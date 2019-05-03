<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X08" urn="urn:adsk.eagle:footprint:22262/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
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
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90" urn="urn:adsk.eagle:footprint:22261/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X08" urn="urn:adsk.eagle:package:22409/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08"/>
</packageinstances>
</package3d>
<package3d name="1X08/90" urn="urn:adsk.eagle:package:22413/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD8" urn="urn:adsk.eagle:symbol:22260/1" library_version="3">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X8" urn="urn:adsk.eagle:component:22503/4" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22409/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X08/90">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22413/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Schraubklemme">
<packages>
<package name="1705605">
<description>&lt;b&gt;MKDSD 1,5/ 8-3,81&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 8 A&lt;br&gt;
Bemessungsspannung: 200 V&lt;br&gt;
Raster: 3,81 mm&lt;br&gt;
Polzahl: 8&lt;br&gt;
Montageart: Löten&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Anschlussrichtung vom Leiter zur Platine: 0°&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1705605.pdf</description>
<wire x1="-15.795" y1="-4.65" x2="-15.795" y2="-4.15" width="0.1016" layer="21"/>
<wire x1="15.795" y1="4.65" x2="-15.795" y2="4.65" width="0.1016" layer="21"/>
<wire x1="-15.795" y1="-4.15" x2="15.795" y2="-4.15" width="0.1016" layer="21"/>
<wire x1="-15.795" y1="-4.15" x2="-15.795" y2="-4.05" width="0.1016" layer="21"/>
<wire x1="-15.795" y1="2.7596" x2="-15.795" y2="4.65" width="0.1016" layer="21"/>
<wire x1="15.795" y1="-3.25" x2="-15.795" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="15.795" y1="-3.05" x2="-15.795" y2="-3.05" width="0.1016" layer="21"/>
<wire x1="15.795" y1="2.2824" x2="-15.795" y2="2.2824" width="0.1016" layer="21"/>
<wire x1="15.795" y1="2.7596" x2="-15.795" y2="2.7596" width="0.1016" layer="21"/>
<wire x1="-15.795" y1="-4.05" x2="-15.795" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-15.795" y1="-3.25" x2="-15.795" y2="-3.05" width="0.1016" layer="21"/>
<wire x1="-15.795" y1="-3.05" x2="-15.795" y2="2.2824" width="0.1016" layer="21"/>
<wire x1="-15.795" y1="2.2824" x2="-15.795" y2="2.7596" width="0.1016" layer="21"/>
<wire x1="-13.335" y1="-0.75" x2="-13.335" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-13.335" y1="-0.8" x2="-13.335" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="-13.335" y1="-0.8" x2="-13.335" y2="-0.75" width="0.1016" layer="21"/>
<wire x1="15.795" y1="-4.05" x2="-15.795" y2="-4.05" width="0.1016" layer="21"/>
<wire x1="15.795" y1="-4.05" x2="15.795" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="15.795" y1="-3.25" x2="15.795" y2="-3.05" width="0.1016" layer="21"/>
<wire x1="15.795" y1="-4.65" x2="-15.795" y2="-4.65" width="0.1016" layer="21"/>
<wire x1="15.795" y1="-4.65" x2="15.795" y2="-4.15" width="0.1016" layer="21"/>
<wire x1="15.795" y1="-4.15" x2="15.795" y2="-4.05" width="0.1016" layer="21"/>
<wire x1="15.795" y1="2.2824" x2="15.795" y2="-3.05" width="0.1016" layer="21"/>
<wire x1="15.795" y1="2.7596" x2="15.795" y2="2.2824" width="0.1016" layer="21"/>
<wire x1="15.795" y1="2.7596" x2="15.795" y2="4.65" width="0.1016" layer="21"/>
<wire x1="-9.525" y1="-0.75" x2="-9.525" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-9.525" y1="-0.8" x2="-9.525" y2="-0.75" width="0.1016" layer="21"/>
<wire x1="-5.715" y1="-0.75" x2="-5.715" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-5.715" y1="-0.8" x2="-5.715" y2="-0.75" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="-0.75" x2="-1.905" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="-0.8" x2="-1.905" y2="-0.75" width="0.1016" layer="21"/>
<wire x1="1.905" y1="-0.75" x2="1.905" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="1.905" y1="-0.8" x2="1.905" y2="-0.75" width="0.1016" layer="21"/>
<wire x1="5.715" y1="-0.75" x2="5.715" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="5.715" y1="-0.8" x2="5.715" y2="-0.75" width="0.1016" layer="21"/>
<wire x1="9.525" y1="-0.75" x2="9.525" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="9.525" y1="-0.8" x2="9.525" y2="-0.75" width="0.1016" layer="21"/>
<wire x1="13.335" y1="-0.75" x2="13.335" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="13.335" y1="-0.8" x2="13.335" y2="-0.75" width="0.1016" layer="21"/>
<circle x="-13.335" y="0.65" radius="1.4065" width="0.1016" layer="21"/>
<circle x="-9.525" y="0.65" radius="1.4065" width="0.1016" layer="21"/>
<circle x="-5.715" y="0.65" radius="1.4065" width="0.1016" layer="21"/>
<circle x="-1.905" y="0.65" radius="1.4065" width="0.1016" layer="21"/>
<circle x="1.905" y="0.65" radius="1.4065" width="0.1016" layer="21"/>
<circle x="5.715" y="0.65" radius="1.4065" width="0.1016" layer="21"/>
<circle x="9.525" y="0.65" radius="1.4065" width="0.1016" layer="21"/>
<circle x="13.335" y="0.65" radius="1.4065" width="0.1016" layer="21"/>
<text x="-16.5143" y="-3.811" size="1.27033125" layer="25" rot="R90">&gt;NAME</text>
<text x="-14.6218" y="5.08583125" size="1.271459375" layer="27">&gt;VALUE</text>
<pad name="1.1" x="-13.335" y="-1.25" drill="0.5" diameter="0.9" rot="R90"/>
<pad name="1.2" x="-13.335" y="3.83" drill="0.5" diameter="0.9" rot="R90"/>
<pad name="2.1" x="-9.525" y="-1.25" drill="0.5" diameter="0.9" rot="R90"/>
<pad name="2.2" x="-9.525" y="3.83" drill="0.5" diameter="0.9" rot="R90"/>
<pad name="3.1" x="-5.715" y="-1.25" drill="0.5" diameter="0.9" rot="R90"/>
<pad name="3.2" x="-5.715" y="3.83" drill="0.5" diameter="0.9" rot="R90"/>
<pad name="4.1" x="-1.905" y="-1.25" drill="0.5" diameter="0.9" rot="R90"/>
<pad name="4.2" x="-1.905" y="3.83" drill="0.5" diameter="0.9" rot="R90"/>
<pad name="5.1" x="1.905" y="-1.25" drill="0.5" diameter="0.9" rot="R90"/>
<pad name="5.2" x="1.905" y="3.83" drill="0.5" diameter="0.9" rot="R90"/>
<pad name="6.1" x="5.715" y="-1.25" drill="0.5" diameter="0.9" rot="R90"/>
<pad name="6.2" x="5.715" y="3.83" drill="0.5" diameter="0.9" rot="R90"/>
<pad name="7.1" x="9.525" y="-1.25" drill="0.5" diameter="0.9" rot="R90"/>
<pad name="7.2" x="9.525" y="3.83" drill="0.5" diameter="0.9" rot="R90"/>
<pad name="8.1" x="13.335" y="-1.25" drill="0.5" diameter="0.9" rot="R90"/>
<pad name="8.2" x="13.335" y="3.83" drill="0.5" diameter="0.9" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="SCHRAUBKLEMME_2">
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-12.7" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-12.7" y2="-1.27" width="0.254" layer="94"/>
<circle x="-11.43" y="0" radius="0.6839" width="0.254" layer="94"/>
<text x="-10.1727" y="-0.890109375" size="1.78021875" layer="95">&gt;NAME</text>
<text x="-12.7175" y="-3.81525" size="1.78045" layer="96">&gt;VALUE</text>
<pin name="1A" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1B" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCHRAUBKLEMME" prefix="X">
<description>&lt;b&gt;MKDSD 1,5/10-3,81&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 8 A&lt;br&gt;
Bemessungsspannung: 200 V&lt;br&gt;
Raster: 3,81 mm&lt;br&gt;
Polzahl: 12&lt;br&gt;
Montageart: Löten&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Anschlussrichtung vom Leiter zur Platine: 0°&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1705605.pdf</description>
<gates>
<gate name="-1" symbol="SCHRAUBKLEMME_2" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="SCHRAUBKLEMME_2" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="SCHRAUBKLEMME_2" x="0" y="-15.24" addlevel="always" swaplevel="2"/>
<gate name="-4" symbol="SCHRAUBKLEMME_2" x="0" y="-22.86" addlevel="always" swaplevel="3"/>
<gate name="-5" symbol="SCHRAUBKLEMME_2" x="0" y="-30.48" addlevel="always" swaplevel="4"/>
<gate name="-6" symbol="SCHRAUBKLEMME_2" x="0" y="-38.1" addlevel="always" swaplevel="5"/>
<gate name="-7" symbol="SCHRAUBKLEMME_2" x="0" y="-45.72" addlevel="always" swaplevel="6"/>
<gate name="-8" symbol="SCHRAUBKLEMME_2" x="0" y="-53.34" addlevel="always" swaplevel="7"/>
</gates>
<devices>
<device name="" package="1705605">
<connects>
<connect gate="-1" pin="1A" pad="1.1"/>
<connect gate="-1" pin="1B" pad="1.2"/>
<connect gate="-2" pin="1A" pad="2.1"/>
<connect gate="-2" pin="1B" pad="2.2"/>
<connect gate="-3" pin="1A" pad="3.1"/>
<connect gate="-3" pin="1B" pad="3.2"/>
<connect gate="-4" pin="1A" pad="4.1"/>
<connect gate="-4" pin="1B" pad="4.2"/>
<connect gate="-5" pin="1A" pad="5.1"/>
<connect gate="-5" pin="1B" pad="5.2"/>
<connect gate="-6" pin="1A" pad="6.1"/>
<connect gate="-6" pin="1B" pad="6.2"/>
<connect gate="-7" pin="1A" pad="7.1"/>
<connect gate="-7" pin="1B" pad="7.2"/>
<connect gate="-8" pin="1A" pad="8.1"/>
<connect gate="-8" pin="1B" pad="8.2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Conn Terminal Block 8 POS 3.81mm Screw ST Thru-Hole 8A "/>
<attribute name="MF" value="Phoenix Contact"/>
<attribute name="MP" value="1705605"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="X1" library="Schraubklemme" deviceset="SCHRAUBKLEMME" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-3.81" y="-3.81" smashed="yes">
<attribute name="DRAWING_NAME" x="213.36" y="11.43" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="213.36" y="6.35" size="2.286" layer="94"/>
<attribute name="SHEET" x="226.695" y="1.27" size="2.54" layer="94"/>
</instance>
<instance part="JP1" gate="A" x="3.81" y="64.77" smashed="yes" rot="R180">
<attribute name="NAME" x="10.16" y="51.435" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="10.16" y="77.47" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="-1" x="25.4" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="26.290109375" y="25.3873" size="1.78021875" layer="95" rot="R90"/>
<attribute name="VALUE" x="26.67525" y="-0.0175" size="1.78045" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-2" x="30.48" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="31.370109375" y="25.3873" size="1.78021875" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.75525" y="-0.0175" size="1.78045" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-3" x="35.56" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="36.450109375" y="25.3873" size="1.78021875" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.83525" y="-0.0175" size="1.78045" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-4" x="40.64" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="41.530109375" y="25.3873" size="1.78021875" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.91525" y="-0.0175" size="1.78045" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-5" x="45.72" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="46.610109375" y="25.3873" size="1.78021875" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.99525" y="-0.0175" size="1.78045" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-6" x="50.8" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="51.690109375" y="25.3873" size="1.78021875" layer="95" rot="R90"/>
<attribute name="VALUE" x="52.07525" y="-0.0175" size="1.78045" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-7" x="55.88" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="56.770109375" y="25.3873" size="1.78021875" layer="95" rot="R90"/>
<attribute name="VALUE" x="57.15525" y="-0.0175" size="1.78045" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-8" x="60.96" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="61.850109375" y="25.3873" size="1.78021875" layer="95" rot="R90"/>
<attribute name="VALUE" x="62.23525" y="-0.0175" size="1.78045" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="-9V" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<label x="11.43" y="54.61" size="1.778" layer="95"/>
<pinref part="X1" gate="-1" pin="1B"/>
<wire x1="25.4" y1="40.64" x2="25.4" y2="54.61" width="0.1524" layer="91"/>
<wire x1="25.4" y1="54.61" x2="6.35" y2="54.61" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<label x="11.43" y="59.69" size="1.778" layer="95"/>
<pinref part="X1" gate="-3" pin="1B"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="59.69" width="0.1524" layer="91"/>
<wire x1="35.56" y1="59.69" x2="6.35" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-1.5V" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<label x="11.43" y="62.23" size="1.778" layer="95"/>
<pinref part="X1" gate="-4" pin="1B"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="62.23" width="0.1524" layer="91"/>
<wire x1="40.64" y1="62.23" x2="6.35" y2="62.23" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<label x="11.43" y="64.77" size="1.778" layer="95"/>
<pinref part="X1" gate="-5" pin="1B"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="64.77" width="0.1524" layer="91"/>
<wire x1="45.72" y1="64.77" x2="6.35" y2="64.77" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<label x="11.43" y="57.15" size="1.778" layer="95"/>
<pinref part="X1" gate="-2" pin="1B"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="57.15" width="0.1524" layer="91"/>
<wire x1="30.48" y1="57.15" x2="6.35" y2="57.15" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+1.5V" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<label x="11.43" y="67.31" size="1.778" layer="95"/>
<pinref part="X1" gate="-6" pin="1B"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="67.31" width="0.1524" layer="91"/>
<wire x1="50.8" y1="67.31" x2="6.35" y2="67.31" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<label x="11.43" y="69.85" size="1.778" layer="95"/>
<pinref part="X1" gate="-7" pin="1B"/>
<wire x1="55.88" y1="40.64" x2="55.88" y2="69.85" width="0.1524" layer="91"/>
<wire x1="55.88" y1="69.85" x2="6.35" y2="69.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<label x="11.43" y="72.39" size="1.778" layer="95"/>
<pinref part="X1" gate="-8" pin="1B"/>
<wire x1="60.96" y1="40.64" x2="60.96" y2="72.39" width="0.1524" layer="91"/>
<wire x1="60.96" y1="72.39" x2="6.35" y2="72.39" width="0.1524" layer="91"/>
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
