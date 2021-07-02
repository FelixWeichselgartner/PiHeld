<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="21" name="tPlace" color="5" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
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
<library name="gameboy">
<description>Various parts needed for making Gameboy cartridges</description>
<packages>
<package name="CONNECTOR">
<description>Connector Pads for Gameboy Cartridges</description>
<smd name="1" x="0.7" y="-3" dx="1.4" dy="6" layer="1" rot="R180"/>
<smd name="2" x="2.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="4" x="5.4" y="-3" dx="1" dy="6" layer="1" rot="R180"/>
<smd name="5" x="6.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="6" x="8.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="7" x="9.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="8" x="11.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="9" x="12.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="10" x="14.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="11" x="15.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="12" x="17.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="13" x="18.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="14" x="20.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="15" x="21.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="16" x="23.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="17" x="24.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="18" x="26.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="19" x="27.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="20" x="29.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="21" x="30.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="3" x="3.9" y="-3" dx="1" dy="6" layer="1" rot="R180"/>
<smd name="22" x="32.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="23" x="33.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="24" x="35.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="25" x="36.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="26" x="38.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="27" x="39.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="28" x="41.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="29" x="42.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="30" x="44.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="31" x="45.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="32" x="47.6" y="-3" dx="1.4" dy="6" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="CONNECTOR">
<description>Connector Pads for Gameboy Cartridges</description>
<text x="0" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<pin name="VDD" x="2.54" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="/WR" x="12.7" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="/RD" x="17.78" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="/RCS" x="22.86" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A0" x="27.94" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A1" x="33.02" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A2" x="38.1" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A3" x="43.18" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A4" x="48.26" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A5" x="53.34" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A6" x="58.42" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A7" x="63.5" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A8" x="68.58" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A9" x="73.66" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A10" x="78.74" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A11" x="83.82" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A12" x="88.9" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A13" x="93.98" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A14" x="99.06" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="D0" x="109.22" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="NC" x="7.62" y="2.54" visible="pad" length="short" direction="nc" rot="R270"/>
<pin name="D1" x="114.3" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="D2" x="119.38" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="D3" x="124.46" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="D4" x="129.54" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="D5" x="134.62" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="D6" x="139.7" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="D7" x="144.78" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="/RS" x="149.86" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="VIN" x="154.94" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="GND" x="160.02" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="A15" x="104.14" y="2.54" visible="pad" length="short" rot="R270"/>
<text x="0" y="7.62" size="1.27" layer="96">&gt;VALUE</text>
<rectangle x1="1.27" y1="-3.81" x2="3.81" y2="0" layer="94"/>
<rectangle x1="6.35" y1="-3.81" x2="8.89" y2="0" layer="94"/>
<rectangle x1="11.43" y1="-3.81" x2="13.97" y2="0" layer="94"/>
<rectangle x1="16.51" y1="-3.81" x2="19.05" y2="0" layer="94"/>
<rectangle x1="21.59" y1="-3.81" x2="24.13" y2="0" layer="94"/>
<rectangle x1="26.67" y1="-3.81" x2="29.21" y2="0" layer="94"/>
<rectangle x1="31.75" y1="-3.81" x2="34.29" y2="0" layer="94"/>
<rectangle x1="36.83" y1="-3.81" x2="39.37" y2="0" layer="94"/>
<rectangle x1="41.91" y1="-3.81" x2="44.45" y2="0" layer="94"/>
<rectangle x1="46.99" y1="-3.81" x2="49.53" y2="0" layer="94"/>
<rectangle x1="52.07" y1="-3.81" x2="54.61" y2="0" layer="94"/>
<rectangle x1="57.15" y1="-3.81" x2="59.69" y2="0" layer="94"/>
<rectangle x1="62.23" y1="-3.81" x2="64.77" y2="0" layer="94"/>
<rectangle x1="67.31" y1="-3.81" x2="69.85" y2="0" layer="94"/>
<rectangle x1="72.39" y1="-3.81" x2="74.93" y2="0" layer="94"/>
<rectangle x1="77.47" y1="-3.81" x2="80.01" y2="0" layer="94"/>
<rectangle x1="82.55" y1="-3.81" x2="85.09" y2="0" layer="94"/>
<rectangle x1="87.63" y1="-3.81" x2="90.17" y2="0" layer="94"/>
<rectangle x1="92.71" y1="-3.81" x2="95.25" y2="0" layer="94"/>
<rectangle x1="97.79" y1="-3.81" x2="100.33" y2="0" layer="94"/>
<rectangle x1="102.87" y1="-3.81" x2="105.41" y2="0" layer="94"/>
<rectangle x1="107.95" y1="-3.81" x2="110.49" y2="0" layer="94"/>
<rectangle x1="113.03" y1="-3.81" x2="115.57" y2="0" layer="94"/>
<rectangle x1="118.11" y1="-3.81" x2="120.65" y2="0" layer="94"/>
<rectangle x1="123.19" y1="-3.81" x2="125.73" y2="0" layer="94"/>
<rectangle x1="128.27" y1="-3.81" x2="130.81" y2="0" layer="94"/>
<rectangle x1="133.35" y1="-3.81" x2="135.89" y2="0" layer="94"/>
<rectangle x1="138.43" y1="-3.81" x2="140.97" y2="0" layer="94"/>
<rectangle x1="143.51" y1="-3.81" x2="146.05" y2="0" layer="94"/>
<rectangle x1="148.59" y1="-3.81" x2="151.13" y2="0" layer="94"/>
<rectangle x1="153.67" y1="-3.81" x2="156.21" y2="0" layer="94"/>
<rectangle x1="158.75" y1="-3.81" x2="161.29" y2="0" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONNECTOR">
<description>Connector Pads for Gameboy Cartridges</description>
<gates>
<gate name="G$1" symbol="CONNECTOR" x="-73.66" y="33.02"/>
</gates>
<devices>
<device name="" package="CONNECTOR">
<connects>
<connect gate="G$1" pin="/RCS" pad="5"/>
<connect gate="G$1" pin="/RD" pad="4"/>
<connect gate="G$1" pin="/RS" pad="30"/>
<connect gate="G$1" pin="/WR" pad="3"/>
<connect gate="G$1" pin="A0" pad="6"/>
<connect gate="G$1" pin="A1" pad="7"/>
<connect gate="G$1" pin="A10" pad="16"/>
<connect gate="G$1" pin="A11" pad="17"/>
<connect gate="G$1" pin="A12" pad="18"/>
<connect gate="G$1" pin="A13" pad="19"/>
<connect gate="G$1" pin="A14" pad="20"/>
<connect gate="G$1" pin="A15" pad="21"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="10"/>
<connect gate="G$1" pin="A5" pad="11"/>
<connect gate="G$1" pin="A6" pad="12"/>
<connect gate="G$1" pin="A7" pad="13"/>
<connect gate="G$1" pin="A8" pad="14"/>
<connect gate="G$1" pin="A9" pad="15"/>
<connect gate="G$1" pin="D0" pad="22"/>
<connect gate="G$1" pin="D1" pad="23"/>
<connect gate="G$1" pin="D2" pad="24"/>
<connect gate="G$1" pin="D3" pad="25"/>
<connect gate="G$1" pin="D4" pad="26"/>
<connect gate="G$1" pin="D5" pad="27"/>
<connect gate="G$1" pin="D6" pad="28"/>
<connect gate="G$1" pin="D7" pad="29"/>
<connect gate="G$1" pin="GND" pad="32"/>
<connect gate="G$1" pin="NC" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VIN" pad="31"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-samtec" urn="urn:adsk.eagle:library:184">
<description>&lt;b&gt;Samtec Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TSW-118-XX-G-D" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-22.989" y1="2.425" x2="22.989" y2="2.425" width="0.2032" layer="21"/>
<wire x1="22.989" y1="2.425" x2="22.989" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="22.989" y1="-2.425" x2="-22.989" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="-22.989" y1="-2.425" x2="-22.989" y2="2.425" width="0.2032" layer="21"/>
<pad name="1" x="21.59" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="21.59" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="19.05" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="19.05" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="16.51" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="16.51" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="13.97" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="13.97" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="11.43" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="11.43" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="8.89" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="8.89" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="6.35" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="6.35" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="3.81" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="3.81" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="17" x="1.27" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="18" x="1.27" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="19" x="-1.27" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="20" x="-1.27" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="21" x="-3.81" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="22" x="-3.81" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="23" x="-6.35" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="24" x="-6.35" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="25" x="-8.89" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="26" x="-8.89" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="27" x="-11.43" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="28" x="-11.43" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="29" x="-13.97" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="30" x="-13.97" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="31" x="-16.51" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="32" x="-16.51" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="33" x="-19.05" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="34" x="-19.05" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="35" x="-21.59" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="36" x="-21.59" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="21.382" y="-3.818" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="21.207" y="2.744" size="1.1" layer="21" font="vector" rot="SR0">2</text>
<text x="-23.495" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="24.765" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-21.94" y1="-1.62" x2="-21.24" y2="-0.92" layer="51"/>
<rectangle x1="-21.94" y1="0.92" x2="-21.24" y2="1.62" layer="51"/>
<rectangle x1="-19.4" y1="-1.62" x2="-18.7" y2="-0.92" layer="51"/>
<rectangle x1="-19.4" y1="0.92" x2="-18.7" y2="1.62" layer="51"/>
<rectangle x1="-16.86" y1="-1.62" x2="-16.16" y2="-0.92" layer="51"/>
<rectangle x1="-16.86" y1="0.92" x2="-16.16" y2="1.62" layer="51"/>
<rectangle x1="-14.32" y1="-1.62" x2="-13.62" y2="-0.92" layer="51"/>
<rectangle x1="-14.32" y1="0.92" x2="-13.62" y2="1.62" layer="51"/>
<rectangle x1="-11.78" y1="-1.62" x2="-11.08" y2="-0.92" layer="51"/>
<rectangle x1="-11.78" y1="0.92" x2="-11.08" y2="1.62" layer="51"/>
<rectangle x1="-9.24" y1="-1.62" x2="-8.54" y2="-0.92" layer="51"/>
<rectangle x1="-9.24" y1="0.92" x2="-8.54" y2="1.62" layer="51"/>
<rectangle x1="-6.7" y1="-1.62" x2="-6" y2="-0.92" layer="51"/>
<rectangle x1="-6.7" y1="0.92" x2="-6" y2="1.62" layer="51"/>
<rectangle x1="-4.16" y1="-1.62" x2="-3.46" y2="-0.92" layer="51"/>
<rectangle x1="-4.16" y1="0.92" x2="-3.46" y2="1.62" layer="51"/>
<rectangle x1="-1.62" y1="-1.62" x2="-0.92" y2="-0.92" layer="51"/>
<rectangle x1="-1.62" y1="0.92" x2="-0.92" y2="1.62" layer="51"/>
<rectangle x1="0.92" y1="-1.62" x2="1.62" y2="-0.92" layer="51"/>
<rectangle x1="0.92" y1="0.92" x2="1.62" y2="1.62" layer="51"/>
<rectangle x1="3.46" y1="-1.62" x2="4.16" y2="-0.92" layer="51"/>
<rectangle x1="3.46" y1="0.92" x2="4.16" y2="1.62" layer="51"/>
<rectangle x1="6" y1="-1.62" x2="6.7" y2="-0.92" layer="51"/>
<rectangle x1="6" y1="0.92" x2="6.7" y2="1.62" layer="51"/>
<rectangle x1="8.54" y1="-1.62" x2="9.24" y2="-0.92" layer="51"/>
<rectangle x1="8.54" y1="0.92" x2="9.24" y2="1.62" layer="51"/>
<rectangle x1="11.08" y1="-1.62" x2="11.78" y2="-0.92" layer="51"/>
<rectangle x1="11.08" y1="0.92" x2="11.78" y2="1.62" layer="51"/>
<rectangle x1="13.62" y1="-1.62" x2="14.32" y2="-0.92" layer="51"/>
<rectangle x1="13.62" y1="0.92" x2="14.32" y2="1.62" layer="51"/>
<rectangle x1="16.16" y1="-1.62" x2="16.86" y2="-0.92" layer="51"/>
<rectangle x1="16.16" y1="0.92" x2="16.86" y2="1.62" layer="51"/>
<rectangle x1="18.7" y1="-1.62" x2="19.4" y2="-0.92" layer="51"/>
<rectangle x1="18.7" y1="0.92" x2="19.4" y2="1.62" layer="51"/>
<rectangle x1="21.24" y1="-1.62" x2="21.94" y2="-0.92" layer="51"/>
<rectangle x1="21.24" y1="0.92" x2="21.94" y2="1.62" layer="51"/>
</package>
<package name="TSW-118-08-G-D-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-22.989" y1="-2.046" x2="22.989" y2="-2.046" width="0.2032" layer="21"/>
<wire x1="22.989" y1="-2.046" x2="22.989" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="22.989" y1="-0.106" x2="-22.989" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-22.989" y1="-0.106" x2="-22.989" y2="-2.046" width="0.2032" layer="21"/>
<pad name="1" x="21.59" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="21.59" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="19.05" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="19.05" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="16.51" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="16.51" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="13.97" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="13.97" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="11.43" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="11.43" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="8.89" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="6.35" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="3.81" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="17" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="18" x="1.27" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="19" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="20" x="-1.27" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="21" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="22" x="-3.81" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="23" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="24" x="-6.35" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="25" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="26" x="-8.89" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="27" x="-11.43" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="28" x="-11.43" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="29" x="-13.97" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="30" x="-13.97" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="31" x="-16.51" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="32" x="-16.51" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="33" x="-19.05" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="34" x="-19.05" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="35" x="-21.59" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="36" x="-21.59" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="-23.495" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="24.765" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="22.875" y="0.775" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="22.84" y="3.29" size="1.1" layer="21" font="vector" rot="SR0">2</text>
<rectangle x1="-21.844" y1="0" x2="-21.336" y2="4.318" layer="51"/>
<rectangle x1="-19.304" y1="0" x2="-18.796" y2="4.318" layer="51"/>
<rectangle x1="-16.764" y1="0" x2="-16.256" y2="4.318" layer="51"/>
<rectangle x1="-14.224" y1="0" x2="-13.716" y2="4.318" layer="51"/>
<rectangle x1="-11.684" y1="0" x2="-11.176" y2="4.318" layer="51"/>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="4.318" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="4.318" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="4.318" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="4.318" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="4.318" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="4.318" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="4.318" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="4.318" layer="51"/>
<rectangle x1="11.176" y1="0" x2="11.684" y2="4.318" layer="51"/>
<rectangle x1="13.716" y1="0" x2="14.224" y2="4.318" layer="51"/>
<rectangle x1="16.256" y1="0" x2="16.764" y2="4.318" layer="51"/>
<rectangle x1="18.796" y1="0" x2="19.304" y2="4.318" layer="51"/>
<rectangle x1="21.336" y1="0" x2="21.844" y2="4.318" layer="51"/>
<rectangle x1="-21.844" y1="-7.89" x2="-21.336" y2="-2.04" layer="21"/>
<rectangle x1="-19.304" y1="-7.89" x2="-18.796" y2="-2.04" layer="21"/>
<rectangle x1="-16.764" y1="-7.89" x2="-16.256" y2="-2.04" layer="21"/>
<rectangle x1="-14.224" y1="-7.89" x2="-13.716" y2="-2.04" layer="21"/>
<rectangle x1="-11.684" y1="-7.89" x2="-11.176" y2="-2.04" layer="21"/>
<rectangle x1="-9.144" y1="-7.89" x2="-8.636" y2="-2.04" layer="21"/>
<rectangle x1="-6.604" y1="-7.89" x2="-6.096" y2="-2.04" layer="21"/>
<rectangle x1="-4.064" y1="-7.89" x2="-3.556" y2="-2.04" layer="21"/>
<rectangle x1="-1.524" y1="-7.89" x2="-1.016" y2="-2.04" layer="21"/>
<rectangle x1="1.016" y1="-7.89" x2="1.524" y2="-2.04" layer="21"/>
<rectangle x1="3.556" y1="-7.89" x2="4.064" y2="-2.04" layer="21"/>
<rectangle x1="6.096" y1="-7.89" x2="6.604" y2="-2.04" layer="21"/>
<rectangle x1="8.636" y1="-7.89" x2="9.144" y2="-2.04" layer="21"/>
<rectangle x1="11.176" y1="-7.89" x2="11.684" y2="-2.04" layer="21"/>
<rectangle x1="13.716" y1="-7.89" x2="14.224" y2="-2.04" layer="21"/>
<rectangle x1="16.256" y1="-7.89" x2="16.764" y2="-2.04" layer="21"/>
<rectangle x1="18.796" y1="-7.89" x2="19.304" y2="-2.04" layer="21"/>
<rectangle x1="21.336" y1="-7.89" x2="21.844" y2="-2.04" layer="21"/>
</package>
<package name="TSW-118-XX-G-Q" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-22.989" y1="3.695" x2="22.989" y2="3.695" width="0.2032" layer="21"/>
<wire x1="22.989" y1="3.695" x2="22.989" y2="-3.695" width="0.2032" layer="21"/>
<wire x1="22.989" y1="-3.695" x2="-22.989" y2="-3.695" width="0.2032" layer="21"/>
<wire x1="-22.989" y1="-3.695" x2="-22.989" y2="3.695" width="0.2032" layer="21"/>
<pad name="1" x="21.59" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="21.59" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="19.05" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="19.05" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="16.51" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="16.51" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="13.97" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="13.97" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="11.43" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="11.43" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="8.89" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="8.89" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="6.35" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="6.35" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="3.81" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="3.81" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="17" x="1.27" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="18" x="1.27" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="19" x="-1.27" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="20" x="-1.27" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="21" x="-3.81" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="22" x="-3.81" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="23" x="-6.35" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="24" x="-6.35" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="25" x="-8.89" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="26" x="-8.89" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="27" x="-11.43" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="28" x="-11.43" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="29" x="-13.97" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="30" x="-13.97" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="31" x="-16.51" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="32" x="-16.51" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="33" x="-19.05" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="34" x="-19.05" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="35" x="-21.59" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="36" x="-21.59" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="21.432" y="-5.138" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="21.332" y="3.989" size="1.1" layer="21" font="vector" rot="SR0">2</text>
<text x="-23.495" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="24.765" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-21.94" y1="-2.89" x2="-21.24" y2="-2.19" layer="51"/>
<rectangle x1="-21.94" y1="2.19" x2="-21.24" y2="2.89" layer="51"/>
<rectangle x1="-19.4" y1="-2.89" x2="-18.7" y2="-2.19" layer="51"/>
<rectangle x1="-19.4" y1="2.19" x2="-18.7" y2="2.89" layer="51"/>
<rectangle x1="-16.86" y1="-2.89" x2="-16.16" y2="-2.19" layer="51"/>
<rectangle x1="-16.86" y1="2.19" x2="-16.16" y2="2.89" layer="51"/>
<rectangle x1="-14.32" y1="-2.89" x2="-13.62" y2="-2.19" layer="51"/>
<rectangle x1="-14.32" y1="2.19" x2="-13.62" y2="2.89" layer="51"/>
<rectangle x1="-11.78" y1="-2.89" x2="-11.08" y2="-2.19" layer="51"/>
<rectangle x1="-11.78" y1="2.19" x2="-11.08" y2="2.89" layer="51"/>
<rectangle x1="-9.24" y1="-2.89" x2="-8.54" y2="-2.19" layer="51"/>
<rectangle x1="-9.24" y1="2.19" x2="-8.54" y2="2.89" layer="51"/>
<rectangle x1="-6.7" y1="-2.89" x2="-6" y2="-2.19" layer="51"/>
<rectangle x1="-6.7" y1="2.19" x2="-6" y2="2.89" layer="51"/>
<rectangle x1="-4.16" y1="-2.89" x2="-3.46" y2="-2.19" layer="51"/>
<rectangle x1="-4.16" y1="2.19" x2="-3.46" y2="2.89" layer="51"/>
<rectangle x1="-1.62" y1="-2.89" x2="-0.92" y2="-2.19" layer="51"/>
<rectangle x1="-1.62" y1="2.19" x2="-0.92" y2="2.89" layer="51"/>
<rectangle x1="0.92" y1="-2.89" x2="1.62" y2="-2.19" layer="51"/>
<rectangle x1="0.92" y1="2.19" x2="1.62" y2="2.89" layer="51"/>
<rectangle x1="3.46" y1="-2.89" x2="4.16" y2="-2.19" layer="51"/>
<rectangle x1="3.46" y1="2.19" x2="4.16" y2="2.89" layer="51"/>
<rectangle x1="6" y1="-2.89" x2="6.7" y2="-2.19" layer="51"/>
<rectangle x1="6" y1="2.19" x2="6.7" y2="2.89" layer="51"/>
<rectangle x1="8.54" y1="-2.89" x2="9.24" y2="-2.19" layer="51"/>
<rectangle x1="8.54" y1="2.19" x2="9.24" y2="2.89" layer="51"/>
<rectangle x1="11.08" y1="-2.89" x2="11.78" y2="-2.19" layer="51"/>
<rectangle x1="11.08" y1="2.19" x2="11.78" y2="2.89" layer="51"/>
<rectangle x1="13.62" y1="-2.89" x2="14.32" y2="-2.19" layer="51"/>
<rectangle x1="13.62" y1="2.19" x2="14.32" y2="2.89" layer="51"/>
<rectangle x1="16.16" y1="-2.89" x2="16.86" y2="-2.19" layer="51"/>
<rectangle x1="16.16" y1="2.19" x2="16.86" y2="2.89" layer="51"/>
<rectangle x1="18.7" y1="-2.89" x2="19.4" y2="-2.19" layer="51"/>
<rectangle x1="18.7" y1="2.19" x2="19.4" y2="2.89" layer="51"/>
<rectangle x1="21.24" y1="-2.89" x2="21.94" y2="-2.19" layer="51"/>
<rectangle x1="21.24" y1="2.19" x2="21.94" y2="2.89" layer="51"/>
</package>
<package name="TSW-118-08-G-Q-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-22.989" y1="-2.046" x2="22.989" y2="-2.046" width="0.2032" layer="21"/>
<wire x1="22.989" y1="-2.046" x2="22.989" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="22.989" y1="-0.106" x2="-22.989" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-22.989" y1="-0.106" x2="-22.989" y2="-2.046" width="0.2032" layer="21"/>
<pad name="1" x="21.59" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="21.59" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="19.05" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="19.05" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="16.51" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="16.51" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="13.97" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="13.97" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="11.43" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="11.43" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="8.89" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="6.35" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="3.81" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="17" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="18" x="1.27" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="19" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="20" x="-1.27" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="21" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="22" x="-3.81" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="23" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="24" x="-6.35" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="25" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="26" x="-8.89" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="27" x="-11.43" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="28" x="-11.43" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="29" x="-13.97" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="30" x="-13.97" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="31" x="-16.51" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="32" x="-16.51" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="33" x="-19.05" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="34" x="-19.05" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="35" x="-21.59" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="36" x="-21.59" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="22.95" y="1.1" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="22.89" y="6.165" size="1.1" layer="21" font="vector" rot="SR0">2</text>
<text x="-23.495" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="24.765" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-21.844" y1="0" x2="-21.336" y2="6.858" layer="51"/>
<rectangle x1="-19.304" y1="0" x2="-18.796" y2="6.858" layer="51"/>
<rectangle x1="-16.764" y1="0" x2="-16.256" y2="6.858" layer="51"/>
<rectangle x1="-14.224" y1="0" x2="-13.716" y2="6.858" layer="51"/>
<rectangle x1="-11.684" y1="0" x2="-11.176" y2="6.858" layer="51"/>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="6.858" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="6.858" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="6.858" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="6.858" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="6.858" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="6.858" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="6.858" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="6.858" layer="51"/>
<rectangle x1="11.176" y1="0" x2="11.684" y2="6.858" layer="51"/>
<rectangle x1="13.716" y1="0" x2="14.224" y2="6.858" layer="51"/>
<rectangle x1="16.256" y1="0" x2="16.764" y2="6.858" layer="51"/>
<rectangle x1="18.796" y1="0" x2="19.304" y2="6.858" layer="51"/>
<rectangle x1="21.336" y1="0" x2="21.844" y2="6.858" layer="51"/>
<rectangle x1="-21.844" y1="-7.89" x2="-21.336" y2="-2.04" layer="21"/>
<rectangle x1="-19.304" y1="-7.89" x2="-18.796" y2="-2.04" layer="21"/>
<rectangle x1="-16.764" y1="-7.89" x2="-16.256" y2="-2.04" layer="21"/>
<rectangle x1="-14.224" y1="-7.89" x2="-13.716" y2="-2.04" layer="21"/>
<rectangle x1="-11.684" y1="-7.89" x2="-11.176" y2="-2.04" layer="21"/>
<rectangle x1="-9.144" y1="-7.89" x2="-8.636" y2="-2.04" layer="21"/>
<rectangle x1="-6.604" y1="-7.89" x2="-6.096" y2="-2.04" layer="21"/>
<rectangle x1="-4.064" y1="-7.89" x2="-3.556" y2="-2.04" layer="21"/>
<rectangle x1="-1.524" y1="-7.89" x2="-1.016" y2="-2.04" layer="21"/>
<rectangle x1="1.016" y1="-7.89" x2="1.524" y2="-2.04" layer="21"/>
<rectangle x1="3.556" y1="-7.89" x2="4.064" y2="-2.04" layer="21"/>
<rectangle x1="6.096" y1="-7.89" x2="6.604" y2="-2.04" layer="21"/>
<rectangle x1="8.636" y1="-7.89" x2="9.144" y2="-2.04" layer="21"/>
<rectangle x1="11.176" y1="-7.89" x2="11.684" y2="-2.04" layer="21"/>
<rectangle x1="13.716" y1="-7.89" x2="14.224" y2="-2.04" layer="21"/>
<rectangle x1="16.256" y1="-7.89" x2="16.764" y2="-2.04" layer="21"/>
<rectangle x1="18.796" y1="-7.89" x2="19.304" y2="-2.04" layer="21"/>
<rectangle x1="21.336" y1="-7.89" x2="21.844" y2="-2.04" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MPINV" library_version="2">
<text x="-1.27" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="1.778" y2="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MPIN" library_version="2">
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="1.778" y2="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSW-118-*-G" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<gates>
<gate name="-1" symbol="MPINV" x="-7.62" y="20.32" addlevel="always"/>
<gate name="-2" symbol="MPIN" x="10.16" y="20.32" addlevel="always"/>
<gate name="-3" symbol="MPIN" x="-7.62" y="17.78" addlevel="always"/>
<gate name="-4" symbol="MPIN" x="10.16" y="17.78" addlevel="always"/>
<gate name="-5" symbol="MPIN" x="-7.62" y="15.24" addlevel="always"/>
<gate name="-6" symbol="MPIN" x="10.16" y="15.24" addlevel="always"/>
<gate name="-7" symbol="MPIN" x="-7.62" y="12.7" addlevel="always"/>
<gate name="-8" symbol="MPIN" x="10.16" y="12.7" addlevel="always"/>
<gate name="-9" symbol="MPIN" x="-7.62" y="10.16" addlevel="always"/>
<gate name="-10" symbol="MPIN" x="10.16" y="10.16" addlevel="always"/>
<gate name="-11" symbol="MPIN" x="-7.62" y="7.62" addlevel="always"/>
<gate name="-12" symbol="MPIN" x="10.16" y="7.62" addlevel="always"/>
<gate name="-13" symbol="MPIN" x="-7.62" y="5.08" addlevel="always"/>
<gate name="-14" symbol="MPIN" x="10.16" y="5.08" addlevel="always"/>
<gate name="-15" symbol="MPIN" x="-7.62" y="2.54" addlevel="always"/>
<gate name="-16" symbol="MPIN" x="10.16" y="2.54" addlevel="always"/>
<gate name="-17" symbol="MPIN" x="-7.62" y="0" addlevel="always"/>
<gate name="-18" symbol="MPIN" x="10.16" y="0" addlevel="always"/>
<gate name="-19" symbol="MPIN" x="-7.62" y="-2.54" addlevel="always"/>
<gate name="-20" symbol="MPIN" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-21" symbol="MPIN" x="-7.62" y="-5.08" addlevel="always"/>
<gate name="-22" symbol="MPIN" x="10.16" y="-5.08" addlevel="always"/>
<gate name="-23" symbol="MPIN" x="-7.62" y="-7.62" addlevel="always"/>
<gate name="-24" symbol="MPIN" x="10.16" y="-7.62" addlevel="always"/>
<gate name="-25" symbol="MPIN" x="-7.62" y="-10.16" addlevel="always"/>
<gate name="-26" symbol="MPIN" x="10.16" y="-10.16" addlevel="always"/>
<gate name="-27" symbol="MPIN" x="-7.62" y="-12.7" addlevel="always"/>
<gate name="-28" symbol="MPIN" x="10.16" y="-12.7" addlevel="always"/>
<gate name="-29" symbol="MPIN" x="-7.62" y="-15.24" addlevel="always"/>
<gate name="-30" symbol="MPIN" x="10.16" y="-15.24" addlevel="always"/>
<gate name="-31" symbol="MPIN" x="-7.62" y="-17.78" addlevel="always"/>
<gate name="-32" symbol="MPIN" x="10.16" y="-17.78" addlevel="always"/>
<gate name="-33" symbol="MPIN" x="-7.62" y="-20.32" addlevel="always"/>
<gate name="-34" symbol="MPIN" x="10.16" y="-20.32" addlevel="always"/>
<gate name="-35" symbol="MPIN" x="-7.62" y="-22.86" addlevel="always"/>
<gate name="-36" symbol="MPIN" x="10.16" y="-22.86" addlevel="always"/>
</gates>
<devices>
<device name="-D" package="TSW-118-XX-G-D">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="07">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-118-07-G-D" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-118-07-G-D" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-D-RA" package="TSW-118-08-G-D-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-118-08-G-D-RA" constant="no"/>
</technology>
</technologies>
</device>
<device name="-Q" package="TSW-118-XX-G-Q">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="07">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-118-07-G-Q" constant="no"/>
</technology>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-118-07-G-Q" constant="no"/>
</technology>
</technologies>
</device>
<device name="-Q-RA" package="TSW-118-08-G-Q-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-118-08-G-Q-RA" constant="no"/>
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<part name="U$1" library="gameboy" deviceset="CONNECTOR" device=""/>
<part name="X2" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="TSW-118-*-G" device="-D" technology="07"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-10.16" y="50.8" smashed="yes"/>
<instance part="X2" gate="-1" x="-10.16" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="-11.43" y="72.39" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-9.398" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-2" x="-7.62" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="-6.858" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-3" x="2.54" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="3.302" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-4" x="7.62" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="8.382" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-5" x="12.7" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="13.462" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-6" x="17.78" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="18.542" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-7" x="22.86" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="23.622" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-8" x="27.94" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="28.702" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-9" x="33.02" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="33.782" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-10" x="38.1" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="38.862" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-11" x="43.18" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="43.942" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-12" x="48.26" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="49.022" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-13" x="53.34" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="54.102" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-14" x="58.42" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="59.182" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-15" x="63.5" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="64.262" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-16" x="68.58" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="69.342" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-17" x="73.66" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="74.422" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-18" x="78.74" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="79.502" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-19" x="83.82" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="84.582" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-20" x="88.9" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="89.662" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-21" x="93.98" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="94.742" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-22" x="99.06" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="99.822" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-23" x="104.14" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="104.902" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-24" x="109.22" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="109.982" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-25" x="114.3" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="115.062" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-26" x="119.38" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="120.142" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-27" x="124.46" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="125.222" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-28" x="129.54" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="130.302" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-29" x="134.62" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="135.382" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-30" x="139.7" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="140.462" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-31" x="127" y="96.52" smashed="yes">
<attribute name="NAME" x="129.54" y="95.758" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-32" x="144.78" y="96.52" smashed="yes">
<attribute name="NAME" x="147.32" y="95.758" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-33" x="127" y="93.98" smashed="yes">
<attribute name="NAME" x="129.54" y="93.218" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-34" x="144.78" y="93.98" smashed="yes">
<attribute name="NAME" x="147.32" y="93.218" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-35" x="149.86" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="150.622" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-36" x="152.4" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="153.162" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="P+1" gate="1" x="-7.62" y="63.5" smashed="yes">
<attribute name="VALUE" x="-10.16" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="154.94" y="55.88" smashed="yes">
<attribute name="VALUE" x="152.4" y="53.34" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="-7.62" y1="53.34" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="X2" gate="-2" pin="1"/>
<pinref part="X2" gate="-1" pin="1"/>
<wire x1="-7.62" y1="55.88" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="71.12" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="71.12" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
<junction x="-10.16" y="71.12"/>
<wire x1="-15.24" y1="71.12" x2="-15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="55.88" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<junction x="-7.62" y="55.88"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="149.86" y1="53.34" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="149.86" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="154.94" y1="60.96" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X2" gate="-35" pin="1"/>
<pinref part="X2" gate="-36" pin="1"/>
<wire x1="149.86" y1="71.12" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="71.12" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="149.86" y="71.12"/>
<junction x="149.86" y="60.96"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X2" gate="-3" pin="1"/>
<pinref part="U$1" gate="G$1" pin="/WR"/>
<wire x1="2.54" y1="71.12" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X2" gate="-4" pin="1"/>
<pinref part="U$1" gate="G$1" pin="/RD"/>
<wire x1="7.62" y1="71.12" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X2" gate="-5" pin="1"/>
<pinref part="U$1" gate="G$1" pin="/RCS"/>
<wire x1="12.7" y1="71.12" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X2" gate="-6" pin="1"/>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="17.78" y1="71.12" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X2" gate="-7" pin="1"/>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="22.86" y1="71.12" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X2" gate="-8" pin="1"/>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="27.94" y1="71.12" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X2" gate="-9" pin="1"/>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X2" gate="-10" pin="1"/>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="38.1" y1="71.12" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X2" gate="-11" pin="1"/>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A6"/>
<pinref part="X2" gate="-12" pin="1"/>
<wire x1="48.26" y1="53.34" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X2" gate="-13" pin="1"/>
<pinref part="U$1" gate="G$1" pin="A7"/>
<wire x1="53.34" y1="71.12" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A8"/>
<pinref part="X2" gate="-14" pin="1"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X2" gate="-15" pin="1"/>
<pinref part="U$1" gate="G$1" pin="A9"/>
<wire x1="63.5" y1="71.12" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X2" gate="-16" pin="1"/>
<pinref part="U$1" gate="G$1" pin="A10"/>
<wire x1="68.58" y1="71.12" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A11"/>
<pinref part="X2" gate="-17" pin="1"/>
<wire x1="73.66" y1="53.34" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="X2" gate="-18" pin="1"/>
<pinref part="U$1" gate="G$1" pin="A12"/>
<wire x1="78.74" y1="71.12" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A13"/>
<pinref part="X2" gate="-19" pin="1"/>
<wire x1="83.82" y1="53.34" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X2" gate="-20" pin="1"/>
<pinref part="U$1" gate="G$1" pin="A14"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A15"/>
<pinref part="X2" gate="-21" pin="1"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X2" gate="-22" pin="1"/>
<pinref part="U$1" gate="G$1" pin="D0"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D1"/>
<pinref part="X2" gate="-23" pin="1"/>
<wire x1="104.14" y1="53.34" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="X2" gate="-24" pin="1"/>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="109.22" y1="71.12" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<pinref part="X2" gate="-25" pin="1"/>
<wire x1="114.3" y1="53.34" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="X2" gate="-26" pin="1"/>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<pinref part="X2" gate="-27" pin="1"/>
<wire x1="124.46" y1="53.34" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="X2" gate="-28" pin="1"/>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="129.54" y1="71.12" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<pinref part="X2" gate="-29" pin="1"/>
<wire x1="134.62" y1="53.34" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="X2" gate="-30" pin="1"/>
<pinref part="U$1" gate="G$1" pin="/RS"/>
<wire x1="139.7" y1="71.12" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
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
