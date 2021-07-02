<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.0">
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
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP8Q" urn="urn:adsk.eagle:footprint:15402/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-2.159" x2="-10.16" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="2.54" x2="-7.62" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.159" x2="-7.239" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="2.54" x2="-5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.54" x2="-2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="-2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.54" x2="-2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.54" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-2.54" x2="-7.239" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.159" x2="-7.239" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.159" x2="-8.001" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="-2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.54" x2="-0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="-0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-2.54" x2="-2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-2.54" x2="0" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.159" x2="-9.779" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-2.54" x2="-8.001" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.159" x2="-9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="2.54" x2="-8.001" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.159" x2="10.16" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.54" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.159" x2="2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.159" x2="7.239" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.159" x2="8.001" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.159" x2="9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-2.54" x2="7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-2.54" x2="10.16" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-2.159" x2="8.001" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.54" x2="2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-2.54" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-2.54" x2="8.001" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.921" y1="2.54" x2="4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.54" x2="7.239" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.001" y1="2.54" x2="9.779" y2="2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-9.398" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.858" y="-4.191" size="1.27" layer="21" ratio="10">2</text>
<text x="-4.318" y="-4.191" size="1.27" layer="21" ratio="10">3</text>
<text x="-10.16" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-4.191" size="1.27" layer="21" ratio="10">4</text>
<text x="0.762" y="-4.191" size="1.27" layer="21" ratio="10">5</text>
<text x="3.302" y="-4.191" size="1.27" layer="21" ratio="10">6</text>
<text x="5.842" y="-4.191" size="1.27" layer="21" ratio="10">7</text>
<text x="8.382" y="-4.191" size="1.27" layer="21" ratio="10">8</text>
<text x="-10.16" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.1948" y1="0.9652" x2="-8.5852" y2="1.5748" layer="51"/>
<rectangle x1="-6.6548" y1="0.9652" x2="-6.0452" y2="1.5748" layer="51"/>
<rectangle x1="-4.1148" y1="0.9652" x2="-3.5052" y2="1.5748" layer="51"/>
<rectangle x1="-1.5748" y1="0.9652" x2="-0.9652" y2="1.5748" layer="51"/>
<rectangle x1="0.9652" y1="0.9652" x2="1.5748" y2="1.5748" layer="51"/>
<rectangle x1="3.5052" y1="0.9652" x2="4.1148" y2="1.5748" layer="51"/>
<rectangle x1="6.0452" y1="0.9652" x2="6.6548" y2="1.5748" layer="51"/>
<rectangle x1="8.5852" y1="0.9652" x2="9.1948" y2="1.5748" layer="51"/>
<rectangle x1="-9.1948" y1="-1.5748" x2="-8.5852" y2="-0.9652" layer="51"/>
<rectangle x1="-6.6548" y1="-1.5748" x2="-6.0452" y2="-0.9652" layer="51"/>
<rectangle x1="-4.1148" y1="-1.5748" x2="-3.5052" y2="-0.9652" layer="51"/>
<rectangle x1="-1.5748" y1="-1.5748" x2="-0.9652" y2="-0.9652" layer="51"/>
<rectangle x1="0.9652" y1="-1.5748" x2="1.5748" y2="-0.9652" layer="51"/>
<rectangle x1="3.5052" y1="-1.5748" x2="4.1148" y2="-0.9652" layer="51"/>
<rectangle x1="6.0452" y1="-1.5748" x2="6.6548" y2="-0.9652" layer="51"/>
<rectangle x1="8.5852" y1="-1.5748" x2="9.1948" y2="-0.9652" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="JP8Q" urn="urn:adsk.eagle:package:15461/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP8Q"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JP2E" urn="urn:adsk.eagle:symbol:15391/1" library_version="2">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP8QE" urn="urn:adsk.eagle:component:15500/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="JP2E" x="-20.32" y="0" addlevel="always"/>
<gate name="-2" symbol="JP2E" x="-10.16" y="0" addlevel="always"/>
<gate name="-3" symbol="JP2E" x="0" y="0" addlevel="always"/>
<gate name="-4" symbol="JP2E" x="10.16" y="0" addlevel="always"/>
<gate name="-5" symbol="JP2E" x="20.32" y="0" addlevel="always"/>
<gate name="-6" symbol="JP2E" x="30.48" y="0" addlevel="always"/>
<gate name="-7" symbol="JP2E" x="40.64" y="0" addlevel="always"/>
<gate name="-8" symbol="JP2E" x="50.8" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="JP8Q">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-2" pin="1" pad="3"/>
<connect gate="-2" pin="2" pad="4"/>
<connect gate="-3" pin="1" pad="5"/>
<connect gate="-3" pin="2" pad="6"/>
<connect gate="-4" pin="1" pad="7"/>
<connect gate="-4" pin="2" pad="8"/>
<connect gate="-5" pin="1" pad="9"/>
<connect gate="-5" pin="2" pad="10"/>
<connect gate="-6" pin="1" pad="11"/>
<connect gate="-6" pin="2" pad="12"/>
<connect gate="-7" pin="1" pad="13"/>
<connect gate="-7" pin="2" pad="14"/>
<connect gate="-8" pin="1" pad="15"/>
<connect gate="-8" pin="2" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15461/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
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
<part name="U$1" library="gameboy" deviceset="CONNECTOR" device=""/>
<part name="JP1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP8QE" device="" package3d_urn="urn:adsk.eagle:package:15461/1"/>
<part name="JP2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP8QE" device="" package3d_urn="urn:adsk.eagle:package:15461/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-10.16" y="50.8" smashed="yes"/>
<instance part="JP1" gate="-1" x="-7.62" y="63.5" smashed="yes">
<attribute name="NAME" x="-8.89" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1.905" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="-2" x="2.54" y="63.5" smashed="yes">
<attribute name="NAME" x="1.27" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="8.255" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="-3" x="12.7" y="63.5" smashed="yes">
<attribute name="NAME" x="11.43" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="18.415" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="-4" x="22.86" y="63.5" smashed="yes">
<attribute name="NAME" x="21.59" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="28.575" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="-5" x="33.02" y="63.5" smashed="yes">
<attribute name="NAME" x="31.75" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.735" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="-6" x="43.18" y="63.5" smashed="yes">
<attribute name="NAME" x="41.91" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="48.895" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="-7" x="53.34" y="63.5" smashed="yes">
<attribute name="NAME" x="52.07" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="59.055" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="-8" x="63.5" y="63.5" smashed="yes">
<attribute name="NAME" x="62.23" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="69.215" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP2" gate="-1" x="73.66" y="63.5" smashed="yes">
<attribute name="NAME" x="72.39" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="79.375" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP2" gate="-2" x="83.82" y="63.5" smashed="yes">
<attribute name="NAME" x="82.55" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="89.535" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP2" gate="-3" x="93.98" y="63.5" smashed="yes">
<attribute name="NAME" x="92.71" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="99.695" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP2" gate="-4" x="104.14" y="63.5" smashed="yes">
<attribute name="NAME" x="102.87" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="109.855" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP2" gate="-5" x="114.3" y="63.5" smashed="yes">
<attribute name="NAME" x="113.03" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="120.015" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP2" gate="-6" x="124.46" y="63.5" smashed="yes">
<attribute name="NAME" x="123.19" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="130.175" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP2" gate="-7" x="134.62" y="63.5" smashed="yes">
<attribute name="NAME" x="133.35" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.335" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP2" gate="-8" x="144.78" y="63.5" smashed="yes">
<attribute name="NAME" x="143.51" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="150.495" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<pinref part="JP1" gate="-1" pin="1"/>
<wire x1="-7.62" y1="53.34" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="-1" pin="2"/>
<wire x1="-5.08" y1="60.96" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="NC"/>
<wire x1="-5.08" y1="58.42" x2="-2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="58.42" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP1" gate="-2" pin="1"/>
<pinref part="U$1" gate="G$1" pin="/WR"/>
<wire x1="2.54" y1="60.96" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP1" gate="-2" pin="2"/>
<wire x1="5.08" y1="60.96" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="5.08" y1="58.42" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="/RD"/>
<wire x1="7.62" y1="58.42" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP1" gate="-3" pin="1"/>
<pinref part="U$1" gate="G$1" pin="/RCS"/>
<wire x1="12.7" y1="60.96" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP1" gate="-3" pin="2"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="15.24" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="17.78" y1="58.42" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP1" gate="-4" pin="1"/>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="22.86" y1="60.96" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP1" gate="-4" pin="2"/>
<wire x1="25.4" y1="60.96" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="27.94" y1="58.42" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP1" gate="-5" pin="1"/>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP1" gate="-5" pin="2"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="38.1" y1="58.42" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP1" gate="-6" pin="1"/>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="43.18" y1="60.96" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JP1" gate="-6" pin="2"/>
<wire x1="45.72" y1="60.96" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="45.72" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A6"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP1" gate="-7" pin="1"/>
<pinref part="U$1" gate="G$1" pin="A7"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP1" gate="-7" pin="2"/>
<wire x1="55.88" y1="60.96" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A8"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP1" gate="-8" pin="1"/>
<pinref part="U$1" gate="G$1" pin="A9"/>
<wire x1="63.5" y1="60.96" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP1" gate="-8" pin="2"/>
<wire x1="66.04" y1="60.96" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<wire x1="66.04" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A10"/>
<wire x1="68.58" y1="58.42" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP2" gate="-1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="A11"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP2" gate="-1" pin="2"/>
<wire x1="76.2" y1="60.96" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A12"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="JP2" gate="-2" pin="1"/>
<pinref part="U$1" gate="G$1" pin="A13"/>
<wire x1="83.82" y1="60.96" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="JP2" gate="-2" pin="2"/>
<wire x1="86.36" y1="60.96" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="86.36" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A14"/>
<wire x1="88.9" y1="58.42" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="JP2" gate="-3" pin="1"/>
<pinref part="U$1" gate="G$1" pin="A15"/>
<wire x1="93.98" y1="60.96" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP2" gate="-3" pin="2"/>
<wire x1="96.52" y1="60.96" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D0"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="JP2" gate="-4" pin="1"/>
<pinref part="U$1" gate="G$1" pin="D1"/>
<wire x1="104.14" y1="60.96" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="JP2" gate="-4" pin="2"/>
<wire x1="106.68" y1="60.96" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="109.22" y1="58.42" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="JP2" gate="-5" pin="1"/>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="114.3" y1="60.96" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="JP2" gate="-5" pin="2"/>
<wire x1="116.84" y1="60.96" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="119.38" y1="58.42" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="JP2" gate="-6" pin="1"/>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="124.46" y1="60.96" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="JP2" gate="-6" pin="2"/>
<wire x1="127" y1="60.96" x2="127" y2="58.42" width="0.1524" layer="91"/>
<wire x1="127" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="129.54" y1="58.42" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="JP2" gate="-7" pin="1"/>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="134.62" y1="60.96" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="JP2" gate="-7" pin="2"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="/RS"/>
<wire x1="139.7" y1="58.42" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="JP2" gate="-8" pin="1"/>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="144.78" y1="60.96" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="JP2" gate="-8" pin="2"/>
<wire x1="147.32" y1="60.96" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="147.32" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="149.86" y1="58.42" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
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
