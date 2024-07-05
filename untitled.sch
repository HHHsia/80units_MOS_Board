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
<library name="LP38501TS_ADJ_byHsia">
<packages>
<package name="LP38501TS_ADJ">
<wire x1="-2.735" y1="5.08" x2="-2.735" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-2.735" y1="-5.08" x2="5.905" y2="-5.08" width="0.127" layer="51"/>
<wire x1="5.905" y1="-5.08" x2="5.905" y2="5.08" width="0.127" layer="51"/>
<wire x1="5.905" y1="5.08" x2="-2.735" y2="5.08" width="0.127" layer="51"/>
<polygon width="0.01" layer="1">
<vertex x="7.625" y="5.4"/>
<vertex x="7.625" y="-5.4"/>
<vertex x="5.715" y="-5.4"/>
<vertex x="5.715" y="-4.165"/>
<vertex x="0.635" y="-4.165"/>
<vertex x="0.635" y="4.165"/>
<vertex x="5.715" y="4.165"/>
<vertex x="5.715" y="5.4"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="7.725" y="5.5"/>
<vertex x="7.725" y="-5.5"/>
<vertex x="5.615" y="-5.5"/>
<vertex x="5.615" y="-4.265"/>
<vertex x="0.535" y="-4.265"/>
<vertex x="0.535" y="4.265"/>
<vertex x="5.615" y="4.265"/>
<vertex x="5.615" y="5.5"/>
</polygon>
<rectangle x1="1.205" y1="0.285" x2="2.605" y2="1.795" layer="31"/>
<rectangle x1="1.205" y1="2.365" x2="2.605" y2="3.875" layer="31"/>
<rectangle x1="3.745" y1="0.285" x2="5.145" y2="1.795" layer="31"/>
<rectangle x1="3.745" y1="2.365" x2="5.145" y2="3.875" layer="31"/>
<rectangle x1="1.205" y1="-1.795" x2="2.605" y2="-0.285" layer="31"/>
<rectangle x1="1.205" y1="-3.875" x2="2.605" y2="-2.365" layer="31"/>
<rectangle x1="3.745" y1="-1.795" x2="5.145" y2="-0.285" layer="31"/>
<rectangle x1="3.745" y1="-3.875" x2="5.145" y2="-2.365" layer="31"/>
<rectangle x1="6.245" y1="0.065" x2="7.095" y2="1.285" layer="31"/>
<rectangle x1="6.245" y1="-1.285" x2="7.095" y2="-0.065" layer="31"/>
<rectangle x1="6.245" y1="1.415" x2="7.095" y2="2.635" layer="31"/>
<rectangle x1="6.245" y1="2.765" x2="7.095" y2="3.985" layer="31"/>
<rectangle x1="6.245" y1="4.115" x2="7.095" y2="5.335" layer="31"/>
<rectangle x1="6.245" y1="-2.635" x2="7.095" y2="-1.415" layer="31"/>
<rectangle x1="6.245" y1="-3.985" x2="7.095" y2="-2.765" layer="31"/>
<rectangle x1="6.245" y1="-5.335" x2="7.095" y2="-4.115" layer="31"/>
<wire x1="-2.735" y1="5.08" x2="-2.735" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-2.735" y1="-5.08" x2="5.395" y2="-5.08" width="0.127" layer="21"/>
<wire x1="5.395" y1="5.08" x2="-2.735" y2="5.08" width="0.127" layer="21"/>
<wire x1="-7.875" y1="5.65" x2="-7.875" y2="-5.65" width="0.05" layer="39"/>
<wire x1="-7.875" y1="-5.65" x2="7.875" y2="-5.65" width="0.05" layer="39"/>
<wire x1="7.875" y1="-5.65" x2="7.875" y2="5.65" width="0.05" layer="39"/>
<wire x1="7.875" y1="5.65" x2="-7.875" y2="5.65" width="0.05" layer="39"/>
<circle x="-8.625" y="3.4" radius="0.1" width="0.2" layer="21"/>
<circle x="-8.625" y="3.4" radius="0.1" width="0.2" layer="51"/>
<text x="-7.875" y="6.33" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.875" y="-6.33" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<smd name="EN" x="-6.545" y="3.4" dx="2.16" dy="1.07" layer="1"/>
<smd name="IN" x="-6.545" y="1.7" dx="2.16" dy="1.07" layer="1"/>
<smd name="GND" x="-6.545" y="0" dx="2.16" dy="1.07" layer="1"/>
<smd name="OUT" x="-6.545" y="-1.7" dx="2.16" dy="1.07" layer="1"/>
<smd name="ADJ" x="-6.545" y="-3.4" dx="2.16" dy="1.07" layer="1"/>
<smd name="DAP" x="4.255" y="0" dx="1" dy="1" layer="1" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="LP38501TS_ADJ">
<wire x1="-45.72" y1="20.32" x2="-45.72" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-45.72" y1="-2.54" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="20.32" x2="-45.72" y2="20.32" width="0.254" layer="94"/>
<pin name="EN" x="-50.8" y="17.78" length="middle"/>
<pin name="IN" x="-50.8" y="10.16" length="middle"/>
<pin name="DAP" x="-50.8" y="2.54" length="middle"/>
<pin name="OUT" x="-12.7" y="17.78" length="middle" rot="R180"/>
<pin name="ADJ" x="-12.7" y="10.16" length="middle" rot="R180"/>
<pin name="GND" x="-12.7" y="2.54" length="middle" rot="R180"/>
<text x="-35.56" y="12.7" size="1.27" layer="94">LDO</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LP38501TS_ADJ" uservalue="yes">
<gates>
<gate name="G$1" symbol="LP38501TS_ADJ" x="33.02" y="-7.62"/>
</gates>
<devices>
<device name="" package="LP38501TS_ADJ">
<connects>
<connect gate="G$1" pin="ADJ" pad="ADJ"/>
<connect gate="G$1" pin="DAP" pad="DAP"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NX6008NBK_byHsia">
<packages>
<package name="SOT95P240X110-3N" urn="urn:adsk.eagle:footprint:41962745/1">
<description>3-SOT23, 0.95 mm pitch, 2.40 mm span, 2.90 X 1.30 X 1.10 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.40 mm span with body size 2.90 X 1.30 X 1.10 mm&lt;/p&gt;</description>
<circle x="-1.204" y="1.7586" radius="0.25" width="0" layer="21"/>
<wire x1="-0.7" y1="1.5686" x2="0.7" y2="1.5686" width="0.12" layer="21"/>
<wire x1="0.7" y1="1.5686" x2="0.7" y2="0.5586" width="0.12" layer="21"/>
<wire x1="-0.7" y1="-1.5686" x2="0.7" y2="-1.5686" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.5686" x2="0.7" y2="-0.5586" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.5" x2="-0.7" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-0.7" y1="-1.5" x2="-0.7" y2="1.5" width="0.12" layer="51"/>
<wire x1="-0.7" y1="1.5" x2="0.7" y2="1.5" width="0.12" layer="51"/>
<wire x1="0.7" y1="1.5" x2="0.7" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.0245" y="0.95" dx="1.1801" dy="0.6092" layer="1"/>
<smd name="2" x="-1.0245" y="-0.95" dx="1.1801" dy="0.6092" layer="1"/>
<smd name="3" x="1.0245" y="0" dx="1.1801" dy="0.6092" layer="1"/>
<text x="0" y="2.6436" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2036" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOT95P240X110-3N" urn="urn:adsk.eagle:package:41962743/1" type="model">
<description>3-SOT23, 0.95 mm pitch, 2.40 mm span, 2.90 X 1.30 X 1.10 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.40 mm span with body size 2.90 X 1.30 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT95P240X110-3N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NX6008NBK">
<wire x1="-35.56" y1="15.24" x2="-35.56" y2="5.08" width="0.254" layer="94"/>
<wire x1="-35.56" y1="5.08" x2="-22.86" y2="5.08" width="0.254" layer="94"/>
<wire x1="-22.86" y1="5.08" x2="-22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="-22.86" y1="15.24" x2="-35.56" y2="15.24" width="0.254" layer="94"/>
<pin name="GATE" x="-17.78" y="12.7" length="middle" rot="R180"/>
<pin name="SOURCE" x="-17.78" y="10.16" length="middle" rot="R180"/>
<pin name="DRAIN" x="-17.78" y="7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NX6008NBK">
<gates>
<gate name="G$1" symbol="NX6008NBK" x="15.24" y="0"/>
</gates>
<devices>
<device name="NX6008NBK" package="SOT95P240X110-3N">
<connects>
<connect gate="G$1" pin="DRAIN" pad="3"/>
<connect gate="G$1" pin="GATE" pad="1"/>
<connect gate="G$1" pin="SOURCE" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:41962743/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-US" urn="urn:adsk.eagle:symbol:23201/1" library_version="11">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="11">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" urn="urn:adsk.eagle:component:23794/44" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="37" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="63" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/22" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="77" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="85" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="48" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="36" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
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
<library name="con-hirose" urn="urn:adsk.eagle:library:152">
<description>&lt;b&gt;Hirose Connectors&lt;/b&gt;&lt;p&gt;
www.hirose.co.jp&lt;p&gt;
Include : &lt;br&gt;
con-hirose-df12d(3.0)60dp0.5v80.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;
con-hirose.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;</description>
<packages>
<package name="FH12-20S-0.5SH" urn="urn:adsk.eagle:footprint:7244/1" library_version="2">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<wire x1="-6.45" y1="0.5" x2="-6.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-6.95" y1="0.5" x2="-6.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-6.95" y1="-0.5" x2="-6.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-6.45" y1="-0.5" x2="-6.45" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-6.45" y1="-1.9" x2="-6.15" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-6.15" y1="-1.9" x2="-6.15" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-6.15" y1="-2.2" x2="-6.45" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-6.45" y1="-2.2" x2="-6.45" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="6.45" y1="-2.9" x2="6.45" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="6.45" y1="-2.2" x2="6.15" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="6.15" y1="-2.2" x2="6.15" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="6.15" y1="-1.9" x2="6.45" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="6.45" y1="-1.9" x2="6.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="6.45" y1="-0.5" x2="6.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="6.95" y1="-0.5" x2="6.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="6.95" y1="0.5" x2="6.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="6.45" y1="0.5" x2="6.45" y2="2.5" width="0.2032" layer="51"/>
<wire x1="6.45" y1="2.5" x2="-6.45" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-6.45" y1="2.5" x2="-6.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="6.15" y1="-1.9" x2="-6.15" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="6.45" y1="-2.9" x2="-6.45" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="-6.45" y1="2.5" x2="-6.45" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-5.25" y1="2.5" x2="-6.45" y2="2.5" width="0.2032" layer="21"/>
<wire x1="6.45" y1="1.5" x2="6.45" y2="2.5" width="0.2032" layer="21"/>
<wire x1="6.45" y1="2.5" x2="5.25" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-6.45" y1="-1.5" x2="-6.45" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="6.45" y1="-1.9" x2="6.45" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-4.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="2" x="-4.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="-3.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="4" x="-3.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="5" x="-2.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="6" x="-2.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="7" x="-1.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="8" x="-1.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="9" x="-0.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="10" x="-0.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="11" x="0.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="12" x="0.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="13" x="1.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="14" x="1.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="15" x="2.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="16" x="2.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="17" x="3.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="18" x="3.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="19" x="4.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="20" x="4.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<text x="-6.4476" y="4.095" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.2476" y="-0.3258" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.95" y1="2.55" x2="-4.55" y2="3.95" layer="29"/>
<rectangle x1="-4.875" y1="2.625" x2="-4.625" y2="3.875" layer="31"/>
<rectangle x1="-4.45" y1="2.55" x2="-4.05" y2="3.95" layer="29"/>
<rectangle x1="-4.375" y1="2.625" x2="-4.125" y2="3.875" layer="31"/>
<rectangle x1="-3.95" y1="2.55" x2="-3.55" y2="3.95" layer="29"/>
<rectangle x1="-3.875" y1="2.625" x2="-3.625" y2="3.875" layer="31"/>
<rectangle x1="-3.45" y1="2.55" x2="-3.05" y2="3.95" layer="29"/>
<rectangle x1="-3.375" y1="2.625" x2="-3.125" y2="3.875" layer="31"/>
<rectangle x1="-2.95" y1="2.55" x2="-2.55" y2="3.95" layer="29"/>
<rectangle x1="-2.875" y1="2.625" x2="-2.625" y2="3.875" layer="31"/>
<rectangle x1="-2.45" y1="2.55" x2="-2.05" y2="3.95" layer="29"/>
<rectangle x1="-2.375" y1="2.625" x2="-2.125" y2="3.875" layer="31"/>
<rectangle x1="-1.95" y1="2.55" x2="-1.55" y2="3.95" layer="29"/>
<rectangle x1="-1.875" y1="2.625" x2="-1.625" y2="3.875" layer="31"/>
<rectangle x1="-1.45" y1="2.55" x2="-1.05" y2="3.95" layer="29"/>
<rectangle x1="-1.375" y1="2.625" x2="-1.125" y2="3.875" layer="31"/>
<rectangle x1="-0.95" y1="2.55" x2="-0.55" y2="3.95" layer="29"/>
<rectangle x1="-0.875" y1="2.625" x2="-0.625" y2="3.875" layer="31"/>
<rectangle x1="-0.45" y1="2.55" x2="-0.05" y2="3.95" layer="29"/>
<rectangle x1="-0.375" y1="2.625" x2="-0.125" y2="3.875" layer="31"/>
<rectangle x1="0.05" y1="2.55" x2="0.45" y2="3.95" layer="29"/>
<rectangle x1="0.125" y1="2.625" x2="0.375" y2="3.875" layer="31"/>
<rectangle x1="0.55" y1="2.55" x2="0.95" y2="3.95" layer="29"/>
<rectangle x1="0.625" y1="2.625" x2="0.875" y2="3.875" layer="31"/>
<rectangle x1="1.05" y1="2.55" x2="1.45" y2="3.95" layer="29"/>
<rectangle x1="1.125" y1="2.625" x2="1.375" y2="3.875" layer="31"/>
<rectangle x1="1.55" y1="2.55" x2="1.95" y2="3.95" layer="29"/>
<rectangle x1="1.625" y1="2.625" x2="1.875" y2="3.875" layer="31"/>
<rectangle x1="2.05" y1="2.55" x2="2.45" y2="3.95" layer="29"/>
<rectangle x1="2.125" y1="2.625" x2="2.375" y2="3.875" layer="31"/>
<rectangle x1="2.55" y1="2.55" x2="2.95" y2="3.95" layer="29"/>
<rectangle x1="2.625" y1="2.625" x2="2.875" y2="3.875" layer="31"/>
<rectangle x1="3.05" y1="2.55" x2="3.45" y2="3.95" layer="29"/>
<rectangle x1="3.125" y1="2.625" x2="3.375" y2="3.875" layer="31"/>
<rectangle x1="3.55" y1="2.55" x2="3.95" y2="3.95" layer="29"/>
<rectangle x1="3.625" y1="2.625" x2="3.875" y2="3.875" layer="31"/>
<rectangle x1="4.05" y1="2.55" x2="4.45" y2="3.95" layer="29"/>
<rectangle x1="4.125" y1="2.625" x2="4.375" y2="3.875" layer="31"/>
<rectangle x1="4.55" y1="2.55" x2="4.95" y2="3.95" layer="29"/>
<rectangle x1="4.625" y1="2.625" x2="4.875" y2="3.875" layer="31"/>
<rectangle x1="5.75" y1="-1.1" x2="7.55" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="5.7" y1="-1.175" x2="7.6" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="5.825" y1="-1.025" x2="7.475" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-7.55" y1="-1.1" x2="-5.75" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="-7.6" y1="-1.175" x2="-5.7" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="-7.475" y1="-1.025" x2="-5.825" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-4.85" y1="2.55" x2="-4.65" y2="3.4" layer="51"/>
<rectangle x1="-4.35" y1="2.55" x2="-4.15" y2="3.4" layer="51"/>
<rectangle x1="-3.85" y1="2.55" x2="-3.65" y2="3.4" layer="51"/>
<rectangle x1="-3.35" y1="2.55" x2="-3.15" y2="3.4" layer="51"/>
<rectangle x1="-2.85" y1="2.55" x2="-2.65" y2="3.4" layer="51"/>
<rectangle x1="-2.35" y1="2.55" x2="-2.15" y2="3.4" layer="51"/>
<rectangle x1="-1.85" y1="2.55" x2="-1.65" y2="3.4" layer="51"/>
<rectangle x1="-1.35" y1="2.55" x2="-1.15" y2="3.4" layer="51"/>
<rectangle x1="-0.85" y1="2.55" x2="-0.65" y2="3.4" layer="51"/>
<rectangle x1="-0.35" y1="2.55" x2="-0.15" y2="3.4" layer="51"/>
<rectangle x1="0.15" y1="2.55" x2="0.35" y2="3.4" layer="51"/>
<rectangle x1="0.65" y1="2.55" x2="0.85" y2="3.4" layer="51"/>
<rectangle x1="1.15" y1="2.55" x2="1.35" y2="3.4" layer="51"/>
<rectangle x1="1.65" y1="2.55" x2="1.85" y2="3.4" layer="51"/>
<rectangle x1="2.15" y1="2.55" x2="2.35" y2="3.4" layer="51"/>
<rectangle x1="2.65" y1="2.55" x2="2.85" y2="3.4" layer="51"/>
<rectangle x1="3.15" y1="2.55" x2="3.35" y2="3.4" layer="51"/>
<rectangle x1="3.65" y1="2.55" x2="3.85" y2="3.4" layer="51"/>
<rectangle x1="4.15" y1="2.55" x2="4.35" y2="3.4" layer="51"/>
<rectangle x1="4.65" y1="2.55" x2="4.85" y2="3.4" layer="51"/>
<polygon width="0.2032" layer="21">
<vertex x="-4.95" y="-2.2"/>
<vertex x="-4.75" y="-2.6"/>
<vertex x="-4.55" y="-2.2"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="FH12-20S-0.5SH" urn="urn:adsk.eagle:package:7318/1" type="box" library_version="2">
<description>0.5mm Pitch Connectors For FPC/FFC
Source: Data sheet</description>
<packageinstances>
<packageinstance name="FH12-20S-0.5SH"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINV" urn="urn:adsk.eagle:symbol:7169/1" library_version="2">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="PIN" urn="urn:adsk.eagle:symbol:7167/1" library_version="2">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FH12-20S-0.5S" urn="urn:adsk.eagle:component:7383/2" prefix="X" library_version="2">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="22.86" addlevel="always"/>
<gate name="-2" symbol="PIN" x="0" y="20.32" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="17.78" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="15.24" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="12.7" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="10.16" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="7.62" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="5.08" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="2.54" addlevel="always"/>
<gate name="-10" symbol="PIN" x="0" y="0" addlevel="always"/>
<gate name="-11" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-12" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-13" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-14" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-15" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-16" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-17" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-18" symbol="PIN" x="0" y="-20.32" addlevel="always"/>
<gate name="-19" symbol="PIN" x="0" y="-22.86" addlevel="always"/>
<gate name="-20" symbol="PIN" x="0" y="-25.4" addlevel="always"/>
</gates>
<devices>
<device name="H" package="FH12-20S-0.5SH">
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
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7318/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="FH12-20S-0.5SH(55)" constant="no"/>
<attribute name="OC_FARNELL" value="1324549" constant="no"/>
<attribute name="OC_NEWARK" value="34M6166" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
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
<part name="LDO" library="LP38501TS_ADJ_byHsia" deviceset="LP38501TS_ADJ" device=""/>
<part name="LDO_C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="10uF"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LDO_R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="3.3k"/>
<part name="LDO_R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="6.8k"/>
<part name="LDO_C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="10uF"/>
<part name="LDO_R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="FI1" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="FI2" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="FI3" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="FI4" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="FO1" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="FO2" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="FO3" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="FO4" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="MOS1" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS2" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS3" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS4" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS5" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS6" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS7" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS8" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS9" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS10" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS11" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS12" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS13" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS14" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS15" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS16" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS17" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS18" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS19" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS20" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS21" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS22" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS23" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS24" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS25" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS26" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS27" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS28" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS29" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS30" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS31" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS32" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS33" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS34" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS35" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS36" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS37" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS38" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS39" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS40" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS41" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS42" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS43" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS44" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS45" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS46" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS47" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS48" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS49" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS50" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS51" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R51" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS52" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R52" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS53" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS54" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R54" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS55" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R55" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS56" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R56" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS57" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R57" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS58" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R58" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS59" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R59" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS60" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R60" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS61" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R61" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS62" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R62" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS63" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R63" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS64" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R64" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS65" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R65" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS66" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R66" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS67" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R67" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS68" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R68" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS69" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R69" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS70" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R70" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS71" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R71" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS72" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R72" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS73" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R73" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS74" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R74" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS75" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R75" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS76" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R76" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS77" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R77" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS78" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R78" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS79" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R79" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="MOS80" library="NX6008NBK_byHsia" deviceset="NX6008NBK" device="NX6008NBK" package3d_urn="urn:adsk.eagle:package:41962743/1"/>
<part name="R80" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LDO" gate="G$1" x="55.88" y="73.66" smashed="yes"/>
<instance part="LDO_C1" gate="G$1" x="-10.16" y="81.28" smashed="yes">
<attribute name="NAME" x="-9.144" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="-9.144" y="77.089" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="22.86" y="60.96" smashed="yes">
<attribute name="VALUE" x="20.32" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="LDO_R1" gate="G$1" x="60.96" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="59.4614" y="82.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="64.262" y="82.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LDO_R2" gate="G$1" x="60.96" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="59.4614" y="69.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="64.262" y="69.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LDO_C2" gate="G$1" x="68.58" y="78.74" smashed="yes">
<attribute name="NAME" x="69.596" y="79.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.596" y="74.549" size="1.778" layer="96"/>
</instance>
<instance part="LDO_R3" gate="G$1" x="-2.54" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="-4.0386" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="0.762" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="FI1" gate="-1" x="109.22" y="93.98" smashed="yes">
<attribute name="NAME" x="111.252" y="93.218" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="FI1" gate="-2" x="109.22" y="91.44" smashed="yes">
<attribute name="NAME" x="111.252" y="90.678" size="1.778" layer="95"/>
</instance>
<instance part="FI1" gate="-3" x="109.22" y="88.9" smashed="yes">
<attribute name="NAME" x="111.252" y="88.138" size="1.778" layer="95"/>
</instance>
<instance part="FI1" gate="-4" x="109.22" y="86.36" smashed="yes">
<attribute name="NAME" x="111.252" y="85.598" size="1.778" layer="95"/>
</instance>
<instance part="FI1" gate="-5" x="109.22" y="83.82" smashed="yes">
<attribute name="NAME" x="111.252" y="83.058" size="1.778" layer="95"/>
</instance>
<instance part="FI1" gate="-6" x="109.22" y="81.28" smashed="yes">
<attribute name="NAME" x="111.252" y="80.518" size="1.778" layer="95"/>
</instance>
<instance part="FI1" gate="-7" x="109.22" y="78.74" smashed="yes">
<attribute name="NAME" x="111.252" y="77.978" size="1.778" layer="95"/>
</instance>
<instance part="FI1" gate="-8" x="109.22" y="76.2" smashed="yes">
<attribute name="NAME" x="111.252" y="75.438" size="1.778" layer="95"/>
</instance>
<instance part="FI1" gate="-9" x="109.22" y="73.66" smashed="yes">
<attribute name="NAME" x="111.252" y="72.898" size="1.778" layer="95"/>
</instance>
<instance part="FI1" gate="-10" x="109.22" y="71.12" smashed="yes">
<attribute name="NAME" x="111.252" y="70.358" size="1.778" layer="95"/>
</instance>
<instance part="FI1" gate="-11" x="109.22" y="68.58" smashed="yes">
<attribute name="NAME" x="111.252" y="67.818" size="1.778" layer="95"/>
</instance>
<instance part="FI1" gate="-12" x="109.22" y="66.04" smashed="yes">
<attribute name="NAME" x="111.252" y="65.278" size="1.778" layer="95"/>
</instance>
<instance part="FI1" gate="-13" x="109.22" y="63.5" smashed="yes">
<attribute name="NAME" x="111.252" y="62.738" size="1.778" layer="95"/>
</instance>
<instance part="FI1" gate="-14" x="109.22" y="60.96" smashed="yes">
<attribute name="NAME" x="111.252" y="60.198" size="1.778" layer="95"/>
</instance>
<instance part="FI1" gate="-15" x="109.22" y="58.42" smashed="yes">
<attribute name="NAME" x="111.252" y="57.658" size="1.778" layer="95"/>
</instance>
<instance part="FI1" gate="-16" x="109.22" y="55.88" smashed="yes">
<attribute name="NAME" x="111.252" y="55.118" size="1.778" layer="95"/>
</instance>
<instance part="FI1" gate="-17" x="109.22" y="53.34" smashed="yes">
<attribute name="NAME" x="111.252" y="52.578" size="1.778" layer="95"/>
</instance>
<instance part="FI1" gate="-18" x="109.22" y="50.8" smashed="yes">
<attribute name="NAME" x="111.252" y="50.038" size="1.778" layer="95"/>
</instance>
<instance part="FI1" gate="-19" x="109.22" y="48.26" smashed="yes">
<attribute name="NAME" x="111.252" y="47.498" size="1.778" layer="95"/>
</instance>
<instance part="FI1" gate="-20" x="109.22" y="45.72" smashed="yes">
<attribute name="NAME" x="111.252" y="44.958" size="1.778" layer="95"/>
</instance>
<instance part="FI2" gate="-1" x="139.7" y="93.98" smashed="yes">
<attribute name="NAME" x="141.732" y="93.218" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="FI2" gate="-2" x="139.7" y="91.44" smashed="yes">
<attribute name="NAME" x="141.732" y="90.678" size="1.778" layer="95"/>
</instance>
<instance part="FI2" gate="-3" x="139.7" y="88.9" smashed="yes">
<attribute name="NAME" x="141.732" y="88.138" size="1.778" layer="95"/>
</instance>
<instance part="FI2" gate="-4" x="139.7" y="86.36" smashed="yes">
<attribute name="NAME" x="141.732" y="85.598" size="1.778" layer="95"/>
</instance>
<instance part="FI2" gate="-5" x="139.7" y="83.82" smashed="yes">
<attribute name="NAME" x="141.732" y="83.058" size="1.778" layer="95"/>
</instance>
<instance part="FI2" gate="-6" x="139.7" y="81.28" smashed="yes">
<attribute name="NAME" x="141.732" y="80.518" size="1.778" layer="95"/>
</instance>
<instance part="FI2" gate="-7" x="139.7" y="78.74" smashed="yes">
<attribute name="NAME" x="141.732" y="77.978" size="1.778" layer="95"/>
</instance>
<instance part="FI2" gate="-8" x="139.7" y="76.2" smashed="yes">
<attribute name="NAME" x="141.732" y="75.438" size="1.778" layer="95"/>
</instance>
<instance part="FI2" gate="-9" x="139.7" y="73.66" smashed="yes">
<attribute name="NAME" x="141.732" y="72.898" size="1.778" layer="95"/>
</instance>
<instance part="FI2" gate="-10" x="139.7" y="71.12" smashed="yes">
<attribute name="NAME" x="141.732" y="70.358" size="1.778" layer="95"/>
</instance>
<instance part="FI2" gate="-11" x="139.7" y="68.58" smashed="yes">
<attribute name="NAME" x="141.732" y="67.818" size="1.778" layer="95"/>
</instance>
<instance part="FI2" gate="-12" x="139.7" y="66.04" smashed="yes">
<attribute name="NAME" x="141.732" y="65.278" size="1.778" layer="95"/>
</instance>
<instance part="FI2" gate="-13" x="139.7" y="63.5" smashed="yes">
<attribute name="NAME" x="141.732" y="62.738" size="1.778" layer="95"/>
</instance>
<instance part="FI2" gate="-14" x="139.7" y="60.96" smashed="yes">
<attribute name="NAME" x="141.732" y="60.198" size="1.778" layer="95"/>
</instance>
<instance part="FI2" gate="-15" x="139.7" y="58.42" smashed="yes">
<attribute name="NAME" x="141.732" y="57.658" size="1.778" layer="95"/>
</instance>
<instance part="FI2" gate="-16" x="139.7" y="55.88" smashed="yes">
<attribute name="NAME" x="141.732" y="55.118" size="1.778" layer="95"/>
</instance>
<instance part="FI2" gate="-17" x="139.7" y="53.34" smashed="yes">
<attribute name="NAME" x="141.732" y="52.578" size="1.778" layer="95"/>
</instance>
<instance part="FI2" gate="-18" x="139.7" y="50.8" smashed="yes">
<attribute name="NAME" x="141.732" y="50.038" size="1.778" layer="95"/>
</instance>
<instance part="FI2" gate="-19" x="139.7" y="48.26" smashed="yes">
<attribute name="NAME" x="141.732" y="47.498" size="1.778" layer="95"/>
</instance>
<instance part="FI2" gate="-20" x="139.7" y="45.72" smashed="yes">
<attribute name="NAME" x="141.732" y="44.958" size="1.778" layer="95"/>
</instance>
<instance part="FI3" gate="-1" x="175.26" y="93.98" smashed="yes">
<attribute name="NAME" x="177.292" y="93.218" size="1.778" layer="95"/>
<attribute name="VALUE" x="172.72" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="FI3" gate="-2" x="175.26" y="91.44" smashed="yes">
<attribute name="NAME" x="177.292" y="90.678" size="1.778" layer="95"/>
</instance>
<instance part="FI3" gate="-3" x="175.26" y="88.9" smashed="yes">
<attribute name="NAME" x="177.292" y="88.138" size="1.778" layer="95"/>
</instance>
<instance part="FI3" gate="-4" x="175.26" y="86.36" smashed="yes">
<attribute name="NAME" x="177.292" y="85.598" size="1.778" layer="95"/>
</instance>
<instance part="FI3" gate="-5" x="175.26" y="83.82" smashed="yes">
<attribute name="NAME" x="177.292" y="83.058" size="1.778" layer="95"/>
</instance>
<instance part="FI3" gate="-6" x="175.26" y="81.28" smashed="yes">
<attribute name="NAME" x="177.292" y="80.518" size="1.778" layer="95"/>
</instance>
<instance part="FI3" gate="-7" x="175.26" y="78.74" smashed="yes">
<attribute name="NAME" x="177.292" y="77.978" size="1.778" layer="95"/>
</instance>
<instance part="FI3" gate="-8" x="175.26" y="76.2" smashed="yes">
<attribute name="NAME" x="177.292" y="75.438" size="1.778" layer="95"/>
</instance>
<instance part="FI3" gate="-9" x="175.26" y="73.66" smashed="yes">
<attribute name="NAME" x="177.292" y="72.898" size="1.778" layer="95"/>
</instance>
<instance part="FI3" gate="-10" x="175.26" y="71.12" smashed="yes">
<attribute name="NAME" x="177.292" y="70.358" size="1.778" layer="95"/>
</instance>
<instance part="FI3" gate="-11" x="175.26" y="68.58" smashed="yes">
<attribute name="NAME" x="177.292" y="67.818" size="1.778" layer="95"/>
</instance>
<instance part="FI3" gate="-12" x="175.26" y="66.04" smashed="yes">
<attribute name="NAME" x="177.292" y="65.278" size="1.778" layer="95"/>
</instance>
<instance part="FI3" gate="-13" x="175.26" y="63.5" smashed="yes">
<attribute name="NAME" x="177.292" y="62.738" size="1.778" layer="95"/>
</instance>
<instance part="FI3" gate="-14" x="175.26" y="60.96" smashed="yes">
<attribute name="NAME" x="177.292" y="60.198" size="1.778" layer="95"/>
</instance>
<instance part="FI3" gate="-15" x="175.26" y="58.42" smashed="yes">
<attribute name="NAME" x="177.292" y="57.658" size="1.778" layer="95"/>
</instance>
<instance part="FI3" gate="-16" x="175.26" y="55.88" smashed="yes">
<attribute name="NAME" x="177.292" y="55.118" size="1.778" layer="95"/>
</instance>
<instance part="FI3" gate="-17" x="175.26" y="53.34" smashed="yes">
<attribute name="NAME" x="177.292" y="52.578" size="1.778" layer="95"/>
</instance>
<instance part="FI3" gate="-18" x="175.26" y="50.8" smashed="yes">
<attribute name="NAME" x="177.292" y="50.038" size="1.778" layer="95"/>
</instance>
<instance part="FI3" gate="-19" x="175.26" y="48.26" smashed="yes">
<attribute name="NAME" x="177.292" y="47.498" size="1.778" layer="95"/>
</instance>
<instance part="FI3" gate="-20" x="175.26" y="45.72" smashed="yes">
<attribute name="NAME" x="177.292" y="44.958" size="1.778" layer="95"/>
</instance>
<instance part="FI4" gate="-1" x="213.36" y="93.98" smashed="yes">
<attribute name="NAME" x="215.392" y="93.218" size="1.778" layer="95"/>
<attribute name="VALUE" x="210.82" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="FI4" gate="-2" x="213.36" y="91.44" smashed="yes">
<attribute name="NAME" x="215.392" y="90.678" size="1.778" layer="95"/>
</instance>
<instance part="FI4" gate="-3" x="213.36" y="88.9" smashed="yes">
<attribute name="NAME" x="215.392" y="88.138" size="1.778" layer="95"/>
</instance>
<instance part="FI4" gate="-4" x="213.36" y="86.36" smashed="yes">
<attribute name="NAME" x="215.392" y="85.598" size="1.778" layer="95"/>
</instance>
<instance part="FI4" gate="-5" x="213.36" y="83.82" smashed="yes">
<attribute name="NAME" x="215.392" y="83.058" size="1.778" layer="95"/>
</instance>
<instance part="FI4" gate="-6" x="213.36" y="81.28" smashed="yes">
<attribute name="NAME" x="215.392" y="80.518" size="1.778" layer="95"/>
</instance>
<instance part="FI4" gate="-7" x="213.36" y="78.74" smashed="yes">
<attribute name="NAME" x="215.392" y="77.978" size="1.778" layer="95"/>
</instance>
<instance part="FI4" gate="-8" x="213.36" y="76.2" smashed="yes">
<attribute name="NAME" x="215.392" y="75.438" size="1.778" layer="95"/>
</instance>
<instance part="FI4" gate="-9" x="213.36" y="73.66" smashed="yes">
<attribute name="NAME" x="215.392" y="72.898" size="1.778" layer="95"/>
</instance>
<instance part="FI4" gate="-10" x="213.36" y="71.12" smashed="yes">
<attribute name="NAME" x="215.392" y="70.358" size="1.778" layer="95"/>
</instance>
<instance part="FI4" gate="-11" x="213.36" y="68.58" smashed="yes">
<attribute name="NAME" x="215.392" y="67.818" size="1.778" layer="95"/>
</instance>
<instance part="FI4" gate="-12" x="213.36" y="66.04" smashed="yes">
<attribute name="NAME" x="215.392" y="65.278" size="1.778" layer="95"/>
</instance>
<instance part="FI4" gate="-13" x="213.36" y="63.5" smashed="yes">
<attribute name="NAME" x="215.392" y="62.738" size="1.778" layer="95"/>
</instance>
<instance part="FI4" gate="-14" x="213.36" y="60.96" smashed="yes">
<attribute name="NAME" x="215.392" y="60.198" size="1.778" layer="95"/>
</instance>
<instance part="FI4" gate="-15" x="213.36" y="58.42" smashed="yes">
<attribute name="NAME" x="215.392" y="57.658" size="1.778" layer="95"/>
</instance>
<instance part="FI4" gate="-16" x="213.36" y="55.88" smashed="yes">
<attribute name="NAME" x="215.392" y="55.118" size="1.778" layer="95"/>
</instance>
<instance part="FI4" gate="-17" x="213.36" y="53.34" smashed="yes">
<attribute name="NAME" x="215.392" y="52.578" size="1.778" layer="95"/>
</instance>
<instance part="FI4" gate="-18" x="213.36" y="50.8" smashed="yes">
<attribute name="NAME" x="215.392" y="50.038" size="1.778" layer="95"/>
</instance>
<instance part="FI4" gate="-19" x="213.36" y="48.26" smashed="yes">
<attribute name="NAME" x="215.392" y="47.498" size="1.778" layer="95"/>
</instance>
<instance part="FI4" gate="-20" x="213.36" y="45.72" smashed="yes">
<attribute name="NAME" x="215.392" y="44.958" size="1.778" layer="95"/>
</instance>
<instance part="FO1" gate="-1" x="109.22" y="33.02" smashed="yes">
<attribute name="NAME" x="111.252" y="32.258" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="FO1" gate="-2" x="109.22" y="30.48" smashed="yes">
<attribute name="NAME" x="111.252" y="29.718" size="1.778" layer="95"/>
</instance>
<instance part="FO1" gate="-3" x="109.22" y="27.94" smashed="yes">
<attribute name="NAME" x="111.252" y="27.178" size="1.778" layer="95"/>
</instance>
<instance part="FO1" gate="-4" x="109.22" y="25.4" smashed="yes">
<attribute name="NAME" x="111.252" y="24.638" size="1.778" layer="95"/>
</instance>
<instance part="FO1" gate="-5" x="109.22" y="22.86" smashed="yes">
<attribute name="NAME" x="111.252" y="22.098" size="1.778" layer="95"/>
</instance>
<instance part="FO1" gate="-6" x="109.22" y="20.32" smashed="yes">
<attribute name="NAME" x="111.252" y="19.558" size="1.778" layer="95"/>
</instance>
<instance part="FO1" gate="-7" x="109.22" y="17.78" smashed="yes">
<attribute name="NAME" x="111.252" y="17.018" size="1.778" layer="95"/>
</instance>
<instance part="FO1" gate="-8" x="109.22" y="15.24" smashed="yes">
<attribute name="NAME" x="111.252" y="14.478" size="1.778" layer="95"/>
</instance>
<instance part="FO1" gate="-9" x="109.22" y="12.7" smashed="yes">
<attribute name="NAME" x="111.252" y="11.938" size="1.778" layer="95"/>
</instance>
<instance part="FO1" gate="-10" x="109.22" y="10.16" smashed="yes">
<attribute name="NAME" x="111.252" y="9.398" size="1.778" layer="95"/>
</instance>
<instance part="FO1" gate="-11" x="109.22" y="7.62" smashed="yes">
<attribute name="NAME" x="111.252" y="6.858" size="1.778" layer="95"/>
</instance>
<instance part="FO1" gate="-12" x="109.22" y="5.08" smashed="yes">
<attribute name="NAME" x="111.252" y="4.318" size="1.778" layer="95"/>
</instance>
<instance part="FO1" gate="-13" x="109.22" y="2.54" smashed="yes">
<attribute name="NAME" x="111.252" y="1.778" size="1.778" layer="95"/>
</instance>
<instance part="FO1" gate="-14" x="109.22" y="0" smashed="yes">
<attribute name="NAME" x="111.252" y="-0.762" size="1.778" layer="95"/>
</instance>
<instance part="FO1" gate="-15" x="109.22" y="-2.54" smashed="yes">
<attribute name="NAME" x="111.252" y="-3.302" size="1.778" layer="95"/>
</instance>
<instance part="FO1" gate="-16" x="109.22" y="-5.08" smashed="yes">
<attribute name="NAME" x="111.252" y="-5.842" size="1.778" layer="95"/>
</instance>
<instance part="FO1" gate="-17" x="109.22" y="-7.62" smashed="yes">
<attribute name="NAME" x="111.252" y="-8.382" size="1.778" layer="95"/>
</instance>
<instance part="FO1" gate="-18" x="109.22" y="-10.16" smashed="yes">
<attribute name="NAME" x="111.252" y="-10.922" size="1.778" layer="95"/>
</instance>
<instance part="FO1" gate="-19" x="109.22" y="-12.7" smashed="yes">
<attribute name="NAME" x="111.252" y="-13.462" size="1.778" layer="95"/>
</instance>
<instance part="FO1" gate="-20" x="109.22" y="-15.24" smashed="yes">
<attribute name="NAME" x="111.252" y="-16.002" size="1.778" layer="95"/>
</instance>
<instance part="FO2" gate="-1" x="139.7" y="33.02" smashed="yes">
<attribute name="NAME" x="141.732" y="32.258" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="FO2" gate="-2" x="139.7" y="30.48" smashed="yes">
<attribute name="NAME" x="141.732" y="29.718" size="1.778" layer="95"/>
</instance>
<instance part="FO2" gate="-3" x="139.7" y="27.94" smashed="yes">
<attribute name="NAME" x="141.732" y="27.178" size="1.778" layer="95"/>
</instance>
<instance part="FO2" gate="-4" x="139.7" y="25.4" smashed="yes">
<attribute name="NAME" x="141.732" y="24.638" size="1.778" layer="95"/>
</instance>
<instance part="FO2" gate="-5" x="139.7" y="22.86" smashed="yes">
<attribute name="NAME" x="141.732" y="22.098" size="1.778" layer="95"/>
</instance>
<instance part="FO2" gate="-6" x="139.7" y="20.32" smashed="yes">
<attribute name="NAME" x="141.732" y="19.558" size="1.778" layer="95"/>
</instance>
<instance part="FO2" gate="-7" x="139.7" y="17.78" smashed="yes">
<attribute name="NAME" x="141.732" y="17.018" size="1.778" layer="95"/>
</instance>
<instance part="FO2" gate="-8" x="139.7" y="15.24" smashed="yes">
<attribute name="NAME" x="141.732" y="14.478" size="1.778" layer="95"/>
</instance>
<instance part="FO2" gate="-9" x="139.7" y="12.7" smashed="yes">
<attribute name="NAME" x="141.732" y="11.938" size="1.778" layer="95"/>
</instance>
<instance part="FO2" gate="-10" x="139.7" y="10.16" smashed="yes">
<attribute name="NAME" x="141.732" y="9.398" size="1.778" layer="95"/>
</instance>
<instance part="FO2" gate="-11" x="139.7" y="7.62" smashed="yes">
<attribute name="NAME" x="141.732" y="6.858" size="1.778" layer="95"/>
</instance>
<instance part="FO2" gate="-12" x="139.7" y="5.08" smashed="yes">
<attribute name="NAME" x="141.732" y="4.318" size="1.778" layer="95"/>
</instance>
<instance part="FO2" gate="-13" x="139.7" y="2.54" smashed="yes">
<attribute name="NAME" x="141.732" y="1.778" size="1.778" layer="95"/>
</instance>
<instance part="FO2" gate="-14" x="139.7" y="0" smashed="yes">
<attribute name="NAME" x="141.732" y="-0.762" size="1.778" layer="95"/>
</instance>
<instance part="FO2" gate="-15" x="139.7" y="-2.54" smashed="yes">
<attribute name="NAME" x="141.732" y="-3.302" size="1.778" layer="95"/>
</instance>
<instance part="FO2" gate="-16" x="139.7" y="-5.08" smashed="yes">
<attribute name="NAME" x="141.732" y="-5.842" size="1.778" layer="95"/>
</instance>
<instance part="FO2" gate="-17" x="139.7" y="-7.62" smashed="yes">
<attribute name="NAME" x="141.732" y="-8.382" size="1.778" layer="95"/>
</instance>
<instance part="FO2" gate="-18" x="139.7" y="-10.16" smashed="yes">
<attribute name="NAME" x="141.732" y="-10.922" size="1.778" layer="95"/>
</instance>
<instance part="FO2" gate="-19" x="139.7" y="-12.7" smashed="yes">
<attribute name="NAME" x="141.732" y="-13.462" size="1.778" layer="95"/>
</instance>
<instance part="FO2" gate="-20" x="139.7" y="-15.24" smashed="yes">
<attribute name="NAME" x="141.732" y="-16.002" size="1.778" layer="95"/>
</instance>
<instance part="FO3" gate="-1" x="175.26" y="33.02" smashed="yes">
<attribute name="NAME" x="177.292" y="32.258" size="1.778" layer="95"/>
<attribute name="VALUE" x="172.72" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="FO3" gate="-2" x="175.26" y="30.48" smashed="yes">
<attribute name="NAME" x="177.292" y="29.718" size="1.778" layer="95"/>
</instance>
<instance part="FO3" gate="-3" x="175.26" y="27.94" smashed="yes">
<attribute name="NAME" x="177.292" y="27.178" size="1.778" layer="95"/>
</instance>
<instance part="FO3" gate="-4" x="175.26" y="25.4" smashed="yes">
<attribute name="NAME" x="177.292" y="24.638" size="1.778" layer="95"/>
</instance>
<instance part="FO3" gate="-5" x="175.26" y="22.86" smashed="yes">
<attribute name="NAME" x="177.292" y="22.098" size="1.778" layer="95"/>
</instance>
<instance part="FO3" gate="-6" x="175.26" y="20.32" smashed="yes">
<attribute name="NAME" x="177.292" y="19.558" size="1.778" layer="95"/>
</instance>
<instance part="FO3" gate="-7" x="175.26" y="17.78" smashed="yes">
<attribute name="NAME" x="177.292" y="17.018" size="1.778" layer="95"/>
</instance>
<instance part="FO3" gate="-8" x="175.26" y="15.24" smashed="yes">
<attribute name="NAME" x="177.292" y="14.478" size="1.778" layer="95"/>
</instance>
<instance part="FO3" gate="-9" x="175.26" y="12.7" smashed="yes">
<attribute name="NAME" x="177.292" y="11.938" size="1.778" layer="95"/>
</instance>
<instance part="FO3" gate="-10" x="175.26" y="10.16" smashed="yes">
<attribute name="NAME" x="177.292" y="9.398" size="1.778" layer="95"/>
</instance>
<instance part="FO3" gate="-11" x="175.26" y="7.62" smashed="yes">
<attribute name="NAME" x="177.292" y="6.858" size="1.778" layer="95"/>
</instance>
<instance part="FO3" gate="-12" x="175.26" y="5.08" smashed="yes">
<attribute name="NAME" x="177.292" y="4.318" size="1.778" layer="95"/>
</instance>
<instance part="FO3" gate="-13" x="175.26" y="2.54" smashed="yes">
<attribute name="NAME" x="177.292" y="1.778" size="1.778" layer="95"/>
</instance>
<instance part="FO3" gate="-14" x="175.26" y="0" smashed="yes">
<attribute name="NAME" x="177.292" y="-0.762" size="1.778" layer="95"/>
</instance>
<instance part="FO3" gate="-15" x="175.26" y="-2.54" smashed="yes">
<attribute name="NAME" x="177.292" y="-3.302" size="1.778" layer="95"/>
</instance>
<instance part="FO3" gate="-16" x="175.26" y="-5.08" smashed="yes">
<attribute name="NAME" x="177.292" y="-5.842" size="1.778" layer="95"/>
</instance>
<instance part="FO3" gate="-17" x="175.26" y="-7.62" smashed="yes">
<attribute name="NAME" x="177.292" y="-8.382" size="1.778" layer="95"/>
</instance>
<instance part="FO3" gate="-18" x="175.26" y="-10.16" smashed="yes">
<attribute name="NAME" x="177.292" y="-10.922" size="1.778" layer="95"/>
</instance>
<instance part="FO3" gate="-19" x="175.26" y="-12.7" smashed="yes">
<attribute name="NAME" x="177.292" y="-13.462" size="1.778" layer="95"/>
</instance>
<instance part="FO3" gate="-20" x="175.26" y="-15.24" smashed="yes">
<attribute name="NAME" x="177.292" y="-16.002" size="1.778" layer="95"/>
</instance>
<instance part="FO4" gate="-1" x="213.36" y="33.02" smashed="yes">
<attribute name="NAME" x="215.392" y="32.258" size="1.778" layer="95"/>
<attribute name="VALUE" x="210.82" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="FO4" gate="-2" x="213.36" y="30.48" smashed="yes">
<attribute name="NAME" x="215.392" y="29.718" size="1.778" layer="95"/>
</instance>
<instance part="FO4" gate="-3" x="213.36" y="27.94" smashed="yes">
<attribute name="NAME" x="215.392" y="27.178" size="1.778" layer="95"/>
</instance>
<instance part="FO4" gate="-4" x="213.36" y="25.4" smashed="yes">
<attribute name="NAME" x="215.392" y="24.638" size="1.778" layer="95"/>
</instance>
<instance part="FO4" gate="-5" x="213.36" y="22.86" smashed="yes">
<attribute name="NAME" x="215.392" y="22.098" size="1.778" layer="95"/>
</instance>
<instance part="FO4" gate="-6" x="213.36" y="20.32" smashed="yes">
<attribute name="NAME" x="215.392" y="19.558" size="1.778" layer="95"/>
</instance>
<instance part="FO4" gate="-7" x="213.36" y="17.78" smashed="yes">
<attribute name="NAME" x="215.392" y="17.018" size="1.778" layer="95"/>
</instance>
<instance part="FO4" gate="-8" x="213.36" y="15.24" smashed="yes">
<attribute name="NAME" x="215.392" y="14.478" size="1.778" layer="95"/>
</instance>
<instance part="FO4" gate="-9" x="213.36" y="12.7" smashed="yes">
<attribute name="NAME" x="215.392" y="11.938" size="1.778" layer="95"/>
</instance>
<instance part="FO4" gate="-10" x="213.36" y="10.16" smashed="yes">
<attribute name="NAME" x="215.392" y="9.398" size="1.778" layer="95"/>
</instance>
<instance part="FO4" gate="-11" x="213.36" y="7.62" smashed="yes">
<attribute name="NAME" x="215.392" y="6.858" size="1.778" layer="95"/>
</instance>
<instance part="FO4" gate="-12" x="213.36" y="5.08" smashed="yes">
<attribute name="NAME" x="215.392" y="4.318" size="1.778" layer="95"/>
</instance>
<instance part="FO4" gate="-13" x="213.36" y="2.54" smashed="yes">
<attribute name="NAME" x="215.392" y="1.778" size="1.778" layer="95"/>
</instance>
<instance part="FO4" gate="-14" x="213.36" y="0" smashed="yes">
<attribute name="NAME" x="215.392" y="-0.762" size="1.778" layer="95"/>
</instance>
<instance part="FO4" gate="-15" x="213.36" y="-2.54" smashed="yes">
<attribute name="NAME" x="215.392" y="-3.302" size="1.778" layer="95"/>
</instance>
<instance part="FO4" gate="-16" x="213.36" y="-5.08" smashed="yes">
<attribute name="NAME" x="215.392" y="-5.842" size="1.778" layer="95"/>
</instance>
<instance part="FO4" gate="-17" x="213.36" y="-7.62" smashed="yes">
<attribute name="NAME" x="215.392" y="-8.382" size="1.778" layer="95"/>
</instance>
<instance part="FO4" gate="-18" x="213.36" y="-10.16" smashed="yes">
<attribute name="NAME" x="215.392" y="-10.922" size="1.778" layer="95"/>
</instance>
<instance part="FO4" gate="-19" x="213.36" y="-12.7" smashed="yes">
<attribute name="NAME" x="215.392" y="-13.462" size="1.778" layer="95"/>
</instance>
<instance part="FO4" gate="-20" x="213.36" y="-15.24" smashed="yes">
<attribute name="NAME" x="215.392" y="-16.002" size="1.778" layer="95"/>
</instance>
<instance part="MOS1" gate="G$1" x="12.7" y="-58.42" smashed="yes"/>
<instance part="R1" gate="G$1" x="2.54" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="6.35" y="-52.2986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="6.35" y="-47.498" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS2" gate="G$1" x="55.88" y="-58.42" smashed="yes"/>
<instance part="R2" gate="G$1" x="45.72" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="49.53" y="-52.2986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="49.53" y="-47.498" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS3" gate="G$1" x="93.98" y="-58.42" smashed="yes"/>
<instance part="R3" gate="G$1" x="83.82" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="87.63" y="-52.2986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.63" y="-47.498" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS4" gate="G$1" x="132.08" y="-58.42" smashed="yes"/>
<instance part="R4" gate="G$1" x="121.92" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="125.73" y="-52.2986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="125.73" y="-47.498" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS5" gate="G$1" x="170.18" y="-58.42" smashed="yes"/>
<instance part="R5" gate="G$1" x="160.02" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="163.83" y="-52.2986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="163.83" y="-47.498" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS6" gate="G$1" x="208.28" y="-58.42" smashed="yes"/>
<instance part="R6" gate="G$1" x="198.12" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="201.93" y="-52.2986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="201.93" y="-47.498" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS7" gate="G$1" x="246.38" y="-58.42" smashed="yes"/>
<instance part="R7" gate="G$1" x="236.22" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="240.03" y="-52.2986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="240.03" y="-47.498" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS8" gate="G$1" x="284.48" y="-58.42" smashed="yes"/>
<instance part="R8" gate="G$1" x="274.32" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="278.13" y="-52.2986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="278.13" y="-47.498" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS9" gate="G$1" x="322.58" y="-58.42" smashed="yes"/>
<instance part="R9" gate="G$1" x="312.42" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="316.23" y="-52.2986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="316.23" y="-47.498" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS10" gate="G$1" x="358.14" y="-58.42" smashed="yes"/>
<instance part="R10" gate="G$1" x="347.98" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="351.79" y="-52.2986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="351.79" y="-47.498" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS11" gate="G$1" x="12.7" y="-78.74" smashed="yes"/>
<instance part="R11" gate="G$1" x="2.54" y="-71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="6.35" y="-72.6186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="6.35" y="-67.818" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS12" gate="G$1" x="55.88" y="-78.74" smashed="yes"/>
<instance part="R12" gate="G$1" x="45.72" y="-71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="49.53" y="-72.6186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="49.53" y="-67.818" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS13" gate="G$1" x="93.98" y="-78.74" smashed="yes"/>
<instance part="R13" gate="G$1" x="83.82" y="-71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="87.63" y="-72.6186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.63" y="-67.818" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS14" gate="G$1" x="132.08" y="-78.74" smashed="yes"/>
<instance part="R14" gate="G$1" x="121.92" y="-71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="125.73" y="-72.6186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="125.73" y="-67.818" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS15" gate="G$1" x="170.18" y="-78.74" smashed="yes"/>
<instance part="R15" gate="G$1" x="160.02" y="-71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="163.83" y="-72.6186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="163.83" y="-67.818" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS16" gate="G$1" x="208.28" y="-78.74" smashed="yes"/>
<instance part="R16" gate="G$1" x="198.12" y="-71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="201.93" y="-72.6186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="201.93" y="-67.818" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS17" gate="G$1" x="246.38" y="-78.74" smashed="yes"/>
<instance part="R17" gate="G$1" x="236.22" y="-71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="240.03" y="-72.6186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="240.03" y="-67.818" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS18" gate="G$1" x="284.48" y="-78.74" smashed="yes"/>
<instance part="R18" gate="G$1" x="274.32" y="-71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="278.13" y="-72.6186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="278.13" y="-67.818" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS19" gate="G$1" x="322.58" y="-78.74" smashed="yes"/>
<instance part="R19" gate="G$1" x="312.42" y="-71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="316.23" y="-72.6186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="316.23" y="-67.818" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS20" gate="G$1" x="358.14" y="-78.74" smashed="yes"/>
<instance part="R20" gate="G$1" x="347.98" y="-71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="351.79" y="-72.6186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="351.79" y="-67.818" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS21" gate="G$1" x="12.7" y="-96.52" smashed="yes"/>
<instance part="R21" gate="G$1" x="2.54" y="-88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="6.35" y="-90.3986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="6.35" y="-85.598" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS22" gate="G$1" x="55.88" y="-96.52" smashed="yes"/>
<instance part="R22" gate="G$1" x="45.72" y="-88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="49.53" y="-90.3986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="49.53" y="-85.598" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS23" gate="G$1" x="93.98" y="-96.52" smashed="yes"/>
<instance part="R23" gate="G$1" x="83.82" y="-88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="87.63" y="-90.3986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.63" y="-85.598" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS24" gate="G$1" x="132.08" y="-96.52" smashed="yes"/>
<instance part="R24" gate="G$1" x="121.92" y="-88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="125.73" y="-90.3986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="125.73" y="-85.598" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS25" gate="G$1" x="170.18" y="-96.52" smashed="yes"/>
<instance part="R25" gate="G$1" x="160.02" y="-88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="163.83" y="-90.3986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="163.83" y="-85.598" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS26" gate="G$1" x="208.28" y="-96.52" smashed="yes"/>
<instance part="R26" gate="G$1" x="198.12" y="-88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="201.93" y="-90.3986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="201.93" y="-85.598" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS27" gate="G$1" x="246.38" y="-96.52" smashed="yes"/>
<instance part="R27" gate="G$1" x="236.22" y="-88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="240.03" y="-90.3986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="240.03" y="-85.598" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS28" gate="G$1" x="284.48" y="-96.52" smashed="yes"/>
<instance part="R28" gate="G$1" x="274.32" y="-88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="278.13" y="-90.3986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="278.13" y="-85.598" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS29" gate="G$1" x="322.58" y="-96.52" smashed="yes"/>
<instance part="R29" gate="G$1" x="312.42" y="-88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="316.23" y="-90.3986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="316.23" y="-85.598" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS30" gate="G$1" x="358.14" y="-96.52" smashed="yes"/>
<instance part="R30" gate="G$1" x="347.98" y="-88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="351.79" y="-90.3986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="351.79" y="-85.598" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS31" gate="G$1" x="12.7" y="-114.3" smashed="yes"/>
<instance part="R31" gate="G$1" x="2.54" y="-106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="6.35" y="-108.1786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="6.35" y="-103.378" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS32" gate="G$1" x="55.88" y="-114.3" smashed="yes"/>
<instance part="R32" gate="G$1" x="45.72" y="-106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="49.53" y="-108.1786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="49.53" y="-103.378" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS33" gate="G$1" x="93.98" y="-114.3" smashed="yes"/>
<instance part="R33" gate="G$1" x="83.82" y="-106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="87.63" y="-108.1786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.63" y="-103.378" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS34" gate="G$1" x="132.08" y="-114.3" smashed="yes"/>
<instance part="R34" gate="G$1" x="121.92" y="-106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="125.73" y="-108.1786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="125.73" y="-103.378" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS35" gate="G$1" x="170.18" y="-114.3" smashed="yes"/>
<instance part="R35" gate="G$1" x="160.02" y="-106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="163.83" y="-108.1786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="163.83" y="-103.378" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS36" gate="G$1" x="208.28" y="-114.3" smashed="yes"/>
<instance part="R36" gate="G$1" x="198.12" y="-106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="201.93" y="-108.1786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="201.93" y="-103.378" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS37" gate="G$1" x="246.38" y="-114.3" smashed="yes"/>
<instance part="R37" gate="G$1" x="236.22" y="-106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="240.03" y="-108.1786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="240.03" y="-103.378" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS38" gate="G$1" x="284.48" y="-114.3" smashed="yes"/>
<instance part="R38" gate="G$1" x="274.32" y="-106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="278.13" y="-108.1786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="278.13" y="-103.378" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS39" gate="G$1" x="322.58" y="-114.3" smashed="yes"/>
<instance part="R39" gate="G$1" x="312.42" y="-106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="316.23" y="-108.1786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="316.23" y="-103.378" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS40" gate="G$1" x="358.14" y="-114.3" smashed="yes"/>
<instance part="R40" gate="G$1" x="347.98" y="-106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="351.79" y="-108.1786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="351.79" y="-103.378" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS41" gate="G$1" x="12.7" y="-132.08" smashed="yes"/>
<instance part="R41" gate="G$1" x="2.54" y="-124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="6.35" y="-125.9586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="6.35" y="-121.158" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS42" gate="G$1" x="55.88" y="-132.08" smashed="yes"/>
<instance part="R42" gate="G$1" x="45.72" y="-124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="49.53" y="-125.9586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="49.53" y="-121.158" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS43" gate="G$1" x="93.98" y="-132.08" smashed="yes"/>
<instance part="R43" gate="G$1" x="83.82" y="-124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="87.63" y="-125.9586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.63" y="-121.158" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS44" gate="G$1" x="132.08" y="-132.08" smashed="yes"/>
<instance part="R44" gate="G$1" x="121.92" y="-124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="125.73" y="-125.9586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="125.73" y="-121.158" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS45" gate="G$1" x="170.18" y="-132.08" smashed="yes"/>
<instance part="R45" gate="G$1" x="160.02" y="-124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="163.83" y="-125.9586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="163.83" y="-121.158" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS46" gate="G$1" x="208.28" y="-132.08" smashed="yes"/>
<instance part="R46" gate="G$1" x="198.12" y="-124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="201.93" y="-125.9586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="201.93" y="-121.158" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS47" gate="G$1" x="246.38" y="-132.08" smashed="yes"/>
<instance part="R47" gate="G$1" x="236.22" y="-124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="240.03" y="-125.9586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="240.03" y="-121.158" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS48" gate="G$1" x="284.48" y="-132.08" smashed="yes"/>
<instance part="R48" gate="G$1" x="274.32" y="-124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="278.13" y="-125.9586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="278.13" y="-121.158" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS49" gate="G$1" x="322.58" y="-132.08" smashed="yes"/>
<instance part="R49" gate="G$1" x="312.42" y="-124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="316.23" y="-125.9586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="316.23" y="-121.158" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS50" gate="G$1" x="358.14" y="-132.08" smashed="yes"/>
<instance part="R50" gate="G$1" x="347.98" y="-124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="351.79" y="-125.9586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="351.79" y="-121.158" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS51" gate="G$1" x="12.7" y="-152.4" smashed="yes"/>
<instance part="R51" gate="G$1" x="2.54" y="-144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="6.35" y="-146.2786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="6.35" y="-141.478" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS52" gate="G$1" x="55.88" y="-152.4" smashed="yes"/>
<instance part="R52" gate="G$1" x="45.72" y="-144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="49.53" y="-146.2786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="49.53" y="-141.478" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS53" gate="G$1" x="93.98" y="-152.4" smashed="yes"/>
<instance part="R53" gate="G$1" x="83.82" y="-144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="87.63" y="-146.2786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.63" y="-141.478" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS54" gate="G$1" x="132.08" y="-152.4" smashed="yes"/>
<instance part="R54" gate="G$1" x="121.92" y="-144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="125.73" y="-146.2786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="125.73" y="-141.478" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS55" gate="G$1" x="170.18" y="-152.4" smashed="yes"/>
<instance part="R55" gate="G$1" x="160.02" y="-144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="163.83" y="-146.2786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="163.83" y="-141.478" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS56" gate="G$1" x="208.28" y="-152.4" smashed="yes"/>
<instance part="R56" gate="G$1" x="198.12" y="-144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="201.93" y="-146.2786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="201.93" y="-141.478" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS57" gate="G$1" x="246.38" y="-152.4" smashed="yes"/>
<instance part="R57" gate="G$1" x="236.22" y="-144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="240.03" y="-146.2786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="240.03" y="-141.478" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS58" gate="G$1" x="284.48" y="-152.4" smashed="yes"/>
<instance part="R58" gate="G$1" x="274.32" y="-144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="278.13" y="-146.2786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="278.13" y="-141.478" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS59" gate="G$1" x="322.58" y="-152.4" smashed="yes"/>
<instance part="R59" gate="G$1" x="312.42" y="-144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="316.23" y="-146.2786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="316.23" y="-141.478" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS60" gate="G$1" x="358.14" y="-152.4" smashed="yes"/>
<instance part="R60" gate="G$1" x="347.98" y="-144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="351.79" y="-146.2786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="351.79" y="-141.478" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS61" gate="G$1" x="12.7" y="-170.18" smashed="yes"/>
<instance part="R61" gate="G$1" x="2.54" y="-162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="6.35" y="-164.0586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="6.35" y="-159.258" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS62" gate="G$1" x="55.88" y="-170.18" smashed="yes"/>
<instance part="R62" gate="G$1" x="45.72" y="-162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="49.53" y="-164.0586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="49.53" y="-159.258" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS63" gate="G$1" x="93.98" y="-170.18" smashed="yes"/>
<instance part="R63" gate="G$1" x="83.82" y="-162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="87.63" y="-164.0586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.63" y="-159.258" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS64" gate="G$1" x="132.08" y="-170.18" smashed="yes"/>
<instance part="R64" gate="G$1" x="121.92" y="-162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="125.73" y="-164.0586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="125.73" y="-159.258" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS65" gate="G$1" x="170.18" y="-170.18" smashed="yes"/>
<instance part="R65" gate="G$1" x="160.02" y="-162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="163.83" y="-164.0586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="163.83" y="-159.258" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS66" gate="G$1" x="208.28" y="-170.18" smashed="yes"/>
<instance part="R66" gate="G$1" x="198.12" y="-162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="201.93" y="-164.0586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="201.93" y="-159.258" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS67" gate="G$1" x="246.38" y="-170.18" smashed="yes"/>
<instance part="R67" gate="G$1" x="236.22" y="-162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="240.03" y="-164.0586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="240.03" y="-159.258" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS68" gate="G$1" x="284.48" y="-170.18" smashed="yes"/>
<instance part="R68" gate="G$1" x="274.32" y="-162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="278.13" y="-164.0586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="278.13" y="-159.258" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS69" gate="G$1" x="322.58" y="-170.18" smashed="yes"/>
<instance part="R69" gate="G$1" x="312.42" y="-162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="316.23" y="-164.0586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="316.23" y="-159.258" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS70" gate="G$1" x="358.14" y="-170.18" smashed="yes"/>
<instance part="R70" gate="G$1" x="347.98" y="-162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="351.79" y="-164.0586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="351.79" y="-159.258" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS71" gate="G$1" x="12.7" y="-187.96" smashed="yes"/>
<instance part="R71" gate="G$1" x="2.54" y="-180.34" smashed="yes" rot="R180">
<attribute name="NAME" x="6.35" y="-181.8386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="6.35" y="-177.038" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS72" gate="G$1" x="55.88" y="-187.96" smashed="yes"/>
<instance part="R72" gate="G$1" x="45.72" y="-180.34" smashed="yes" rot="R180">
<attribute name="NAME" x="49.53" y="-181.8386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="49.53" y="-177.038" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS73" gate="G$1" x="93.98" y="-187.96" smashed="yes"/>
<instance part="R73" gate="G$1" x="83.82" y="-180.34" smashed="yes" rot="R180">
<attribute name="NAME" x="87.63" y="-181.8386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.63" y="-177.038" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS74" gate="G$1" x="132.08" y="-187.96" smashed="yes"/>
<instance part="R74" gate="G$1" x="121.92" y="-180.34" smashed="yes" rot="R180">
<attribute name="NAME" x="125.73" y="-181.8386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="125.73" y="-177.038" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS75" gate="G$1" x="170.18" y="-187.96" smashed="yes"/>
<instance part="R75" gate="G$1" x="160.02" y="-180.34" smashed="yes" rot="R180">
<attribute name="NAME" x="163.83" y="-181.8386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="163.83" y="-177.038" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS76" gate="G$1" x="208.28" y="-187.96" smashed="yes"/>
<instance part="R76" gate="G$1" x="198.12" y="-180.34" smashed="yes" rot="R180">
<attribute name="NAME" x="201.93" y="-181.8386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="201.93" y="-177.038" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS77" gate="G$1" x="246.38" y="-187.96" smashed="yes"/>
<instance part="R77" gate="G$1" x="236.22" y="-180.34" smashed="yes" rot="R180">
<attribute name="NAME" x="240.03" y="-181.8386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="240.03" y="-177.038" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS78" gate="G$1" x="284.48" y="-187.96" smashed="yes"/>
<instance part="R78" gate="G$1" x="274.32" y="-180.34" smashed="yes" rot="R180">
<attribute name="NAME" x="278.13" y="-181.8386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="278.13" y="-177.038" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS79" gate="G$1" x="322.58" y="-187.96" smashed="yes"/>
<instance part="R79" gate="G$1" x="312.42" y="-180.34" smashed="yes" rot="R180">
<attribute name="NAME" x="316.23" y="-181.8386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="316.23" y="-177.038" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOS80" gate="G$1" x="358.14" y="-187.96" smashed="yes"/>
<instance part="R80" gate="G$1" x="347.98" y="-180.34" smashed="yes" rot="R180">
<attribute name="NAME" x="351.79" y="-181.8386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="351.79" y="-177.038" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP1" gate="G$1" x="-5.08" y="45.72" smashed="yes">
<attribute name="NAME" x="-11.43" y="51.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="-11.43" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="G$1" x="12.7" y="45.72" smashed="yes">
<attribute name="NAME" x="6.35" y="51.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.35" y="40.64" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VIN" class="0">
<segment>
<pinref part="LDO_C1" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="83.82" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LDO_R3" gate="G$1" pin="1"/>
<pinref part="LDO" gate="G$1" pin="IN"/>
<wire x1="-2.54" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<junction x="-2.54" y="83.82"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="48.26" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
<label x="-2.54" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="10.16" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<label x="15.24" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="LDO_C1" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="76.2" x2="-10.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LDO" gate="G$1" pin="GND"/>
<wire x1="5.08" y1="63.5" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="22.86" y="63.5"/>
<pinref part="LDO_R2" gate="G$1" pin="1"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<junction x="43.18" y="63.5"/>
<pinref part="LDO_C2" gate="G$1" pin="2"/>
<wire x1="68.58" y1="73.66" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<junction x="60.96" y="63.5"/>
<pinref part="LDO" gate="G$1" pin="DAP"/>
<wire x1="5.08" y1="76.2" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<junction x="5.08" y="63.5"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="45.72" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
<label x="-2.54" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="10.16" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<label x="15.24" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="LDO_R1" gate="G$1" pin="2"/>
<wire x1="60.96" y1="91.44" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="68.58" y1="91.44" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LDO_C2" gate="G$1" pin="1"/>
<pinref part="LDO" gate="G$1" pin="OUT"/>
<wire x1="43.18" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<junction x="60.96" y="91.44"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-50.8" x2="10.16" y2="-50.8" width="0.1524" layer="91"/>
<label x="10.16" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-71.12" x2="10.16" y2="-71.12" width="0.1524" layer="91"/>
<label x="10.16" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-88.9" x2="10.16" y2="-88.9" width="0.1524" layer="91"/>
<label x="10.16" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-106.68" x2="10.16" y2="-106.68" width="0.1524" layer="91"/>
<label x="10.16" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-124.46" x2="10.16" y2="-124.46" width="0.1524" layer="91"/>
<label x="10.16" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-144.78" x2="10.16" y2="-144.78" width="0.1524" layer="91"/>
<label x="10.16" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-162.56" x2="10.16" y2="-162.56" width="0.1524" layer="91"/>
<label x="10.16" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R71" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-180.34" x2="10.16" y2="-180.34" width="0.1524" layer="91"/>
<label x="10.16" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-50.8" x2="53.34" y2="-50.8" width="0.1524" layer="91"/>
<label x="50.8" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-50.8" x2="91.44" y2="-50.8" width="0.1524" layer="91"/>
<label x="88.9" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-71.12" x2="53.34" y2="-71.12" width="0.1524" layer="91"/>
<label x="50.8" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-88.9" x2="53.34" y2="-88.9" width="0.1524" layer="91"/>
<label x="50.8" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-106.68" x2="53.34" y2="-106.68" width="0.1524" layer="91"/>
<label x="50.8" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-124.46" x2="53.34" y2="-124.46" width="0.1524" layer="91"/>
<label x="50.8" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-144.78" x2="53.34" y2="-144.78" width="0.1524" layer="91"/>
<label x="50.8" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-162.56" x2="53.34" y2="-162.56" width="0.1524" layer="91"/>
<label x="50.8" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R72" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-180.34" x2="53.34" y2="-180.34" width="0.1524" layer="91"/>
<label x="50.8" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R73" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-180.34" x2="91.44" y2="-180.34" width="0.1524" layer="91"/>
<label x="88.9" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R63" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-162.56" x2="91.44" y2="-162.56" width="0.1524" layer="91"/>
<label x="88.9" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-144.78" x2="91.44" y2="-144.78" width="0.1524" layer="91"/>
<label x="88.9" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-124.46" x2="91.44" y2="-124.46" width="0.1524" layer="91"/>
<label x="88.9" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-106.68" x2="91.44" y2="-106.68" width="0.1524" layer="91"/>
<label x="88.9" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-88.9" x2="91.44" y2="-88.9" width="0.1524" layer="91"/>
<label x="88.9" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-71.12" x2="91.44" y2="-71.12" width="0.1524" layer="91"/>
<label x="88.9" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="127" y1="-50.8" x2="129.54" y2="-50.8" width="0.1524" layer="91"/>
<label x="127" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="127" y1="-71.12" x2="129.54" y2="-71.12" width="0.1524" layer="91"/>
<label x="127" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="127" y1="-88.9" x2="129.54" y2="-88.9" width="0.1524" layer="91"/>
<label x="127" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="127" y1="-106.68" x2="129.54" y2="-106.68" width="0.1524" layer="91"/>
<label x="127" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="127" y1="-124.46" x2="129.54" y2="-124.46" width="0.1524" layer="91"/>
<label x="127" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="127" y1="-144.78" x2="129.54" y2="-144.78" width="0.1524" layer="91"/>
<label x="127" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="127" y1="-162.56" x2="129.54" y2="-162.56" width="0.1524" layer="91"/>
<label x="127" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R74" gate="G$1" pin="1"/>
<wire x1="127" y1="-180.34" x2="129.54" y2="-180.34" width="0.1524" layer="91"/>
<label x="127" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-50.8" x2="167.64" y2="-50.8" width="0.1524" layer="91"/>
<label x="165.1" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-71.12" x2="167.64" y2="-71.12" width="0.1524" layer="91"/>
<label x="165.1" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-88.9" x2="167.64" y2="-88.9" width="0.1524" layer="91"/>
<label x="165.1" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-106.68" x2="167.64" y2="-106.68" width="0.1524" layer="91"/>
<label x="165.1" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-124.46" x2="167.64" y2="-124.46" width="0.1524" layer="91"/>
<label x="165.1" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-144.78" x2="167.64" y2="-144.78" width="0.1524" layer="91"/>
<label x="165.1" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-162.56" x2="167.64" y2="-162.56" width="0.1524" layer="91"/>
<label x="165.1" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R75" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-180.34" x2="167.64" y2="-180.34" width="0.1524" layer="91"/>
<label x="165.1" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R76" gate="G$1" pin="1"/>
<wire x1="203.2" y1="-180.34" x2="205.74" y2="-180.34" width="0.1524" layer="91"/>
<label x="203.2" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R66" gate="G$1" pin="1"/>
<wire x1="203.2" y1="-162.56" x2="205.74" y2="-162.56" width="0.1524" layer="91"/>
<label x="203.2" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="203.2" y1="-144.78" x2="205.74" y2="-144.78" width="0.1524" layer="91"/>
<label x="203.2" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="203.2" y1="-124.46" x2="205.74" y2="-124.46" width="0.1524" layer="91"/>
<label x="203.2" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="203.2" y1="-106.68" x2="205.74" y2="-106.68" width="0.1524" layer="91"/>
<label x="203.2" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="203.2" y1="-88.9" x2="205.74" y2="-88.9" width="0.1524" layer="91"/>
<label x="203.2" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="203.2" y1="-71.12" x2="205.74" y2="-71.12" width="0.1524" layer="91"/>
<label x="203.2" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="203.2" y1="-50.8" x2="205.74" y2="-50.8" width="0.1524" layer="91"/>
<label x="203.2" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="241.3" y1="-50.8" x2="243.84" y2="-50.8" width="0.1524" layer="91"/>
<label x="241.3" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="241.3" y1="-71.12" x2="243.84" y2="-71.12" width="0.1524" layer="91"/>
<label x="241.3" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="241.3" y1="-88.9" x2="243.84" y2="-88.9" width="0.1524" layer="91"/>
<label x="241.3" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="241.3" y1="-106.68" x2="243.84" y2="-106.68" width="0.1524" layer="91"/>
<label x="241.3" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="241.3" y1="-124.46" x2="243.84" y2="-124.46" width="0.1524" layer="91"/>
<label x="241.3" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="241.3" y1="-144.78" x2="243.84" y2="-144.78" width="0.1524" layer="91"/>
<label x="241.3" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R67" gate="G$1" pin="1"/>
<wire x1="241.3" y1="-162.56" x2="243.84" y2="-162.56" width="0.1524" layer="91"/>
<label x="241.3" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R77" gate="G$1" pin="1"/>
<wire x1="241.3" y1="-180.34" x2="243.84" y2="-180.34" width="0.1524" layer="91"/>
<label x="241.3" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R78" gate="G$1" pin="1"/>
<wire x1="279.4" y1="-180.34" x2="281.94" y2="-180.34" width="0.1524" layer="91"/>
<label x="279.4" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R68" gate="G$1" pin="1"/>
<wire x1="279.4" y1="-162.56" x2="281.94" y2="-162.56" width="0.1524" layer="91"/>
<label x="279.4" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="279.4" y1="-144.78" x2="281.94" y2="-144.78" width="0.1524" layer="91"/>
<label x="279.4" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="279.4" y1="-124.46" x2="281.94" y2="-124.46" width="0.1524" layer="91"/>
<label x="279.4" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="279.4" y1="-106.68" x2="281.94" y2="-106.68" width="0.1524" layer="91"/>
<label x="279.4" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="279.4" y1="-88.9" x2="281.94" y2="-88.9" width="0.1524" layer="91"/>
<label x="279.4" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="279.4" y1="-71.12" x2="281.94" y2="-71.12" width="0.1524" layer="91"/>
<label x="279.4" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="279.4" y1="-50.8" x2="281.94" y2="-50.8" width="0.1524" layer="91"/>
<label x="279.4" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="317.5" y1="-50.8" x2="320.04" y2="-50.8" width="0.1524" layer="91"/>
<label x="314.96" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="317.5" y1="-71.12" x2="320.04" y2="-71.12" width="0.1524" layer="91"/>
<label x="314.96" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="317.5" y1="-88.9" x2="320.04" y2="-88.9" width="0.1524" layer="91"/>
<label x="314.96" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="317.5" y1="-106.68" x2="320.04" y2="-106.68" width="0.1524" layer="91"/>
<label x="314.96" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="317.5" y1="-124.46" x2="320.04" y2="-124.46" width="0.1524" layer="91"/>
<label x="314.96" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="317.5" y1="-144.78" x2="320.04" y2="-144.78" width="0.1524" layer="91"/>
<label x="314.96" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R69" gate="G$1" pin="1"/>
<wire x1="317.5" y1="-162.56" x2="320.04" y2="-162.56" width="0.1524" layer="91"/>
<label x="314.96" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R79" gate="G$1" pin="1"/>
<wire x1="317.5" y1="-180.34" x2="320.04" y2="-180.34" width="0.1524" layer="91"/>
<label x="314.96" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R80" gate="G$1" pin="1"/>
<wire x1="353.06" y1="-180.34" x2="355.6" y2="-180.34" width="0.1524" layer="91"/>
<label x="353.06" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R70" gate="G$1" pin="1"/>
<wire x1="353.06" y1="-162.56" x2="355.6" y2="-162.56" width="0.1524" layer="91"/>
<label x="353.06" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="353.06" y1="-144.78" x2="355.6" y2="-144.78" width="0.1524" layer="91"/>
<label x="353.06" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="353.06" y1="-124.46" x2="355.6" y2="-124.46" width="0.1524" layer="91"/>
<label x="353.06" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="353.06" y1="-106.68" x2="355.6" y2="-106.68" width="0.1524" layer="91"/>
<label x="353.06" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="353.06" y1="-88.9" x2="355.6" y2="-88.9" width="0.1524" layer="91"/>
<label x="353.06" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="353.06" y1="-71.12" x2="355.6" y2="-71.12" width="0.1524" layer="91"/>
<label x="353.06" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="353.06" y1="-50.8" x2="355.6" y2="-50.8" width="0.1524" layer="91"/>
<label x="353.06" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LDO_R1" gate="G$1" pin="1"/>
<pinref part="LDO_R2" gate="G$1" pin="2"/>
<wire x1="60.96" y1="81.28" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LDO" gate="G$1" pin="ADJ"/>
<wire x1="43.18" y1="83.82" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="43.18" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<junction x="60.96" y="78.74"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LDO" gate="G$1" pin="EN"/>
<wire x1="5.08" y1="91.44" x2="5.08" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LDO_R3" gate="G$1" pin="2"/>
<wire x1="5.08" y1="93.98" x2="-2.54" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INPUT1_1" class="0">
<segment>
<pinref part="MOS1" gate="G$1" pin="GATE"/>
<wire x1="-5.08" y1="-45.72" x2="-2.54" y2="-45.72" width="0.1524" layer="91"/>
<label x="-5.08" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FI1" gate="-1" pin="1"/>
<wire x1="106.68" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<label x="96.52" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT1_1" class="0">
<segment>
<pinref part="MOS1" gate="G$1" pin="SOURCE"/>
<wire x1="-5.08" y1="-48.26" x2="-2.54" y2="-48.26" width="0.1524" layer="91"/>
<label x="-5.08" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FO1" gate="-1" pin="1"/>
<wire x1="106.68" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<label x="93.98" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="MOS1" gate="G$1" pin="DRAIN"/>
<wire x1="-5.08" y1="-50.8" x2="-2.54" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="INPUT1_2" class="0">
<segment>
<pinref part="FI1" gate="-2" pin="1"/>
<wire x1="106.68" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<label x="96.52" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS2" gate="G$1" pin="GATE"/>
<wire x1="38.1" y1="-45.72" x2="40.64" y2="-45.72" width="0.1524" layer="91"/>
<label x="38.1" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT1_3" class="0">
<segment>
<pinref part="FI1" gate="-3" pin="1"/>
<wire x1="106.68" y1="88.9" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<label x="96.52" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS3" gate="G$1" pin="GATE"/>
<wire x1="76.2" y1="-45.72" x2="78.74" y2="-45.72" width="0.1524" layer="91"/>
<label x="76.2" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT1_4" class="0">
<segment>
<pinref part="FI1" gate="-4" pin="1"/>
<wire x1="106.68" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<label x="96.52" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS4" gate="G$1" pin="GATE"/>
<wire x1="114.3" y1="-45.72" x2="116.84" y2="-45.72" width="0.1524" layer="91"/>
<label x="114.3" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT1_5" class="0">
<segment>
<pinref part="FI1" gate="-5" pin="1"/>
<wire x1="106.68" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<label x="96.52" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS5" gate="G$1" pin="GATE"/>
<wire x1="152.4" y1="-45.72" x2="154.94" y2="-45.72" width="0.1524" layer="91"/>
<label x="152.4" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT1_6" class="0">
<segment>
<pinref part="FI1" gate="-6" pin="1"/>
<wire x1="106.68" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<label x="96.52" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS6" gate="G$1" pin="GATE"/>
<wire x1="190.5" y1="-45.72" x2="193.04" y2="-45.72" width="0.1524" layer="91"/>
<label x="190.5" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT1_7" class="0">
<segment>
<pinref part="FI1" gate="-7" pin="1"/>
<wire x1="106.68" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<label x="96.52" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS7" gate="G$1" pin="GATE"/>
<wire x1="228.6" y1="-45.72" x2="231.14" y2="-45.72" width="0.1524" layer="91"/>
<label x="228.6" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT1_8" class="0">
<segment>
<pinref part="FI1" gate="-8" pin="1"/>
<wire x1="106.68" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<label x="96.52" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS8" gate="G$1" pin="GATE"/>
<wire x1="266.7" y1="-45.72" x2="269.24" y2="-45.72" width="0.1524" layer="91"/>
<label x="266.7" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT1_9" class="0">
<segment>
<pinref part="FI1" gate="-9" pin="1"/>
<wire x1="106.68" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<label x="96.52" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS9" gate="G$1" pin="GATE"/>
<wire x1="304.8" y1="-45.72" x2="307.34" y2="-45.72" width="0.1524" layer="91"/>
<label x="304.8" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT1_10" class="0">
<segment>
<pinref part="FI1" gate="-10" pin="1"/>
<wire x1="106.68" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<label x="96.52" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS10" gate="G$1" pin="GATE"/>
<wire x1="340.36" y1="-45.72" x2="342.9" y2="-45.72" width="0.1524" layer="91"/>
<label x="340.36" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT1_11" class="0">
<segment>
<pinref part="FI1" gate="-11" pin="1"/>
<wire x1="106.68" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<label x="96.52" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS11" gate="G$1" pin="GATE"/>
<wire x1="-5.08" y1="-66.04" x2="-2.54" y2="-66.04" width="0.1524" layer="91"/>
<label x="-5.08" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT1_12" class="0">
<segment>
<pinref part="FI1" gate="-12" pin="1"/>
<wire x1="106.68" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<label x="96.52" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS12" gate="G$1" pin="GATE"/>
<wire x1="38.1" y1="-66.04" x2="40.64" y2="-66.04" width="0.1524" layer="91"/>
<label x="38.1" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT1_13" class="0">
<segment>
<pinref part="FI1" gate="-13" pin="1"/>
<wire x1="106.68" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<label x="96.52" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS13" gate="G$1" pin="GATE"/>
<wire x1="76.2" y1="-66.04" x2="78.74" y2="-66.04" width="0.1524" layer="91"/>
<label x="76.2" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT1_14" class="0">
<segment>
<pinref part="FI1" gate="-14" pin="1"/>
<wire x1="106.68" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<label x="96.52" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS14" gate="G$1" pin="GATE"/>
<wire x1="114.3" y1="-66.04" x2="116.84" y2="-66.04" width="0.1524" layer="91"/>
<label x="114.3" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT1_15" class="0">
<segment>
<pinref part="FI1" gate="-15" pin="1"/>
<wire x1="106.68" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<label x="96.52" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS15" gate="G$1" pin="GATE"/>
<wire x1="152.4" y1="-66.04" x2="154.94" y2="-66.04" width="0.1524" layer="91"/>
<label x="152.4" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT1_16" class="0">
<segment>
<pinref part="FI1" gate="-16" pin="1"/>
<wire x1="106.68" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<label x="96.52" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS16" gate="G$1" pin="GATE"/>
<wire x1="190.5" y1="-66.04" x2="193.04" y2="-66.04" width="0.1524" layer="91"/>
<label x="190.5" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT1_17" class="0">
<segment>
<pinref part="FI1" gate="-17" pin="1"/>
<wire x1="106.68" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<label x="96.52" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS17" gate="G$1" pin="GATE"/>
<wire x1="228.6" y1="-66.04" x2="231.14" y2="-66.04" width="0.1524" layer="91"/>
<label x="226.06" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT1_18" class="0">
<segment>
<pinref part="FI1" gate="-18" pin="1"/>
<wire x1="106.68" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<label x="96.52" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS18" gate="G$1" pin="GATE"/>
<wire x1="266.7" y1="-66.04" x2="269.24" y2="-66.04" width="0.1524" layer="91"/>
<label x="266.7" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT1_19" class="0">
<segment>
<pinref part="FI1" gate="-19" pin="1"/>
<wire x1="106.68" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<label x="96.52" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS19" gate="G$1" pin="GATE"/>
<wire x1="304.8" y1="-66.04" x2="307.34" y2="-66.04" width="0.1524" layer="91"/>
<label x="304.8" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT1_20" class="0">
<segment>
<pinref part="FI1" gate="-20" pin="1"/>
<wire x1="106.68" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<label x="96.52" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS20" gate="G$1" pin="GATE"/>
<wire x1="340.36" y1="-66.04" x2="342.9" y2="-66.04" width="0.1524" layer="91"/>
<label x="340.36" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2_1" class="0">
<segment>
<pinref part="FI2" gate="-1" pin="1"/>
<wire x1="137.16" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<label x="127" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS21" gate="G$1" pin="GATE"/>
<wire x1="-5.08" y1="-83.82" x2="-2.54" y2="-83.82" width="0.1524" layer="91"/>
<label x="-5.08" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2_2" class="0">
<segment>
<pinref part="FI2" gate="-2" pin="1"/>
<wire x1="137.16" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<label x="127" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS22" gate="G$1" pin="GATE"/>
<wire x1="38.1" y1="-83.82" x2="40.64" y2="-83.82" width="0.1524" layer="91"/>
<label x="38.1" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2_3" class="0">
<segment>
<pinref part="FI2" gate="-3" pin="1"/>
<wire x1="137.16" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<label x="127" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS23" gate="G$1" pin="GATE"/>
<wire x1="76.2" y1="-83.82" x2="78.74" y2="-83.82" width="0.1524" layer="91"/>
<label x="76.2" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2_4" class="0">
<segment>
<pinref part="FI2" gate="-4" pin="1"/>
<wire x1="137.16" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<label x="127" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS24" gate="G$1" pin="GATE"/>
<wire x1="114.3" y1="-83.82" x2="116.84" y2="-83.82" width="0.1524" layer="91"/>
<label x="114.3" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2_5" class="0">
<segment>
<pinref part="FI2" gate="-5" pin="1"/>
<wire x1="137.16" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<label x="127" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS25" gate="G$1" pin="GATE"/>
<wire x1="152.4" y1="-83.82" x2="154.94" y2="-83.82" width="0.1524" layer="91"/>
<label x="152.4" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2_6" class="0">
<segment>
<pinref part="FI2" gate="-6" pin="1"/>
<wire x1="137.16" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<label x="127" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS26" gate="G$1" pin="GATE"/>
<wire x1="190.5" y1="-83.82" x2="193.04" y2="-83.82" width="0.1524" layer="91"/>
<label x="190.5" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2_7" class="0">
<segment>
<pinref part="FI2" gate="-7" pin="1"/>
<wire x1="137.16" y1="78.74" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<label x="127" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS27" gate="G$1" pin="GATE"/>
<wire x1="228.6" y1="-83.82" x2="231.14" y2="-83.82" width="0.1524" layer="91"/>
<label x="226.06" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2_8" class="0">
<segment>
<pinref part="FI2" gate="-8" pin="1"/>
<wire x1="137.16" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<label x="127" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS28" gate="G$1" pin="GATE"/>
<wire x1="266.7" y1="-83.82" x2="269.24" y2="-83.82" width="0.1524" layer="91"/>
<label x="266.7" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2_9" class="0">
<segment>
<pinref part="FI2" gate="-9" pin="1"/>
<wire x1="137.16" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<label x="127" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS29" gate="G$1" pin="GATE"/>
<wire x1="304.8" y1="-83.82" x2="307.34" y2="-83.82" width="0.1524" layer="91"/>
<label x="304.8" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2_10" class="0">
<segment>
<pinref part="FI2" gate="-10" pin="1"/>
<wire x1="137.16" y1="71.12" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<label x="127" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS30" gate="G$1" pin="GATE"/>
<wire x1="340.36" y1="-83.82" x2="342.9" y2="-83.82" width="0.1524" layer="91"/>
<label x="340.36" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2_11" class="0">
<segment>
<pinref part="FI2" gate="-11" pin="1"/>
<wire x1="137.16" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<label x="127" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS31" gate="G$1" pin="GATE"/>
<wire x1="-5.08" y1="-101.6" x2="-2.54" y2="-101.6" width="0.1524" layer="91"/>
<label x="-5.08" y="-101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2_12" class="0">
<segment>
<pinref part="FI2" gate="-12" pin="1"/>
<wire x1="137.16" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<label x="127" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS32" gate="G$1" pin="GATE"/>
<wire x1="38.1" y1="-101.6" x2="40.64" y2="-101.6" width="0.1524" layer="91"/>
<label x="38.1" y="-101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2_13" class="0">
<segment>
<pinref part="FI2" gate="-13" pin="1"/>
<wire x1="137.16" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<label x="127" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS33" gate="G$1" pin="GATE"/>
<wire x1="76.2" y1="-101.6" x2="78.74" y2="-101.6" width="0.1524" layer="91"/>
<label x="76.2" y="-101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2_14" class="0">
<segment>
<pinref part="FI2" gate="-14" pin="1"/>
<wire x1="137.16" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<label x="127" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS34" gate="G$1" pin="GATE"/>
<wire x1="114.3" y1="-101.6" x2="116.84" y2="-101.6" width="0.1524" layer="91"/>
<label x="114.3" y="-101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2_15" class="0">
<segment>
<pinref part="FI2" gate="-15" pin="1"/>
<wire x1="137.16" y1="58.42" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<label x="127" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS35" gate="G$1" pin="GATE"/>
<wire x1="152.4" y1="-101.6" x2="154.94" y2="-101.6" width="0.1524" layer="91"/>
<label x="152.4" y="-101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2_16" class="0">
<segment>
<pinref part="FI2" gate="-16" pin="1"/>
<wire x1="137.16" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<label x="127" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS36" gate="G$1" pin="GATE"/>
<wire x1="190.5" y1="-101.6" x2="193.04" y2="-101.6" width="0.1524" layer="91"/>
<label x="190.5" y="-101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2_17" class="0">
<segment>
<pinref part="FI2" gate="-17" pin="1"/>
<wire x1="137.16" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<label x="127" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS37" gate="G$1" pin="GATE"/>
<wire x1="228.6" y1="-101.6" x2="231.14" y2="-101.6" width="0.1524" layer="91"/>
<label x="228.6" y="-101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2_18" class="0">
<segment>
<pinref part="FI2" gate="-18" pin="1"/>
<wire x1="137.16" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<label x="127" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS38" gate="G$1" pin="GATE"/>
<wire x1="266.7" y1="-101.6" x2="269.24" y2="-101.6" width="0.1524" layer="91"/>
<label x="269.24" y="-101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2_19" class="0">
<segment>
<pinref part="FI2" gate="-19" pin="1"/>
<wire x1="137.16" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<label x="127" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS39" gate="G$1" pin="GATE"/>
<wire x1="304.8" y1="-101.6" x2="307.34" y2="-101.6" width="0.1524" layer="91"/>
<label x="304.8" y="-101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT2_20" class="0">
<segment>
<pinref part="FI2" gate="-20" pin="1"/>
<wire x1="137.16" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<label x="127" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS40" gate="G$1" pin="GATE"/>
<wire x1="340.36" y1="-101.6" x2="342.9" y2="-101.6" width="0.1524" layer="91"/>
<label x="340.36" y="-101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT3_1" class="0">
<segment>
<pinref part="FI3" gate="-1" pin="1"/>
<wire x1="172.72" y1="93.98" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<label x="162.56" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS41" gate="G$1" pin="GATE"/>
<wire x1="-5.08" y1="-119.38" x2="-2.54" y2="-119.38" width="0.1524" layer="91"/>
<label x="-5.08" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT3_2" class="0">
<segment>
<pinref part="FI3" gate="-2" pin="1"/>
<wire x1="172.72" y1="91.44" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<label x="162.56" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS42" gate="G$1" pin="GATE"/>
<wire x1="38.1" y1="-119.38" x2="40.64" y2="-119.38" width="0.1524" layer="91"/>
<label x="38.1" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT3_3" class="0">
<segment>
<pinref part="FI3" gate="-3" pin="1"/>
<wire x1="172.72" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<label x="162.56" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS43" gate="G$1" pin="GATE"/>
<wire x1="76.2" y1="-119.38" x2="78.74" y2="-119.38" width="0.1524" layer="91"/>
<label x="78.74" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT3_4" class="0">
<segment>
<pinref part="FI3" gate="-4" pin="1"/>
<wire x1="172.72" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<label x="162.56" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS44" gate="G$1" pin="GATE"/>
<wire x1="114.3" y1="-119.38" x2="116.84" y2="-119.38" width="0.1524" layer="91"/>
<label x="114.3" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT3_5" class="0">
<segment>
<pinref part="FI3" gate="-5" pin="1"/>
<wire x1="172.72" y1="83.82" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<label x="162.56" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS45" gate="G$1" pin="GATE"/>
<wire x1="152.4" y1="-119.38" x2="154.94" y2="-119.38" width="0.1524" layer="91"/>
<label x="152.4" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT3_6" class="0">
<segment>
<pinref part="FI3" gate="-6" pin="1"/>
<wire x1="172.72" y1="81.28" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<label x="162.56" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS46" gate="G$1" pin="GATE"/>
<wire x1="190.5" y1="-119.38" x2="193.04" y2="-119.38" width="0.1524" layer="91"/>
<label x="190.5" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT3_7" class="0">
<segment>
<pinref part="FI3" gate="-7" pin="1"/>
<wire x1="172.72" y1="78.74" x2="170.18" y2="78.74" width="0.1524" layer="91"/>
<label x="162.56" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS47" gate="G$1" pin="GATE"/>
<wire x1="228.6" y1="-119.38" x2="231.14" y2="-119.38" width="0.1524" layer="91"/>
<label x="228.6" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT3_8" class="0">
<segment>
<pinref part="FI3" gate="-8" pin="1"/>
<wire x1="172.72" y1="76.2" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<label x="162.56" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS48" gate="G$1" pin="GATE"/>
<wire x1="266.7" y1="-119.38" x2="269.24" y2="-119.38" width="0.1524" layer="91"/>
<label x="266.7" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT3_9" class="0">
<segment>
<pinref part="FI3" gate="-9" pin="1"/>
<wire x1="172.72" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<label x="162.56" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS49" gate="G$1" pin="GATE"/>
<wire x1="304.8" y1="-119.38" x2="307.34" y2="-119.38" width="0.1524" layer="91"/>
<label x="304.8" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT3_10" class="0">
<segment>
<pinref part="FI3" gate="-10" pin="1"/>
<wire x1="172.72" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<label x="162.56" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS50" gate="G$1" pin="GATE"/>
<wire x1="340.36" y1="-119.38" x2="342.9" y2="-119.38" width="0.1524" layer="91"/>
<label x="340.36" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT3_11" class="0">
<segment>
<pinref part="FI3" gate="-11" pin="1"/>
<wire x1="172.72" y1="68.58" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<label x="162.56" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS51" gate="G$1" pin="GATE"/>
<wire x1="-5.08" y1="-139.7" x2="-2.54" y2="-139.7" width="0.1524" layer="91"/>
<label x="-5.08" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT3_12" class="0">
<segment>
<pinref part="FI3" gate="-12" pin="1"/>
<wire x1="172.72" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<label x="162.56" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS52" gate="G$1" pin="GATE"/>
<wire x1="38.1" y1="-139.7" x2="40.64" y2="-139.7" width="0.1524" layer="91"/>
<label x="38.1" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT3_13" class="0">
<segment>
<pinref part="FI3" gate="-13" pin="1"/>
<wire x1="172.72" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<label x="162.56" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS53" gate="G$1" pin="GATE"/>
<wire x1="76.2" y1="-139.7" x2="78.74" y2="-139.7" width="0.1524" layer="91"/>
<label x="76.2" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT3_14" class="0">
<segment>
<pinref part="FI3" gate="-14" pin="1"/>
<wire x1="172.72" y1="60.96" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<label x="162.56" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS54" gate="G$1" pin="GATE"/>
<wire x1="114.3" y1="-139.7" x2="116.84" y2="-139.7" width="0.1524" layer="91"/>
<label x="114.3" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT3_15" class="0">
<segment>
<pinref part="FI3" gate="-15" pin="1"/>
<wire x1="172.72" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<label x="162.56" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS55" gate="G$1" pin="GATE"/>
<wire x1="152.4" y1="-139.7" x2="154.94" y2="-139.7" width="0.1524" layer="91"/>
<label x="152.4" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT3_16" class="0">
<segment>
<pinref part="FI3" gate="-16" pin="1"/>
<wire x1="172.72" y1="55.88" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<label x="162.56" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS56" gate="G$1" pin="GATE"/>
<wire x1="190.5" y1="-139.7" x2="193.04" y2="-139.7" width="0.1524" layer="91"/>
<label x="190.5" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT3_17" class="0">
<segment>
<pinref part="FI3" gate="-17" pin="1"/>
<wire x1="172.72" y1="53.34" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<label x="162.56" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS57" gate="G$1" pin="GATE"/>
<wire x1="228.6" y1="-139.7" x2="231.14" y2="-139.7" width="0.1524" layer="91"/>
<label x="228.6" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT3_18" class="0">
<segment>
<pinref part="FI3" gate="-18" pin="1"/>
<wire x1="172.72" y1="50.8" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<label x="162.56" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS58" gate="G$1" pin="GATE"/>
<wire x1="266.7" y1="-139.7" x2="269.24" y2="-139.7" width="0.1524" layer="91"/>
<label x="266.7" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT3_19" class="0">
<segment>
<pinref part="FI3" gate="-19" pin="1"/>
<wire x1="172.72" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<label x="162.56" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS59" gate="G$1" pin="GATE"/>
<wire x1="304.8" y1="-139.7" x2="307.34" y2="-139.7" width="0.1524" layer="91"/>
<label x="304.8" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT3_20" class="0">
<segment>
<pinref part="FI3" gate="-20" pin="1"/>
<wire x1="172.72" y1="45.72" x2="170.18" y2="45.72" width="0.1524" layer="91"/>
<label x="162.56" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS60" gate="G$1" pin="GATE"/>
<wire x1="340.36" y1="-139.7" x2="342.9" y2="-139.7" width="0.1524" layer="91"/>
<label x="340.36" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT4_1" class="0">
<segment>
<pinref part="FI4" gate="-1" pin="1"/>
<wire x1="210.82" y1="93.98" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<label x="200.66" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS61" gate="G$1" pin="GATE"/>
<wire x1="-5.08" y1="-157.48" x2="-2.54" y2="-157.48" width="0.1524" layer="91"/>
<label x="-5.08" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT4_2" class="0">
<segment>
<pinref part="FI4" gate="-2" pin="1"/>
<wire x1="210.82" y1="91.44" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
<label x="200.66" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS62" gate="G$1" pin="GATE"/>
<wire x1="38.1" y1="-157.48" x2="40.64" y2="-157.48" width="0.1524" layer="91"/>
<label x="38.1" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT4_3" class="0">
<segment>
<pinref part="FI4" gate="-3" pin="1"/>
<wire x1="210.82" y1="88.9" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<label x="200.66" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS63" gate="G$1" pin="GATE"/>
<wire x1="76.2" y1="-157.48" x2="78.74" y2="-157.48" width="0.1524" layer="91"/>
<label x="76.2" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT4_4" class="0">
<segment>
<pinref part="FI4" gate="-4" pin="1"/>
<wire x1="210.82" y1="86.36" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
<label x="200.66" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS64" gate="G$1" pin="GATE"/>
<wire x1="114.3" y1="-157.48" x2="116.84" y2="-157.48" width="0.1524" layer="91"/>
<label x="116.84" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT4_5" class="0">
<segment>
<pinref part="FI4" gate="-5" pin="1"/>
<wire x1="210.82" y1="83.82" x2="208.28" y2="83.82" width="0.1524" layer="91"/>
<label x="200.66" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS65" gate="G$1" pin="GATE"/>
<wire x1="152.4" y1="-157.48" x2="154.94" y2="-157.48" width="0.1524" layer="91"/>
<label x="154.94" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT4_6" class="0">
<segment>
<pinref part="FI4" gate="-6" pin="1"/>
<wire x1="210.82" y1="81.28" x2="208.28" y2="81.28" width="0.1524" layer="91"/>
<label x="200.66" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS66" gate="G$1" pin="GATE"/>
<wire x1="190.5" y1="-157.48" x2="193.04" y2="-157.48" width="0.1524" layer="91"/>
<label x="190.5" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT4_7" class="0">
<segment>
<pinref part="FI4" gate="-7" pin="1"/>
<wire x1="210.82" y1="78.74" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
<label x="200.66" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS67" gate="G$1" pin="GATE"/>
<wire x1="228.6" y1="-157.48" x2="231.14" y2="-157.48" width="0.1524" layer="91"/>
<label x="231.14" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT4_8" class="0">
<segment>
<pinref part="FI4" gate="-8" pin="1"/>
<wire x1="210.82" y1="76.2" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
<label x="200.66" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS68" gate="G$1" pin="GATE"/>
<wire x1="266.7" y1="-157.48" x2="269.24" y2="-157.48" width="0.1524" layer="91"/>
<label x="266.7" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT4_10" class="0">
<segment>
<pinref part="FI4" gate="-10" pin="1"/>
<wire x1="210.82" y1="71.12" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<label x="200.66" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS70" gate="G$1" pin="GATE"/>
<wire x1="340.36" y1="-157.48" x2="342.9" y2="-157.48" width="0.1524" layer="91"/>
<label x="342.9" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT4_9" class="0">
<segment>
<pinref part="FI4" gate="-9" pin="1"/>
<wire x1="210.82" y1="73.66" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<label x="200.66" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS69" gate="G$1" pin="GATE"/>
<wire x1="304.8" y1="-157.48" x2="307.34" y2="-157.48" width="0.1524" layer="91"/>
<label x="307.34" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT4_11" class="0">
<segment>
<pinref part="FI4" gate="-11" pin="1"/>
<wire x1="210.82" y1="68.58" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
<label x="200.66" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS71" gate="G$1" pin="GATE"/>
<wire x1="-5.08" y1="-175.26" x2="-2.54" y2="-175.26" width="0.1524" layer="91"/>
<label x="-5.08" y="-175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT4_12" class="0">
<segment>
<pinref part="FI4" gate="-12" pin="1"/>
<wire x1="210.82" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<label x="200.66" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS72" gate="G$1" pin="GATE"/>
<wire x1="38.1" y1="-175.26" x2="40.64" y2="-175.26" width="0.1524" layer="91"/>
<label x="38.1" y="-175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT4_13" class="0">
<segment>
<pinref part="FI4" gate="-13" pin="1"/>
<wire x1="210.82" y1="63.5" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
<label x="200.66" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS73" gate="G$1" pin="GATE"/>
<wire x1="76.2" y1="-175.26" x2="78.74" y2="-175.26" width="0.1524" layer="91"/>
<label x="76.2" y="-175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT4_14" class="0">
<segment>
<pinref part="FI4" gate="-14" pin="1"/>
<wire x1="210.82" y1="60.96" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<label x="200.66" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS74" gate="G$1" pin="GATE"/>
<wire x1="114.3" y1="-175.26" x2="116.84" y2="-175.26" width="0.1524" layer="91"/>
<label x="116.84" y="-175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT4_15" class="0">
<segment>
<pinref part="FI4" gate="-15" pin="1"/>
<wire x1="210.82" y1="58.42" x2="208.28" y2="58.42" width="0.1524" layer="91"/>
<label x="200.66" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS75" gate="G$1" pin="GATE"/>
<wire x1="152.4" y1="-175.26" x2="154.94" y2="-175.26" width="0.1524" layer="91"/>
<label x="152.4" y="-175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT4_16" class="0">
<segment>
<pinref part="FI4" gate="-16" pin="1"/>
<wire x1="210.82" y1="55.88" x2="208.28" y2="55.88" width="0.1524" layer="91"/>
<label x="200.66" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS76" gate="G$1" pin="GATE"/>
<wire x1="190.5" y1="-175.26" x2="193.04" y2="-175.26" width="0.1524" layer="91"/>
<label x="190.5" y="-175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT4_17" class="0">
<segment>
<pinref part="FI4" gate="-17" pin="1"/>
<wire x1="210.82" y1="53.34" x2="208.28" y2="53.34" width="0.1524" layer="91"/>
<label x="200.66" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS77" gate="G$1" pin="GATE"/>
<wire x1="228.6" y1="-175.26" x2="231.14" y2="-175.26" width="0.1524" layer="91"/>
<label x="228.6" y="-175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT4_18" class="0">
<segment>
<pinref part="FI4" gate="-18" pin="1"/>
<wire x1="210.82" y1="50.8" x2="208.28" y2="50.8" width="0.1524" layer="91"/>
<label x="200.66" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS78" gate="G$1" pin="GATE"/>
<wire x1="266.7" y1="-175.26" x2="269.24" y2="-175.26" width="0.1524" layer="91"/>
<label x="266.7" y="-175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT4_19" class="0">
<segment>
<pinref part="FI4" gate="-19" pin="1"/>
<wire x1="210.82" y1="48.26" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
<label x="200.66" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS79" gate="G$1" pin="GATE"/>
<wire x1="304.8" y1="-175.26" x2="307.34" y2="-175.26" width="0.1524" layer="91"/>
<label x="304.8" y="-175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT4_20" class="0">
<segment>
<pinref part="FI4" gate="-20" pin="1"/>
<wire x1="210.82" y1="45.72" x2="208.28" y2="45.72" width="0.1524" layer="91"/>
<label x="200.66" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS80" gate="G$1" pin="GATE"/>
<wire x1="340.36" y1="-175.26" x2="342.9" y2="-175.26" width="0.1524" layer="91"/>
<label x="340.36" y="-175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT1_2" class="0">
<segment>
<pinref part="FO1" gate="-2" pin="1"/>
<wire x1="106.68" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<label x="93.98" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS2" gate="G$1" pin="SOURCE"/>
<wire x1="38.1" y1="-48.26" x2="40.64" y2="-48.26" width="0.1524" layer="91"/>
<label x="38.1" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT1_3" class="0">
<segment>
<pinref part="FO1" gate="-3" pin="1"/>
<wire x1="106.68" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<label x="93.98" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS3" gate="G$1" pin="SOURCE"/>
<wire x1="76.2" y1="-48.26" x2="78.74" y2="-48.26" width="0.1524" layer="91"/>
<label x="76.2" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT1_4" class="0">
<segment>
<pinref part="FO1" gate="-4" pin="1"/>
<wire x1="106.68" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<label x="93.98" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS4" gate="G$1" pin="SOURCE"/>
<wire x1="114.3" y1="-48.26" x2="116.84" y2="-48.26" width="0.1524" layer="91"/>
<label x="114.3" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT1_5" class="0">
<segment>
<pinref part="FO1" gate="-5" pin="1"/>
<wire x1="106.68" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<label x="93.98" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS5" gate="G$1" pin="SOURCE"/>
<wire x1="152.4" y1="-48.26" x2="154.94" y2="-48.26" width="0.1524" layer="91"/>
<label x="152.4" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT1_6" class="0">
<segment>
<pinref part="FO1" gate="-6" pin="1"/>
<wire x1="106.68" y1="20.32" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
<label x="93.98" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS6" gate="G$1" pin="SOURCE"/>
<wire x1="190.5" y1="-48.26" x2="193.04" y2="-48.26" width="0.1524" layer="91"/>
<label x="190.5" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT1_7" class="0">
<segment>
<pinref part="FO1" gate="-7" pin="1"/>
<wire x1="106.68" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<label x="93.98" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS7" gate="G$1" pin="SOURCE"/>
<wire x1="228.6" y1="-48.26" x2="231.14" y2="-48.26" width="0.1524" layer="91"/>
<label x="228.6" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT1_8" class="0">
<segment>
<pinref part="FO1" gate="-8" pin="1"/>
<wire x1="106.68" y1="15.24" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<label x="93.98" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS8" gate="G$1" pin="SOURCE"/>
<wire x1="266.7" y1="-48.26" x2="269.24" y2="-48.26" width="0.1524" layer="91"/>
<label x="266.7" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT1_9" class="0">
<segment>
<pinref part="FO1" gate="-9" pin="1"/>
<wire x1="106.68" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<label x="93.98" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS9" gate="G$1" pin="SOURCE"/>
<wire x1="304.8" y1="-48.26" x2="307.34" y2="-48.26" width="0.1524" layer="91"/>
<label x="304.8" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT1_10" class="0">
<segment>
<pinref part="FO1" gate="-10" pin="1"/>
<wire x1="106.68" y1="10.16" x2="104.14" y2="10.16" width="0.1524" layer="91"/>
<label x="93.98" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS10" gate="G$1" pin="SOURCE"/>
<wire x1="340.36" y1="-48.26" x2="342.9" y2="-48.26" width="0.1524" layer="91"/>
<label x="340.36" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT1_11" class="0">
<segment>
<pinref part="FO1" gate="-11" pin="1"/>
<wire x1="106.68" y1="7.62" x2="104.14" y2="7.62" width="0.1524" layer="91"/>
<label x="93.98" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS11" gate="G$1" pin="SOURCE"/>
<wire x1="-5.08" y1="-68.58" x2="-2.54" y2="-68.58" width="0.1524" layer="91"/>
<label x="-5.08" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT1_12" class="0">
<segment>
<pinref part="FO1" gate="-12" pin="1"/>
<wire x1="106.68" y1="5.08" x2="104.14" y2="5.08" width="0.1524" layer="91"/>
<label x="93.98" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS12" gate="G$1" pin="SOURCE"/>
<wire x1="38.1" y1="-68.58" x2="40.64" y2="-68.58" width="0.1524" layer="91"/>
<label x="38.1" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT1_13" class="0">
<segment>
<pinref part="FO1" gate="-13" pin="1"/>
<wire x1="106.68" y1="2.54" x2="104.14" y2="2.54" width="0.1524" layer="91"/>
<label x="93.98" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS13" gate="G$1" pin="SOURCE"/>
<wire x1="76.2" y1="-68.58" x2="78.74" y2="-68.58" width="0.1524" layer="91"/>
<label x="76.2" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT1_14" class="0">
<segment>
<pinref part="FO1" gate="-14" pin="1"/>
<wire x1="106.68" y1="0" x2="104.14" y2="0" width="0.1524" layer="91"/>
<label x="93.98" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS14" gate="G$1" pin="SOURCE"/>
<wire x1="114.3" y1="-68.58" x2="116.84" y2="-68.58" width="0.1524" layer="91"/>
<label x="114.3" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT1_15" class="0">
<segment>
<pinref part="FO1" gate="-15" pin="1"/>
<wire x1="106.68" y1="-2.54" x2="104.14" y2="-2.54" width="0.1524" layer="91"/>
<label x="93.98" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS15" gate="G$1" pin="SOURCE"/>
<wire x1="152.4" y1="-68.58" x2="154.94" y2="-68.58" width="0.1524" layer="91"/>
<label x="152.4" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT1_16" class="0">
<segment>
<pinref part="FO1" gate="-16" pin="1"/>
<wire x1="106.68" y1="-5.08" x2="104.14" y2="-5.08" width="0.1524" layer="91"/>
<label x="93.98" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS16" gate="G$1" pin="SOURCE"/>
<wire x1="190.5" y1="-68.58" x2="193.04" y2="-68.58" width="0.1524" layer="91"/>
<label x="190.5" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT1_17" class="0">
<segment>
<pinref part="FO1" gate="-17" pin="1"/>
<wire x1="106.68" y1="-7.62" x2="104.14" y2="-7.62" width="0.1524" layer="91"/>
<label x="93.98" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS17" gate="G$1" pin="SOURCE"/>
<wire x1="228.6" y1="-68.58" x2="231.14" y2="-68.58" width="0.1524" layer="91"/>
<label x="226.06" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT1_18" class="0">
<segment>
<pinref part="FO1" gate="-18" pin="1"/>
<wire x1="106.68" y1="-10.16" x2="104.14" y2="-10.16" width="0.1524" layer="91"/>
<label x="93.98" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS18" gate="G$1" pin="SOURCE"/>
<wire x1="266.7" y1="-68.58" x2="269.24" y2="-68.58" width="0.1524" layer="91"/>
<label x="266.7" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT1_19" class="0">
<segment>
<pinref part="FO1" gate="-19" pin="1"/>
<wire x1="106.68" y1="-12.7" x2="104.14" y2="-12.7" width="0.1524" layer="91"/>
<label x="93.98" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS19" gate="G$1" pin="SOURCE"/>
<wire x1="304.8" y1="-68.58" x2="307.34" y2="-68.58" width="0.1524" layer="91"/>
<label x="304.8" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT1_20" class="0">
<segment>
<pinref part="FO1" gate="-20" pin="1"/>
<wire x1="106.68" y1="-15.24" x2="104.14" y2="-15.24" width="0.1524" layer="91"/>
<label x="93.98" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS20" gate="G$1" pin="SOURCE"/>
<wire x1="340.36" y1="-68.58" x2="342.9" y2="-68.58" width="0.1524" layer="91"/>
<label x="340.36" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2_1" class="0">
<segment>
<pinref part="FO2" gate="-1" pin="1"/>
<wire x1="137.16" y1="33.02" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<label x="124.46" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS21" gate="G$1" pin="SOURCE"/>
<wire x1="-5.08" y1="-86.36" x2="-2.54" y2="-86.36" width="0.1524" layer="91"/>
<label x="-5.08" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2_2" class="0">
<segment>
<pinref part="FO2" gate="-2" pin="1"/>
<wire x1="137.16" y1="30.48" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<label x="124.46" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS22" gate="G$1" pin="SOURCE"/>
<wire x1="38.1" y1="-86.36" x2="40.64" y2="-86.36" width="0.1524" layer="91"/>
<label x="38.1" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2_3" class="0">
<segment>
<pinref part="FO2" gate="-3" pin="1"/>
<wire x1="137.16" y1="27.94" x2="134.62" y2="27.94" width="0.1524" layer="91"/>
<label x="124.46" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS23" gate="G$1" pin="SOURCE"/>
<wire x1="76.2" y1="-86.36" x2="78.74" y2="-86.36" width="0.1524" layer="91"/>
<label x="76.2" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2_4" class="0">
<segment>
<pinref part="FO2" gate="-4" pin="1"/>
<wire x1="137.16" y1="25.4" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
<label x="124.46" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS24" gate="G$1" pin="SOURCE"/>
<wire x1="114.3" y1="-86.36" x2="116.84" y2="-86.36" width="0.1524" layer="91"/>
<label x="114.3" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2_5" class="0">
<segment>
<pinref part="FO2" gate="-5" pin="1"/>
<wire x1="137.16" y1="22.86" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<label x="124.46" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS25" gate="G$1" pin="SOURCE"/>
<wire x1="152.4" y1="-86.36" x2="154.94" y2="-86.36" width="0.1524" layer="91"/>
<label x="152.4" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2_6" class="0">
<segment>
<pinref part="FO2" gate="-6" pin="1"/>
<wire x1="137.16" y1="20.32" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
<label x="124.46" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS26" gate="G$1" pin="SOURCE"/>
<wire x1="190.5" y1="-86.36" x2="193.04" y2="-86.36" width="0.1524" layer="91"/>
<label x="190.5" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2_7" class="0">
<segment>
<pinref part="FO2" gate="-7" pin="1"/>
<wire x1="137.16" y1="17.78" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<label x="124.46" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS27" gate="G$1" pin="SOURCE"/>
<wire x1="228.6" y1="-86.36" x2="231.14" y2="-86.36" width="0.1524" layer="91"/>
<label x="226.06" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2_8" class="0">
<segment>
<pinref part="FO2" gate="-8" pin="1"/>
<wire x1="137.16" y1="15.24" x2="134.62" y2="15.24" width="0.1524" layer="91"/>
<label x="124.46" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS28" gate="G$1" pin="SOURCE"/>
<wire x1="266.7" y1="-86.36" x2="269.24" y2="-86.36" width="0.1524" layer="91"/>
<label x="266.7" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2_9" class="0">
<segment>
<pinref part="FO2" gate="-9" pin="1"/>
<wire x1="137.16" y1="12.7" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<label x="124.46" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS29" gate="G$1" pin="SOURCE"/>
<wire x1="304.8" y1="-86.36" x2="307.34" y2="-86.36" width="0.1524" layer="91"/>
<label x="304.8" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2_10" class="0">
<segment>
<pinref part="FO2" gate="-10" pin="1"/>
<wire x1="137.16" y1="10.16" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
<label x="124.46" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS30" gate="G$1" pin="SOURCE"/>
<wire x1="340.36" y1="-86.36" x2="342.9" y2="-86.36" width="0.1524" layer="91"/>
<label x="340.36" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2_11" class="0">
<segment>
<pinref part="FO2" gate="-11" pin="1"/>
<wire x1="137.16" y1="7.62" x2="134.62" y2="7.62" width="0.1524" layer="91"/>
<label x="124.46" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS31" gate="G$1" pin="SOURCE"/>
<wire x1="-5.08" y1="-104.14" x2="-2.54" y2="-104.14" width="0.1524" layer="91"/>
<label x="-5.08" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2_12" class="0">
<segment>
<pinref part="FO2" gate="-12" pin="1"/>
<wire x1="137.16" y1="5.08" x2="134.62" y2="5.08" width="0.1524" layer="91"/>
<label x="124.46" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS32" gate="G$1" pin="SOURCE"/>
<wire x1="38.1" y1="-104.14" x2="40.64" y2="-104.14" width="0.1524" layer="91"/>
<label x="38.1" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2_13" class="0">
<segment>
<pinref part="FO2" gate="-13" pin="1"/>
<wire x1="137.16" y1="2.54" x2="134.62" y2="2.54" width="0.1524" layer="91"/>
<label x="124.46" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS33" gate="G$1" pin="SOURCE"/>
<wire x1="76.2" y1="-104.14" x2="78.74" y2="-104.14" width="0.1524" layer="91"/>
<label x="76.2" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2_14" class="0">
<segment>
<pinref part="FO2" gate="-14" pin="1"/>
<wire x1="137.16" y1="0" x2="134.62" y2="0" width="0.1524" layer="91"/>
<label x="124.46" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS34" gate="G$1" pin="SOURCE"/>
<wire x1="114.3" y1="-104.14" x2="116.84" y2="-104.14" width="0.1524" layer="91"/>
<label x="114.3" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2_15" class="0">
<segment>
<pinref part="FO2" gate="-15" pin="1"/>
<wire x1="137.16" y1="-2.54" x2="134.62" y2="-2.54" width="0.1524" layer="91"/>
<label x="124.46" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS35" gate="G$1" pin="SOURCE"/>
<wire x1="152.4" y1="-104.14" x2="154.94" y2="-104.14" width="0.1524" layer="91"/>
<label x="152.4" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2_16" class="0">
<segment>
<pinref part="FO2" gate="-16" pin="1"/>
<wire x1="137.16" y1="-5.08" x2="134.62" y2="-5.08" width="0.1524" layer="91"/>
<label x="124.46" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS36" gate="G$1" pin="SOURCE"/>
<wire x1="190.5" y1="-104.14" x2="193.04" y2="-104.14" width="0.1524" layer="91"/>
<label x="190.5" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2_17" class="0">
<segment>
<pinref part="FO2" gate="-17" pin="1"/>
<wire x1="137.16" y1="-7.62" x2="134.62" y2="-7.62" width="0.1524" layer="91"/>
<label x="124.46" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS37" gate="G$1" pin="SOURCE"/>
<wire x1="228.6" y1="-104.14" x2="231.14" y2="-104.14" width="0.1524" layer="91"/>
<label x="228.6" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2_18" class="0">
<segment>
<pinref part="FO2" gate="-18" pin="1"/>
<wire x1="137.16" y1="-10.16" x2="134.62" y2="-10.16" width="0.1524" layer="91"/>
<label x="124.46" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS38" gate="G$1" pin="SOURCE"/>
<wire x1="266.7" y1="-104.14" x2="269.24" y2="-104.14" width="0.1524" layer="91"/>
<label x="269.24" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2_19" class="0">
<segment>
<pinref part="FO2" gate="-19" pin="1"/>
<wire x1="137.16" y1="-12.7" x2="134.62" y2="-12.7" width="0.1524" layer="91"/>
<label x="124.46" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS39" gate="G$1" pin="SOURCE"/>
<wire x1="304.8" y1="-104.14" x2="307.34" y2="-104.14" width="0.1524" layer="91"/>
<label x="304.8" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2_20" class="0">
<segment>
<pinref part="FO2" gate="-20" pin="1"/>
<wire x1="137.16" y1="-15.24" x2="134.62" y2="-15.24" width="0.1524" layer="91"/>
<label x="124.46" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS40" gate="G$1" pin="SOURCE"/>
<wire x1="340.36" y1="-104.14" x2="342.9" y2="-104.14" width="0.1524" layer="91"/>
<label x="340.36" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT3_1" class="0">
<segment>
<pinref part="FO3" gate="-1" pin="1"/>
<wire x1="172.72" y1="33.02" x2="170.18" y2="33.02" width="0.1524" layer="91"/>
<label x="160.02" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS41" gate="G$1" pin="SOURCE"/>
<wire x1="-5.08" y1="-121.92" x2="-2.54" y2="-121.92" width="0.1524" layer="91"/>
<label x="-5.08" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT3_2" class="0">
<segment>
<pinref part="FO3" gate="-2" pin="1"/>
<wire x1="172.72" y1="30.48" x2="170.18" y2="30.48" width="0.1524" layer="91"/>
<label x="160.02" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS42" gate="G$1" pin="SOURCE"/>
<wire x1="38.1" y1="-121.92" x2="40.64" y2="-121.92" width="0.1524" layer="91"/>
<label x="38.1" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT3_3" class="0">
<segment>
<pinref part="FO3" gate="-3" pin="1"/>
<wire x1="172.72" y1="27.94" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<label x="160.02" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS43" gate="G$1" pin="SOURCE"/>
<wire x1="76.2" y1="-121.92" x2="78.74" y2="-121.92" width="0.1524" layer="91"/>
<label x="78.74" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT3_4" class="0">
<segment>
<pinref part="FO3" gate="-4" pin="1"/>
<wire x1="172.72" y1="25.4" x2="170.18" y2="25.4" width="0.1524" layer="91"/>
<label x="160.02" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS44" gate="G$1" pin="SOURCE"/>
<wire x1="114.3" y1="-121.92" x2="116.84" y2="-121.92" width="0.1524" layer="91"/>
<label x="114.3" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT3_5" class="0">
<segment>
<pinref part="FO3" gate="-5" pin="1"/>
<wire x1="172.72" y1="22.86" x2="170.18" y2="22.86" width="0.1524" layer="91"/>
<label x="160.02" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS45" gate="G$1" pin="SOURCE"/>
<wire x1="152.4" y1="-121.92" x2="154.94" y2="-121.92" width="0.1524" layer="91"/>
<label x="152.4" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT3_6" class="0">
<segment>
<pinref part="FO3" gate="-6" pin="1"/>
<wire x1="172.72" y1="20.32" x2="170.18" y2="20.32" width="0.1524" layer="91"/>
<label x="160.02" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS46" gate="G$1" pin="SOURCE"/>
<wire x1="190.5" y1="-121.92" x2="193.04" y2="-121.92" width="0.1524" layer="91"/>
<label x="190.5" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT3_7" class="0">
<segment>
<pinref part="FO3" gate="-7" pin="1"/>
<wire x1="172.72" y1="17.78" x2="170.18" y2="17.78" width="0.1524" layer="91"/>
<label x="160.02" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS47" gate="G$1" pin="SOURCE"/>
<wire x1="228.6" y1="-121.92" x2="231.14" y2="-121.92" width="0.1524" layer="91"/>
<label x="228.6" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT3_8" class="0">
<segment>
<pinref part="FO3" gate="-8" pin="1"/>
<wire x1="172.72" y1="15.24" x2="170.18" y2="15.24" width="0.1524" layer="91"/>
<label x="160.02" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS48" gate="G$1" pin="SOURCE"/>
<wire x1="266.7" y1="-121.92" x2="269.24" y2="-121.92" width="0.1524" layer="91"/>
<label x="266.7" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT3_9" class="0">
<segment>
<pinref part="FO3" gate="-9" pin="1"/>
<wire x1="172.72" y1="12.7" x2="170.18" y2="12.7" width="0.1524" layer="91"/>
<label x="160.02" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS49" gate="G$1" pin="SOURCE"/>
<wire x1="304.8" y1="-121.92" x2="307.34" y2="-121.92" width="0.1524" layer="91"/>
<label x="304.8" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT3_10" class="0">
<segment>
<pinref part="FO3" gate="-10" pin="1"/>
<wire x1="172.72" y1="10.16" x2="170.18" y2="10.16" width="0.1524" layer="91"/>
<label x="160.02" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS50" gate="G$1" pin="SOURCE"/>
<wire x1="340.36" y1="-121.92" x2="342.9" y2="-121.92" width="0.1524" layer="91"/>
<label x="340.36" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT3_11" class="0">
<segment>
<pinref part="FO3" gate="-11" pin="1"/>
<wire x1="172.72" y1="7.62" x2="170.18" y2="7.62" width="0.1524" layer="91"/>
<label x="160.02" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS51" gate="G$1" pin="SOURCE"/>
<wire x1="-5.08" y1="-142.24" x2="-2.54" y2="-142.24" width="0.1524" layer="91"/>
<label x="-5.08" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT3_12" class="0">
<segment>
<pinref part="FO3" gate="-12" pin="1"/>
<wire x1="172.72" y1="5.08" x2="170.18" y2="5.08" width="0.1524" layer="91"/>
<label x="160.02" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS52" gate="G$1" pin="SOURCE"/>
<wire x1="38.1" y1="-142.24" x2="40.64" y2="-142.24" width="0.1524" layer="91"/>
<label x="38.1" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT3_13" class="0">
<segment>
<pinref part="FO3" gate="-13" pin="1"/>
<wire x1="172.72" y1="2.54" x2="170.18" y2="2.54" width="0.1524" layer="91"/>
<label x="160.02" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS53" gate="G$1" pin="SOURCE"/>
<wire x1="76.2" y1="-142.24" x2="78.74" y2="-142.24" width="0.1524" layer="91"/>
<label x="76.2" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT3_14" class="0">
<segment>
<pinref part="FO3" gate="-14" pin="1"/>
<wire x1="172.72" y1="0" x2="170.18" y2="0" width="0.1524" layer="91"/>
<label x="160.02" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS54" gate="G$1" pin="SOURCE"/>
<wire x1="114.3" y1="-142.24" x2="116.84" y2="-142.24" width="0.1524" layer="91"/>
<label x="114.3" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT3_15" class="0">
<segment>
<pinref part="FO3" gate="-15" pin="1"/>
<wire x1="172.72" y1="-2.54" x2="170.18" y2="-2.54" width="0.1524" layer="91"/>
<label x="160.02" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS55" gate="G$1" pin="SOURCE"/>
<wire x1="152.4" y1="-142.24" x2="154.94" y2="-142.24" width="0.1524" layer="91"/>
<label x="152.4" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT3_16" class="0">
<segment>
<pinref part="FO3" gate="-16" pin="1"/>
<wire x1="172.72" y1="-5.08" x2="170.18" y2="-5.08" width="0.1524" layer="91"/>
<label x="160.02" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS56" gate="G$1" pin="SOURCE"/>
<wire x1="190.5" y1="-142.24" x2="193.04" y2="-142.24" width="0.1524" layer="91"/>
<label x="190.5" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT3_17" class="0">
<segment>
<pinref part="FO3" gate="-17" pin="1"/>
<wire x1="172.72" y1="-7.62" x2="170.18" y2="-7.62" width="0.1524" layer="91"/>
<label x="160.02" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS57" gate="G$1" pin="SOURCE"/>
<wire x1="228.6" y1="-142.24" x2="231.14" y2="-142.24" width="0.1524" layer="91"/>
<label x="228.6" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT3_18" class="0">
<segment>
<pinref part="FO3" gate="-18" pin="1"/>
<wire x1="172.72" y1="-10.16" x2="170.18" y2="-10.16" width="0.1524" layer="91"/>
<label x="160.02" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS58" gate="G$1" pin="SOURCE"/>
<wire x1="266.7" y1="-142.24" x2="269.24" y2="-142.24" width="0.1524" layer="91"/>
<label x="266.7" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT3_19" class="0">
<segment>
<pinref part="FO3" gate="-19" pin="1"/>
<wire x1="172.72" y1="-12.7" x2="170.18" y2="-12.7" width="0.1524" layer="91"/>
<label x="160.02" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS59" gate="G$1" pin="SOURCE"/>
<wire x1="304.8" y1="-142.24" x2="307.34" y2="-142.24" width="0.1524" layer="91"/>
<label x="304.8" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT3_20" class="0">
<segment>
<pinref part="FO3" gate="-20" pin="1"/>
<wire x1="172.72" y1="-15.24" x2="170.18" y2="-15.24" width="0.1524" layer="91"/>
<label x="160.02" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS60" gate="G$1" pin="SOURCE"/>
<wire x1="340.36" y1="-142.24" x2="342.9" y2="-142.24" width="0.1524" layer="91"/>
<label x="340.36" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4_1" class="0">
<segment>
<pinref part="FO4" gate="-1" pin="1"/>
<wire x1="210.82" y1="33.02" x2="208.28" y2="33.02" width="0.1524" layer="91"/>
<label x="198.12" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS61" gate="G$1" pin="SOURCE"/>
<wire x1="-5.08" y1="-160.02" x2="-2.54" y2="-160.02" width="0.1524" layer="91"/>
<label x="-5.08" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4_2" class="0">
<segment>
<pinref part="FO4" gate="-2" pin="1"/>
<wire x1="210.82" y1="30.48" x2="208.28" y2="30.48" width="0.1524" layer="91"/>
<label x="198.12" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS62" gate="G$1" pin="SOURCE"/>
<wire x1="38.1" y1="-160.02" x2="40.64" y2="-160.02" width="0.1524" layer="91"/>
<label x="38.1" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4_3" class="0">
<segment>
<pinref part="FO4" gate="-3" pin="1"/>
<wire x1="210.82" y1="27.94" x2="208.28" y2="27.94" width="0.1524" layer="91"/>
<label x="198.12" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS63" gate="G$1" pin="SOURCE"/>
<wire x1="76.2" y1="-160.02" x2="78.74" y2="-160.02" width="0.1524" layer="91"/>
<label x="76.2" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4_4" class="0">
<segment>
<pinref part="FO4" gate="-4" pin="1"/>
<wire x1="210.82" y1="25.4" x2="208.28" y2="25.4" width="0.1524" layer="91"/>
<label x="198.12" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS64" gate="G$1" pin="SOURCE"/>
<wire x1="114.3" y1="-160.02" x2="116.84" y2="-160.02" width="0.1524" layer="91"/>
<label x="116.84" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4_5" class="0">
<segment>
<pinref part="FO4" gate="-5" pin="1"/>
<wire x1="210.82" y1="22.86" x2="208.28" y2="22.86" width="0.1524" layer="91"/>
<label x="198.12" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS65" gate="G$1" pin="SOURCE"/>
<wire x1="152.4" y1="-160.02" x2="154.94" y2="-160.02" width="0.1524" layer="91"/>
<label x="154.94" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4_6" class="0">
<segment>
<pinref part="FO4" gate="-6" pin="1"/>
<wire x1="210.82" y1="20.32" x2="208.28" y2="20.32" width="0.1524" layer="91"/>
<label x="198.12" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS66" gate="G$1" pin="SOURCE"/>
<wire x1="190.5" y1="-160.02" x2="193.04" y2="-160.02" width="0.1524" layer="91"/>
<label x="190.5" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4_7" class="0">
<segment>
<pinref part="FO4" gate="-7" pin="1"/>
<wire x1="210.82" y1="17.78" x2="208.28" y2="17.78" width="0.1524" layer="91"/>
<label x="198.12" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS67" gate="G$1" pin="SOURCE"/>
<wire x1="228.6" y1="-160.02" x2="231.14" y2="-160.02" width="0.1524" layer="91"/>
<label x="231.14" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4_8" class="0">
<segment>
<pinref part="FO4" gate="-8" pin="1"/>
<wire x1="210.82" y1="15.24" x2="208.28" y2="15.24" width="0.1524" layer="91"/>
<label x="198.12" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS68" gate="G$1" pin="SOURCE"/>
<wire x1="266.7" y1="-160.02" x2="269.24" y2="-160.02" width="0.1524" layer="91"/>
<label x="266.7" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4_9" class="0">
<segment>
<pinref part="FO4" gate="-9" pin="1"/>
<wire x1="210.82" y1="12.7" x2="208.28" y2="12.7" width="0.1524" layer="91"/>
<label x="198.12" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS69" gate="G$1" pin="SOURCE"/>
<wire x1="304.8" y1="-160.02" x2="307.34" y2="-160.02" width="0.1524" layer="91"/>
<label x="307.34" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4_10" class="0">
<segment>
<pinref part="FO4" gate="-10" pin="1"/>
<wire x1="210.82" y1="10.16" x2="208.28" y2="10.16" width="0.1524" layer="91"/>
<label x="198.12" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS70" gate="G$1" pin="SOURCE"/>
<wire x1="340.36" y1="-160.02" x2="342.9" y2="-160.02" width="0.1524" layer="91"/>
<label x="342.9" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4_11" class="0">
<segment>
<pinref part="FO4" gate="-11" pin="1"/>
<wire x1="210.82" y1="7.62" x2="208.28" y2="7.62" width="0.1524" layer="91"/>
<label x="198.12" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS71" gate="G$1" pin="SOURCE"/>
<wire x1="-5.08" y1="-177.8" x2="-2.54" y2="-177.8" width="0.1524" layer="91"/>
<label x="-5.08" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4_12" class="0">
<segment>
<pinref part="FO4" gate="-12" pin="1"/>
<wire x1="210.82" y1="5.08" x2="208.28" y2="5.08" width="0.1524" layer="91"/>
<label x="198.12" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS72" gate="G$1" pin="SOURCE"/>
<wire x1="38.1" y1="-177.8" x2="40.64" y2="-177.8" width="0.1524" layer="91"/>
<label x="38.1" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4_13" class="0">
<segment>
<pinref part="FO4" gate="-13" pin="1"/>
<wire x1="210.82" y1="2.54" x2="208.28" y2="2.54" width="0.1524" layer="91"/>
<label x="198.12" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS73" gate="G$1" pin="SOURCE"/>
<wire x1="76.2" y1="-177.8" x2="78.74" y2="-177.8" width="0.1524" layer="91"/>
<label x="76.2" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4_14" class="0">
<segment>
<pinref part="FO4" gate="-14" pin="1"/>
<wire x1="210.82" y1="0" x2="208.28" y2="0" width="0.1524" layer="91"/>
<label x="198.12" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS74" gate="G$1" pin="SOURCE"/>
<wire x1="114.3" y1="-177.8" x2="116.84" y2="-177.8" width="0.1524" layer="91"/>
<label x="116.84" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4_15" class="0">
<segment>
<pinref part="FO4" gate="-15" pin="1"/>
<wire x1="210.82" y1="-2.54" x2="208.28" y2="-2.54" width="0.1524" layer="91"/>
<label x="198.12" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS75" gate="G$1" pin="SOURCE"/>
<wire x1="152.4" y1="-177.8" x2="154.94" y2="-177.8" width="0.1524" layer="91"/>
<label x="152.4" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4_16" class="0">
<segment>
<pinref part="FO4" gate="-16" pin="1"/>
<wire x1="210.82" y1="-5.08" x2="208.28" y2="-5.08" width="0.1524" layer="91"/>
<label x="198.12" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS76" gate="G$1" pin="SOURCE"/>
<wire x1="190.5" y1="-177.8" x2="193.04" y2="-177.8" width="0.1524" layer="91"/>
<label x="190.5" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4_17" class="0">
<segment>
<pinref part="FO4" gate="-17" pin="1"/>
<wire x1="210.82" y1="-7.62" x2="208.28" y2="-7.62" width="0.1524" layer="91"/>
<label x="198.12" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS77" gate="G$1" pin="SOURCE"/>
<wire x1="228.6" y1="-177.8" x2="231.14" y2="-177.8" width="0.1524" layer="91"/>
<label x="228.6" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4_18" class="0">
<segment>
<pinref part="FO4" gate="-18" pin="1"/>
<wire x1="210.82" y1="-10.16" x2="208.28" y2="-10.16" width="0.1524" layer="91"/>
<label x="198.12" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS78" gate="G$1" pin="SOURCE"/>
<wire x1="266.7" y1="-177.8" x2="269.24" y2="-177.8" width="0.1524" layer="91"/>
<label x="266.7" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4_19" class="0">
<segment>
<pinref part="FO4" gate="-19" pin="1"/>
<wire x1="210.82" y1="-12.7" x2="208.28" y2="-12.7" width="0.1524" layer="91"/>
<label x="198.12" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS79" gate="G$1" pin="SOURCE"/>
<wire x1="304.8" y1="-177.8" x2="307.34" y2="-177.8" width="0.1524" layer="91"/>
<label x="304.8" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4_20" class="0">
<segment>
<pinref part="FO4" gate="-20" pin="1"/>
<wire x1="210.82" y1="-15.24" x2="208.28" y2="-15.24" width="0.1524" layer="91"/>
<label x="198.12" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS80" gate="G$1" pin="SOURCE"/>
<wire x1="340.36" y1="-177.8" x2="342.9" y2="-177.8" width="0.1524" layer="91"/>
<label x="340.36" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="MOS2" gate="G$1" pin="DRAIN"/>
<wire x1="38.1" y1="-50.8" x2="40.64" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="MOS3" gate="G$1" pin="DRAIN"/>
<wire x1="76.2" y1="-50.8" x2="78.74" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="MOS4" gate="G$1" pin="DRAIN"/>
<wire x1="114.3" y1="-50.8" x2="116.84" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="MOS5" gate="G$1" pin="DRAIN"/>
<wire x1="152.4" y1="-50.8" x2="154.94" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="MOS6" gate="G$1" pin="DRAIN"/>
<wire x1="190.5" y1="-50.8" x2="193.04" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="MOS7" gate="G$1" pin="DRAIN"/>
<wire x1="228.6" y1="-50.8" x2="231.14" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="MOS8" gate="G$1" pin="DRAIN"/>
<wire x1="266.7" y1="-50.8" x2="269.24" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="MOS9" gate="G$1" pin="DRAIN"/>
<wire x1="304.8" y1="-50.8" x2="307.34" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="MOS10" gate="G$1" pin="DRAIN"/>
<wire x1="340.36" y1="-50.8" x2="342.9" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="MOS11" gate="G$1" pin="DRAIN"/>
<wire x1="-5.08" y1="-71.12" x2="-2.54" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="MOS12" gate="G$1" pin="DRAIN"/>
<wire x1="38.1" y1="-71.12" x2="40.64" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="MOS13" gate="G$1" pin="DRAIN"/>
<wire x1="76.2" y1="-71.12" x2="78.74" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="MOS14" gate="G$1" pin="DRAIN"/>
<wire x1="114.3" y1="-71.12" x2="116.84" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="MOS15" gate="G$1" pin="DRAIN"/>
<wire x1="152.4" y1="-71.12" x2="154.94" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="MOS16" gate="G$1" pin="DRAIN"/>
<wire x1="190.5" y1="-71.12" x2="193.04" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="MOS17" gate="G$1" pin="DRAIN"/>
<wire x1="228.6" y1="-71.12" x2="231.14" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="MOS18" gate="G$1" pin="DRAIN"/>
<wire x1="266.7" y1="-71.12" x2="269.24" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="MOS19" gate="G$1" pin="DRAIN"/>
<wire x1="304.8" y1="-71.12" x2="307.34" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="MOS20" gate="G$1" pin="DRAIN"/>
<wire x1="340.36" y1="-71.12" x2="342.9" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="MOS21" gate="G$1" pin="DRAIN"/>
<wire x1="-5.08" y1="-88.9" x2="-2.54" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="MOS22" gate="G$1" pin="DRAIN"/>
<wire x1="38.1" y1="-88.9" x2="40.64" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="MOS23" gate="G$1" pin="DRAIN"/>
<wire x1="76.2" y1="-88.9" x2="78.74" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="MOS24" gate="G$1" pin="DRAIN"/>
<wire x1="114.3" y1="-88.9" x2="116.84" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="MOS25" gate="G$1" pin="DRAIN"/>
<wire x1="152.4" y1="-88.9" x2="154.94" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="MOS26" gate="G$1" pin="DRAIN"/>
<wire x1="190.5" y1="-88.9" x2="193.04" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="MOS27" gate="G$1" pin="DRAIN"/>
<wire x1="228.6" y1="-88.9" x2="231.14" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="MOS28" gate="G$1" pin="DRAIN"/>
<wire x1="266.7" y1="-88.9" x2="269.24" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="MOS29" gate="G$1" pin="DRAIN"/>
<wire x1="304.8" y1="-88.9" x2="307.34" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="MOS30" gate="G$1" pin="DRAIN"/>
<wire x1="340.36" y1="-88.9" x2="342.9" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="MOS31" gate="G$1" pin="DRAIN"/>
<wire x1="-5.08" y1="-106.68" x2="-2.54" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="MOS32" gate="G$1" pin="DRAIN"/>
<wire x1="38.1" y1="-106.68" x2="40.64" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="MOS33" gate="G$1" pin="DRAIN"/>
<wire x1="76.2" y1="-106.68" x2="78.74" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="MOS34" gate="G$1" pin="DRAIN"/>
<wire x1="114.3" y1="-106.68" x2="116.84" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="MOS35" gate="G$1" pin="DRAIN"/>
<wire x1="152.4" y1="-106.68" x2="154.94" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="MOS36" gate="G$1" pin="DRAIN"/>
<wire x1="190.5" y1="-106.68" x2="193.04" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="MOS37" gate="G$1" pin="DRAIN"/>
<wire x1="228.6" y1="-106.68" x2="231.14" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="MOS38" gate="G$1" pin="DRAIN"/>
<wire x1="266.7" y1="-106.68" x2="269.24" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="MOS39" gate="G$1" pin="DRAIN"/>
<wire x1="304.8" y1="-106.68" x2="307.34" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="MOS40" gate="G$1" pin="DRAIN"/>
<wire x1="340.36" y1="-106.68" x2="342.9" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="MOS41" gate="G$1" pin="DRAIN"/>
<wire x1="-5.08" y1="-124.46" x2="-2.54" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="MOS42" gate="G$1" pin="DRAIN"/>
<wire x1="38.1" y1="-124.46" x2="40.64" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="MOS43" gate="G$1" pin="DRAIN"/>
<wire x1="76.2" y1="-124.46" x2="78.74" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="MOS44" gate="G$1" pin="DRAIN"/>
<wire x1="114.3" y1="-124.46" x2="116.84" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="MOS45" gate="G$1" pin="DRAIN"/>
<wire x1="152.4" y1="-124.46" x2="154.94" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="MOS46" gate="G$1" pin="DRAIN"/>
<wire x1="190.5" y1="-124.46" x2="193.04" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="MOS47" gate="G$1" pin="DRAIN"/>
<wire x1="228.6" y1="-124.46" x2="231.14" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="MOS48" gate="G$1" pin="DRAIN"/>
<wire x1="266.7" y1="-124.46" x2="269.24" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="MOS49" gate="G$1" pin="DRAIN"/>
<wire x1="304.8" y1="-124.46" x2="307.34" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="MOS50" gate="G$1" pin="DRAIN"/>
<wire x1="340.36" y1="-124.46" x2="342.9" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="MOS51" gate="G$1" pin="DRAIN"/>
<wire x1="-5.08" y1="-144.78" x2="-2.54" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="MOS52" gate="G$1" pin="DRAIN"/>
<wire x1="38.1" y1="-144.78" x2="40.64" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="R52" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="MOS53" gate="G$1" pin="DRAIN"/>
<wire x1="76.2" y1="-144.78" x2="78.74" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="R53" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="MOS54" gate="G$1" pin="DRAIN"/>
<wire x1="114.3" y1="-144.78" x2="116.84" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="R54" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<pinref part="MOS55" gate="G$1" pin="DRAIN"/>
<wire x1="152.4" y1="-144.78" x2="154.94" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="R55" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="MOS56" gate="G$1" pin="DRAIN"/>
<wire x1="190.5" y1="-144.78" x2="193.04" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="MOS57" gate="G$1" pin="DRAIN"/>
<wire x1="228.6" y1="-144.78" x2="231.14" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<pinref part="MOS58" gate="G$1" pin="DRAIN"/>
<wire x1="266.7" y1="-144.78" x2="269.24" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<pinref part="MOS59" gate="G$1" pin="DRAIN"/>
<wire x1="304.8" y1="-144.78" x2="307.34" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="R59" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<pinref part="MOS60" gate="G$1" pin="DRAIN"/>
<wire x1="340.36" y1="-144.78" x2="342.9" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="R60" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<pinref part="MOS61" gate="G$1" pin="DRAIN"/>
<wire x1="-5.08" y1="-162.56" x2="-2.54" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="R61" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$228" class="0">
<segment>
<pinref part="MOS62" gate="G$1" pin="DRAIN"/>
<wire x1="38.1" y1="-162.56" x2="40.64" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="R62" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$232" class="0">
<segment>
<pinref part="MOS63" gate="G$1" pin="DRAIN"/>
<wire x1="76.2" y1="-162.56" x2="78.74" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="R63" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$236" class="0">
<segment>
<pinref part="MOS64" gate="G$1" pin="DRAIN"/>
<wire x1="114.3" y1="-162.56" x2="116.84" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="R64" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<pinref part="MOS65" gate="G$1" pin="DRAIN"/>
<wire x1="152.4" y1="-162.56" x2="154.94" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="R65" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$244" class="0">
<segment>
<pinref part="MOS66" gate="G$1" pin="DRAIN"/>
<wire x1="190.5" y1="-162.56" x2="193.04" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="R66" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<pinref part="MOS67" gate="G$1" pin="DRAIN"/>
<wire x1="228.6" y1="-162.56" x2="231.14" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="R67" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<pinref part="MOS68" gate="G$1" pin="DRAIN"/>
<wire x1="266.7" y1="-162.56" x2="269.24" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="R68" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$256" class="0">
<segment>
<pinref part="MOS69" gate="G$1" pin="DRAIN"/>
<wire x1="304.8" y1="-162.56" x2="307.34" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="R69" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<pinref part="MOS70" gate="G$1" pin="DRAIN"/>
<wire x1="340.36" y1="-162.56" x2="342.9" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="R70" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<pinref part="MOS71" gate="G$1" pin="DRAIN"/>
<wire x1="-5.08" y1="-180.34" x2="-2.54" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="R71" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<pinref part="MOS72" gate="G$1" pin="DRAIN"/>
<wire x1="38.1" y1="-180.34" x2="40.64" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="R72" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$269" class="0">
<segment>
<pinref part="MOS73" gate="G$1" pin="DRAIN"/>
<wire x1="76.2" y1="-180.34" x2="78.74" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="R73" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$273" class="0">
<segment>
<pinref part="MOS74" gate="G$1" pin="DRAIN"/>
<wire x1="114.3" y1="-180.34" x2="116.84" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="R74" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$277" class="0">
<segment>
<pinref part="MOS75" gate="G$1" pin="DRAIN"/>
<wire x1="152.4" y1="-180.34" x2="154.94" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="R75" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$281" class="0">
<segment>
<pinref part="MOS76" gate="G$1" pin="DRAIN"/>
<wire x1="190.5" y1="-180.34" x2="193.04" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="R76" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$289" class="0">
<segment>
<pinref part="MOS78" gate="G$1" pin="DRAIN"/>
<wire x1="266.7" y1="-180.34" x2="269.24" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="R78" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$293" class="0">
<segment>
<pinref part="MOS79" gate="G$1" pin="DRAIN"/>
<wire x1="304.8" y1="-180.34" x2="307.34" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="R79" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$297" class="0">
<segment>
<pinref part="MOS80" gate="G$1" pin="DRAIN"/>
<wire x1="340.36" y1="-180.34" x2="342.9" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="R80" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="MOS77" gate="G$1" pin="DRAIN"/>
<pinref part="R77" gate="G$1" pin="2"/>
<wire x1="228.6" y1="-180.34" x2="231.14" y2="-180.34" width="0.1524" layer="91"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
