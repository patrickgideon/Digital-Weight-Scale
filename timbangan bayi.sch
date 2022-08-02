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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="arduino">
<description>&lt;b&gt;Arduino Boards&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;MegaArduino
&lt;li&gt;Arduino Duemilanove (2009)
&lt;/ul&gt;
Based on the following sources:
&lt;br&gt;&lt;br&gt;
Schematic &amp; Reference Design from:
&lt;ul&gt;
&lt;li&gt; http://arduino.cc/en/Main/ArduinoBoardMega
&lt;li&gt;http://arduino.cc/en/Main/ArduinoBoardDuemilanove
&lt;/ul&gt;
Version: 1.0 / 30.08.2009&lt;br&gt;
&lt;author&gt;Created by atami@gmx.net&lt;/author&gt;</description>
<packages>
<package name="ARDUINO2009">
<wire x1="0" y1="0" x2="0" y2="53.34" width="0.127" layer="51"/>
<wire x1="0" y1="53.34" x2="64.516" y2="53.34" width="0.127" layer="51"/>
<wire x1="64.516" y1="53.34" x2="66.04" y2="51.816" width="0.127" layer="51"/>
<wire x1="66.04" y1="51.816" x2="66.04" y2="40.386" width="0.127" layer="51"/>
<wire x1="66.04" y1="40.386" x2="68.58" y2="37.846" width="0.127" layer="51"/>
<wire x1="68.58" y1="37.846" x2="68.58" y2="5.08" width="0.127" layer="51"/>
<wire x1="68.58" y1="5.08" x2="66.04" y2="2.54" width="0.127" layer="51"/>
<wire x1="66.04" y1="2.54" x2="66.04" y2="0" width="0.127" layer="51"/>
<wire x1="66.04" y1="0" x2="0" y2="0" width="0.127" layer="51"/>
<wire x1="38.481" y1="52.07" x2="39.751" y2="52.07" width="0.1524" layer="21"/>
<wire x1="39.751" y1="52.07" x2="40.386" y2="51.435" width="0.1524" layer="21"/>
<wire x1="40.386" y1="51.435" x2="40.386" y2="50.165" width="0.1524" layer="21"/>
<wire x1="40.386" y1="50.165" x2="39.751" y2="49.53" width="0.1524" layer="21"/>
<wire x1="35.306" y1="51.435" x2="35.941" y2="52.07" width="0.1524" layer="21"/>
<wire x1="35.941" y1="52.07" x2="37.211" y2="52.07" width="0.1524" layer="21"/>
<wire x1="37.211" y1="52.07" x2="37.846" y2="51.435" width="0.1524" layer="21"/>
<wire x1="37.846" y1="51.435" x2="37.846" y2="50.165" width="0.1524" layer="21"/>
<wire x1="37.846" y1="50.165" x2="37.211" y2="49.53" width="0.1524" layer="21"/>
<wire x1="37.211" y1="49.53" x2="35.941" y2="49.53" width="0.1524" layer="21"/>
<wire x1="35.941" y1="49.53" x2="35.306" y2="50.165" width="0.1524" layer="21"/>
<wire x1="38.481" y1="52.07" x2="37.846" y2="51.435" width="0.1524" layer="21"/>
<wire x1="37.846" y1="50.165" x2="38.481" y2="49.53" width="0.1524" layer="21"/>
<wire x1="39.751" y1="49.53" x2="38.481" y2="49.53" width="0.1524" layer="21"/>
<wire x1="30.861" y1="52.07" x2="32.131" y2="52.07" width="0.1524" layer="21"/>
<wire x1="32.131" y1="52.07" x2="32.766" y2="51.435" width="0.1524" layer="21"/>
<wire x1="32.766" y1="51.435" x2="32.766" y2="50.165" width="0.1524" layer="21"/>
<wire x1="32.766" y1="50.165" x2="32.131" y2="49.53" width="0.1524" layer="21"/>
<wire x1="32.766" y1="51.435" x2="33.401" y2="52.07" width="0.1524" layer="21"/>
<wire x1="33.401" y1="52.07" x2="34.671" y2="52.07" width="0.1524" layer="21"/>
<wire x1="34.671" y1="52.07" x2="35.306" y2="51.435" width="0.1524" layer="21"/>
<wire x1="35.306" y1="51.435" x2="35.306" y2="50.165" width="0.1524" layer="21"/>
<wire x1="35.306" y1="50.165" x2="34.671" y2="49.53" width="0.1524" layer="21"/>
<wire x1="34.671" y1="49.53" x2="33.401" y2="49.53" width="0.1524" layer="21"/>
<wire x1="33.401" y1="49.53" x2="32.766" y2="50.165" width="0.1524" layer="21"/>
<wire x1="27.686" y1="51.435" x2="28.321" y2="52.07" width="0.1524" layer="21"/>
<wire x1="28.321" y1="52.07" x2="29.591" y2="52.07" width="0.1524" layer="21"/>
<wire x1="29.591" y1="52.07" x2="30.226" y2="51.435" width="0.1524" layer="21"/>
<wire x1="30.226" y1="51.435" x2="30.226" y2="50.165" width="0.1524" layer="21"/>
<wire x1="30.226" y1="50.165" x2="29.591" y2="49.53" width="0.1524" layer="21"/>
<wire x1="29.591" y1="49.53" x2="28.321" y2="49.53" width="0.1524" layer="21"/>
<wire x1="28.321" y1="49.53" x2="27.686" y2="50.165" width="0.1524" layer="21"/>
<wire x1="30.861" y1="52.07" x2="30.226" y2="51.435" width="0.1524" layer="21"/>
<wire x1="30.226" y1="50.165" x2="30.861" y2="49.53" width="0.1524" layer="21"/>
<wire x1="32.131" y1="49.53" x2="30.861" y2="49.53" width="0.1524" layer="21"/>
<wire x1="23.241" y1="52.07" x2="24.511" y2="52.07" width="0.1524" layer="21"/>
<wire x1="24.511" y1="52.07" x2="25.146" y2="51.435" width="0.1524" layer="21"/>
<wire x1="25.146" y1="51.435" x2="25.146" y2="50.165" width="0.1524" layer="21"/>
<wire x1="25.146" y1="50.165" x2="24.511" y2="49.53" width="0.1524" layer="21"/>
<wire x1="25.146" y1="51.435" x2="25.781" y2="52.07" width="0.1524" layer="21"/>
<wire x1="25.781" y1="52.07" x2="27.051" y2="52.07" width="0.1524" layer="21"/>
<wire x1="27.051" y1="52.07" x2="27.686" y2="51.435" width="0.1524" layer="21"/>
<wire x1="27.686" y1="51.435" x2="27.686" y2="50.165" width="0.1524" layer="21"/>
<wire x1="27.686" y1="50.165" x2="27.051" y2="49.53" width="0.1524" layer="21"/>
<wire x1="27.051" y1="49.53" x2="25.781" y2="49.53" width="0.1524" layer="21"/>
<wire x1="25.781" y1="49.53" x2="25.146" y2="50.165" width="0.1524" layer="21"/>
<wire x1="22.606" y1="51.435" x2="22.606" y2="50.165" width="0.1524" layer="21"/>
<wire x1="23.241" y1="52.07" x2="22.606" y2="51.435" width="0.1524" layer="21"/>
<wire x1="22.606" y1="50.165" x2="23.241" y2="49.53" width="0.1524" layer="21"/>
<wire x1="24.511" y1="49.53" x2="23.241" y2="49.53" width="0.1524" layer="21"/>
<wire x1="41.021" y1="52.07" x2="42.291" y2="52.07" width="0.1524" layer="21"/>
<wire x1="42.291" y1="52.07" x2="42.926" y2="51.435" width="0.1524" layer="21"/>
<wire x1="42.926" y1="51.435" x2="42.926" y2="50.165" width="0.1524" layer="21"/>
<wire x1="42.926" y1="50.165" x2="42.291" y2="49.53" width="0.1524" layer="21"/>
<wire x1="41.021" y1="52.07" x2="40.386" y2="51.435" width="0.1524" layer="21"/>
<wire x1="40.386" y1="50.165" x2="41.021" y2="49.53" width="0.1524" layer="21"/>
<wire x1="42.291" y1="49.53" x2="41.021" y2="49.53" width="0.1524" layer="21"/>
<wire x1="60.325" y1="52.07" x2="61.595" y2="52.07" width="0.1524" layer="21"/>
<wire x1="61.595" y1="52.07" x2="62.23" y2="51.435" width="0.1524" layer="21"/>
<wire x1="62.23" y1="51.435" x2="62.23" y2="50.165" width="0.1524" layer="21"/>
<wire x1="62.23" y1="50.165" x2="61.595" y2="49.53" width="0.1524" layer="21"/>
<wire x1="57.15" y1="51.435" x2="57.785" y2="52.07" width="0.1524" layer="21"/>
<wire x1="57.785" y1="52.07" x2="59.055" y2="52.07" width="0.1524" layer="21"/>
<wire x1="59.055" y1="52.07" x2="59.69" y2="51.435" width="0.1524" layer="21"/>
<wire x1="59.69" y1="51.435" x2="59.69" y2="50.165" width="0.1524" layer="21"/>
<wire x1="59.69" y1="50.165" x2="59.055" y2="49.53" width="0.1524" layer="21"/>
<wire x1="59.055" y1="49.53" x2="57.785" y2="49.53" width="0.1524" layer="21"/>
<wire x1="57.785" y1="49.53" x2="57.15" y2="50.165" width="0.1524" layer="21"/>
<wire x1="60.325" y1="52.07" x2="59.69" y2="51.435" width="0.1524" layer="21"/>
<wire x1="59.69" y1="50.165" x2="60.325" y2="49.53" width="0.1524" layer="21"/>
<wire x1="61.595" y1="49.53" x2="60.325" y2="49.53" width="0.1524" layer="21"/>
<wire x1="52.705" y1="52.07" x2="53.975" y2="52.07" width="0.1524" layer="21"/>
<wire x1="53.975" y1="52.07" x2="54.61" y2="51.435" width="0.1524" layer="21"/>
<wire x1="54.61" y1="51.435" x2="54.61" y2="50.165" width="0.1524" layer="21"/>
<wire x1="54.61" y1="50.165" x2="53.975" y2="49.53" width="0.1524" layer="21"/>
<wire x1="54.61" y1="51.435" x2="55.245" y2="52.07" width="0.1524" layer="21"/>
<wire x1="55.245" y1="52.07" x2="56.515" y2="52.07" width="0.1524" layer="21"/>
<wire x1="56.515" y1="52.07" x2="57.15" y2="51.435" width="0.1524" layer="21"/>
<wire x1="57.15" y1="51.435" x2="57.15" y2="50.165" width="0.1524" layer="21"/>
<wire x1="57.15" y1="50.165" x2="56.515" y2="49.53" width="0.1524" layer="21"/>
<wire x1="56.515" y1="49.53" x2="55.245" y2="49.53" width="0.1524" layer="21"/>
<wire x1="55.245" y1="49.53" x2="54.61" y2="50.165" width="0.1524" layer="21"/>
<wire x1="49.53" y1="51.435" x2="50.165" y2="52.07" width="0.1524" layer="21"/>
<wire x1="50.165" y1="52.07" x2="51.435" y2="52.07" width="0.1524" layer="21"/>
<wire x1="51.435" y1="52.07" x2="52.07" y2="51.435" width="0.1524" layer="21"/>
<wire x1="52.07" y1="51.435" x2="52.07" y2="50.165" width="0.1524" layer="21"/>
<wire x1="52.07" y1="50.165" x2="51.435" y2="49.53" width="0.1524" layer="21"/>
<wire x1="51.435" y1="49.53" x2="50.165" y2="49.53" width="0.1524" layer="21"/>
<wire x1="50.165" y1="49.53" x2="49.53" y2="50.165" width="0.1524" layer="21"/>
<wire x1="52.705" y1="52.07" x2="52.07" y2="51.435" width="0.1524" layer="21"/>
<wire x1="52.07" y1="50.165" x2="52.705" y2="49.53" width="0.1524" layer="21"/>
<wire x1="53.975" y1="49.53" x2="52.705" y2="49.53" width="0.1524" layer="21"/>
<wire x1="45.085" y1="52.07" x2="46.355" y2="52.07" width="0.1524" layer="21"/>
<wire x1="46.355" y1="52.07" x2="46.99" y2="51.435" width="0.1524" layer="21"/>
<wire x1="46.99" y1="51.435" x2="46.99" y2="50.165" width="0.1524" layer="21"/>
<wire x1="46.99" y1="50.165" x2="46.355" y2="49.53" width="0.1524" layer="21"/>
<wire x1="46.99" y1="51.435" x2="47.625" y2="52.07" width="0.1524" layer="21"/>
<wire x1="47.625" y1="52.07" x2="48.895" y2="52.07" width="0.1524" layer="21"/>
<wire x1="48.895" y1="52.07" x2="49.53" y2="51.435" width="0.1524" layer="21"/>
<wire x1="49.53" y1="51.435" x2="49.53" y2="50.165" width="0.1524" layer="21"/>
<wire x1="49.53" y1="50.165" x2="48.895" y2="49.53" width="0.1524" layer="21"/>
<wire x1="48.895" y1="49.53" x2="47.625" y2="49.53" width="0.1524" layer="21"/>
<wire x1="47.625" y1="49.53" x2="46.99" y2="50.165" width="0.1524" layer="21"/>
<wire x1="44.45" y1="51.435" x2="44.45" y2="50.165" width="0.1524" layer="21"/>
<wire x1="45.085" y1="52.07" x2="44.45" y2="51.435" width="0.1524" layer="21"/>
<wire x1="44.45" y1="50.165" x2="45.085" y2="49.53" width="0.1524" layer="21"/>
<wire x1="46.355" y1="49.53" x2="45.085" y2="49.53" width="0.1524" layer="21"/>
<wire x1="62.865" y1="52.07" x2="64.135" y2="52.07" width="0.1524" layer="21"/>
<wire x1="64.135" y1="52.07" x2="64.77" y2="51.435" width="0.1524" layer="21"/>
<wire x1="64.77" y1="51.435" x2="64.77" y2="50.165" width="0.1524" layer="21"/>
<wire x1="64.77" y1="50.165" x2="64.135" y2="49.53" width="0.1524" layer="21"/>
<wire x1="62.865" y1="52.07" x2="62.23" y2="51.435" width="0.1524" layer="21"/>
<wire x1="62.23" y1="50.165" x2="62.865" y2="49.53" width="0.1524" layer="21"/>
<wire x1="64.135" y1="49.53" x2="62.865" y2="49.53" width="0.1524" layer="21"/>
<wire x1="45.085" y1="3.81" x2="46.355" y2="3.81" width="0.1524" layer="21"/>
<wire x1="46.355" y1="3.81" x2="46.99" y2="3.175" width="0.1524" layer="21"/>
<wire x1="46.99" y1="1.905" x2="46.355" y2="1.27" width="0.1524" layer="21"/>
<wire x1="41.91" y1="3.175" x2="42.545" y2="3.81" width="0.1524" layer="21"/>
<wire x1="42.545" y1="3.81" x2="43.815" y2="3.81" width="0.1524" layer="21"/>
<wire x1="43.815" y1="3.81" x2="44.45" y2="3.175" width="0.1524" layer="21"/>
<wire x1="44.45" y1="3.175" x2="44.45" y2="1.905" width="0.1524" layer="21"/>
<wire x1="44.45" y1="1.905" x2="43.815" y2="1.27" width="0.1524" layer="21"/>
<wire x1="43.815" y1="1.27" x2="42.545" y2="1.27" width="0.1524" layer="21"/>
<wire x1="42.545" y1="1.27" x2="41.91" y2="1.905" width="0.1524" layer="21"/>
<wire x1="45.085" y1="3.81" x2="44.45" y2="3.175" width="0.1524" layer="21"/>
<wire x1="44.45" y1="1.905" x2="45.085" y2="1.27" width="0.1524" layer="21"/>
<wire x1="46.355" y1="1.27" x2="45.085" y2="1.27" width="0.1524" layer="21"/>
<wire x1="37.465" y1="3.81" x2="38.735" y2="3.81" width="0.1524" layer="21"/>
<wire x1="38.735" y1="3.81" x2="39.37" y2="3.175" width="0.1524" layer="21"/>
<wire x1="39.37" y1="3.175" x2="39.37" y2="1.905" width="0.1524" layer="21"/>
<wire x1="39.37" y1="1.905" x2="38.735" y2="1.27" width="0.1524" layer="21"/>
<wire x1="39.37" y1="3.175" x2="40.005" y2="3.81" width="0.1524" layer="21"/>
<wire x1="40.005" y1="3.81" x2="41.275" y2="3.81" width="0.1524" layer="21"/>
<wire x1="41.275" y1="3.81" x2="41.91" y2="3.175" width="0.1524" layer="21"/>
<wire x1="41.91" y1="3.175" x2="41.91" y2="1.905" width="0.1524" layer="21"/>
<wire x1="41.91" y1="1.905" x2="41.275" y2="1.27" width="0.1524" layer="21"/>
<wire x1="41.275" y1="1.27" x2="40.005" y2="1.27" width="0.1524" layer="21"/>
<wire x1="40.005" y1="1.27" x2="39.37" y2="1.905" width="0.1524" layer="21"/>
<wire x1="34.29" y1="3.175" x2="34.925" y2="3.81" width="0.1524" layer="21"/>
<wire x1="34.925" y1="3.81" x2="36.195" y2="3.81" width="0.1524" layer="21"/>
<wire x1="36.195" y1="3.81" x2="36.83" y2="3.175" width="0.1524" layer="21"/>
<wire x1="36.83" y1="3.175" x2="36.83" y2="1.905" width="0.1524" layer="21"/>
<wire x1="36.83" y1="1.905" x2="36.195" y2="1.27" width="0.1524" layer="21"/>
<wire x1="36.195" y1="1.27" x2="34.925" y2="1.27" width="0.1524" layer="21"/>
<wire x1="34.925" y1="1.27" x2="34.29" y2="1.905" width="0.1524" layer="21"/>
<wire x1="37.465" y1="3.81" x2="36.83" y2="3.175" width="0.1524" layer="21"/>
<wire x1="36.83" y1="1.905" x2="37.465" y2="1.27" width="0.1524" layer="21"/>
<wire x1="38.735" y1="1.27" x2="37.465" y2="1.27" width="0.1524" layer="21"/>
<wire x1="31.75" y1="3.175" x2="31.75" y2="1.905" width="0.1524" layer="21"/>
<wire x1="31.75" y1="3.175" x2="32.385" y2="3.81" width="0.1524" layer="21"/>
<wire x1="32.385" y1="3.81" x2="33.655" y2="3.81" width="0.1524" layer="21"/>
<wire x1="33.655" y1="3.81" x2="34.29" y2="3.175" width="0.1524" layer="21"/>
<wire x1="34.29" y1="3.175" x2="34.29" y2="1.905" width="0.1524" layer="21"/>
<wire x1="34.29" y1="1.905" x2="33.655" y2="1.27" width="0.1524" layer="21"/>
<wire x1="33.655" y1="1.27" x2="32.385" y2="1.27" width="0.1524" layer="21"/>
<wire x1="32.385" y1="1.27" x2="31.75" y2="1.905" width="0.1524" layer="21"/>
<wire x1="62.865" y1="3.81" x2="64.135" y2="3.81" width="0.1524" layer="21"/>
<wire x1="64.135" y1="3.81" x2="64.77" y2="3.175" width="0.1524" layer="21"/>
<wire x1="64.77" y1="3.175" x2="64.77" y2="1.905" width="0.1524" layer="21"/>
<wire x1="64.77" y1="1.905" x2="64.135" y2="1.27" width="0.1524" layer="21"/>
<wire x1="59.69" y1="3.175" x2="60.325" y2="3.81" width="0.1524" layer="21"/>
<wire x1="60.325" y1="3.81" x2="61.595" y2="3.81" width="0.1524" layer="21"/>
<wire x1="61.595" y1="3.81" x2="62.23" y2="3.175" width="0.1524" layer="21"/>
<wire x1="62.23" y1="3.175" x2="62.23" y2="1.905" width="0.1524" layer="21"/>
<wire x1="62.23" y1="1.905" x2="61.595" y2="1.27" width="0.1524" layer="21"/>
<wire x1="61.595" y1="1.27" x2="60.325" y2="1.27" width="0.1524" layer="21"/>
<wire x1="60.325" y1="1.27" x2="59.69" y2="1.905" width="0.1524" layer="21"/>
<wire x1="62.865" y1="3.81" x2="62.23" y2="3.175" width="0.1524" layer="21"/>
<wire x1="62.23" y1="1.905" x2="62.865" y2="1.27" width="0.1524" layer="21"/>
<wire x1="64.135" y1="1.27" x2="62.865" y2="1.27" width="0.1524" layer="21"/>
<wire x1="55.245" y1="3.81" x2="56.515" y2="3.81" width="0.1524" layer="21"/>
<wire x1="56.515" y1="3.81" x2="57.15" y2="3.175" width="0.1524" layer="21"/>
<wire x1="57.15" y1="3.175" x2="57.15" y2="1.905" width="0.1524" layer="21"/>
<wire x1="57.15" y1="1.905" x2="56.515" y2="1.27" width="0.1524" layer="21"/>
<wire x1="57.15" y1="3.175" x2="57.785" y2="3.81" width="0.1524" layer="21"/>
<wire x1="57.785" y1="3.81" x2="59.055" y2="3.81" width="0.1524" layer="21"/>
<wire x1="59.055" y1="3.81" x2="59.69" y2="3.175" width="0.1524" layer="21"/>
<wire x1="59.69" y1="3.175" x2="59.69" y2="1.905" width="0.1524" layer="21"/>
<wire x1="59.69" y1="1.905" x2="59.055" y2="1.27" width="0.1524" layer="21"/>
<wire x1="59.055" y1="1.27" x2="57.785" y2="1.27" width="0.1524" layer="21"/>
<wire x1="57.785" y1="1.27" x2="57.15" y2="1.905" width="0.1524" layer="21"/>
<wire x1="52.07" y1="3.175" x2="52.705" y2="3.81" width="0.1524" layer="21"/>
<wire x1="52.705" y1="3.81" x2="53.975" y2="3.81" width="0.1524" layer="21"/>
<wire x1="53.975" y1="3.81" x2="54.61" y2="3.175" width="0.1524" layer="21"/>
<wire x1="54.61" y1="3.175" x2="54.61" y2="1.905" width="0.1524" layer="21"/>
<wire x1="54.61" y1="1.905" x2="53.975" y2="1.27" width="0.1524" layer="21"/>
<wire x1="53.975" y1="1.27" x2="52.705" y2="1.27" width="0.1524" layer="21"/>
<wire x1="52.705" y1="1.27" x2="52.07" y2="1.905" width="0.1524" layer="21"/>
<wire x1="55.245" y1="3.81" x2="54.61" y2="3.175" width="0.1524" layer="21"/>
<wire x1="54.61" y1="1.905" x2="55.245" y2="1.27" width="0.1524" layer="21"/>
<wire x1="56.515" y1="1.27" x2="55.245" y2="1.27" width="0.1524" layer="21"/>
<wire x1="49.53" y1="3.175" x2="49.53" y2="1.905" width="0.1524" layer="21"/>
<wire x1="49.53" y1="3.175" x2="50.165" y2="3.81" width="0.1524" layer="21"/>
<wire x1="50.165" y1="3.81" x2="51.435" y2="3.81" width="0.1524" layer="21"/>
<wire x1="51.435" y1="3.81" x2="52.07" y2="3.175" width="0.1524" layer="21"/>
<wire x1="52.07" y1="3.175" x2="52.07" y2="1.905" width="0.1524" layer="21"/>
<wire x1="52.07" y1="1.905" x2="51.435" y2="1.27" width="0.1524" layer="21"/>
<wire x1="51.435" y1="1.27" x2="50.165" y2="1.27" width="0.1524" layer="21"/>
<wire x1="50.165" y1="1.27" x2="49.53" y2="1.905" width="0.1524" layer="21"/>
<wire x1="46.99" y1="3.175" x2="46.99" y2="1.905" width="0.1524" layer="21"/>
<pad name="28" x="23.876" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="27" x="26.416" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="26" x="28.956" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="25" x="31.496" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="24" x="34.036" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="23" x="36.576" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="22" x="39.116" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="21" x="41.656" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="45.72" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="48.26" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="50.8" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="53.34" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="55.88" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="58.42" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="60.96" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="63.5" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="33.02" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="35.56" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="38.1" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="40.64" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="43.18" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="45.72" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="50.8" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="53.34" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="55.88" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="58.42" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="60.96" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="63.5" y="2.54" drill="1.016" shape="long" rot="R90"/>
<text x="23.1184" y="48.7812" size="1.016" layer="48" font="vector" ratio="10" rot="R270">AREF</text>
<text x="25.654" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">GND</text>
<text x="28.194" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">13</text>
<text x="30.734" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">12</text>
<text x="33.274" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">11</text>
<text x="35.814" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">10</text>
<text x="38.354" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">9</text>
<text x="40.894" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">8</text>
<text x="44.958" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">7</text>
<text x="47.498" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">6</text>
<text x="50.038" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">5</text>
<text x="52.578" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">4</text>
<text x="55.118" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">3</text>
<text x="57.658" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">2</text>
<text x="60.198" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">RxD 1</text>
<text x="62.738" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">TxD 0</text>
<text x="33.7776" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">!Reset</text>
<text x="36.3176" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">+3V3</text>
<text x="38.8576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">+5V</text>
<text x="41.3976" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">GND</text>
<text x="43.9376" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">GND</text>
<text x="46.4776" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">+Vin</text>
<text x="51.5576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">A0</text>
<text x="54.0976" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">A1</text>
<text x="56.6376" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">A2</text>
<text x="59.1776" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">A3</text>
<text x="61.7176" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">A4</text>
<text x="64.2576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">A5</text>
<rectangle x1="38.862" y1="50.546" x2="39.37" y2="51.054" layer="51"/>
<rectangle x1="36.322" y1="50.546" x2="36.83" y2="51.054" layer="51"/>
<rectangle x1="33.782" y1="50.546" x2="34.29" y2="51.054" layer="51"/>
<rectangle x1="31.242" y1="50.546" x2="31.75" y2="51.054" layer="51"/>
<rectangle x1="28.702" y1="50.546" x2="29.21" y2="51.054" layer="51"/>
<rectangle x1="26.162" y1="50.546" x2="26.67" y2="51.054" layer="51"/>
<rectangle x1="23.622" y1="50.546" x2="24.13" y2="51.054" layer="51"/>
<rectangle x1="41.402" y1="50.546" x2="41.91" y2="51.054" layer="51"/>
<rectangle x1="60.706" y1="50.546" x2="61.214" y2="51.054" layer="51"/>
<rectangle x1="58.166" y1="50.546" x2="58.674" y2="51.054" layer="51"/>
<rectangle x1="55.626" y1="50.546" x2="56.134" y2="51.054" layer="51"/>
<rectangle x1="53.086" y1="50.546" x2="53.594" y2="51.054" layer="51"/>
<rectangle x1="50.546" y1="50.546" x2="51.054" y2="51.054" layer="51"/>
<rectangle x1="48.006" y1="50.546" x2="48.514" y2="51.054" layer="51"/>
<rectangle x1="45.466" y1="50.546" x2="45.974" y2="51.054" layer="51"/>
<rectangle x1="63.246" y1="50.546" x2="63.754" y2="51.054" layer="51"/>
<rectangle x1="45.466" y1="2.286" x2="45.974" y2="2.794" layer="51"/>
<rectangle x1="42.926" y1="2.286" x2="43.434" y2="2.794" layer="51"/>
<rectangle x1="40.386" y1="2.286" x2="40.894" y2="2.794" layer="51"/>
<rectangle x1="37.846" y1="2.286" x2="38.354" y2="2.794" layer="51"/>
<rectangle x1="35.306" y1="2.286" x2="35.814" y2="2.794" layer="51"/>
<rectangle x1="32.766" y1="2.286" x2="33.274" y2="2.794" layer="51"/>
<rectangle x1="63.246" y1="2.286" x2="63.754" y2="2.794" layer="51"/>
<rectangle x1="60.706" y1="2.286" x2="61.214" y2="2.794" layer="51"/>
<rectangle x1="58.166" y1="2.286" x2="58.674" y2="2.794" layer="51"/>
<rectangle x1="55.626" y1="2.286" x2="56.134" y2="2.794" layer="51"/>
<rectangle x1="53.086" y1="2.286" x2="53.594" y2="2.794" layer="51"/>
<rectangle x1="50.546" y1="2.286" x2="51.054" y2="2.794" layer="51"/>
<hole x="15.24" y="50.8" drill="3.2"/>
<hole x="66.04" y="35.56" drill="3.2"/>
<hole x="66.04" y="7.62" drill="3.2"/>
<hole x="55.1696" y="27.1138" drill="2"/>
</package>
<package name="ARDUINO2009_1">
<wire x1="0" y1="0" x2="0" y2="53.34" width="0.127" layer="51"/>
<wire x1="0" y1="53.34" x2="64.516" y2="53.34" width="0.127" layer="51"/>
<wire x1="64.516" y1="53.34" x2="66.04" y2="51.816" width="0.127" layer="51"/>
<wire x1="66.04" y1="51.816" x2="66.04" y2="40.386" width="0.127" layer="51"/>
<wire x1="66.04" y1="40.386" x2="68.58" y2="37.846" width="0.127" layer="51"/>
<wire x1="68.58" y1="37.846" x2="68.58" y2="5.08" width="0.127" layer="51"/>
<wire x1="68.58" y1="5.08" x2="66.04" y2="2.54" width="0.127" layer="51"/>
<wire x1="66.04" y1="2.54" x2="66.04" y2="0" width="0.127" layer="51"/>
<wire x1="66.04" y1="0" x2="0" y2="0" width="0.127" layer="51"/>
<wire x1="38.481" y1="52.07" x2="39.751" y2="52.07" width="0.1524" layer="21"/>
<wire x1="39.751" y1="52.07" x2="40.386" y2="51.435" width="0.1524" layer="21"/>
<wire x1="40.386" y1="51.435" x2="40.386" y2="50.165" width="0.1524" layer="21"/>
<wire x1="40.386" y1="50.165" x2="39.751" y2="49.53" width="0.1524" layer="21"/>
<wire x1="35.306" y1="51.435" x2="35.941" y2="52.07" width="0.1524" layer="21"/>
<wire x1="35.941" y1="52.07" x2="37.211" y2="52.07" width="0.1524" layer="21"/>
<wire x1="37.211" y1="52.07" x2="37.846" y2="51.435" width="0.1524" layer="21"/>
<wire x1="37.846" y1="51.435" x2="37.846" y2="50.165" width="0.1524" layer="21"/>
<wire x1="37.846" y1="50.165" x2="37.211" y2="49.53" width="0.1524" layer="21"/>
<wire x1="37.211" y1="49.53" x2="35.941" y2="49.53" width="0.1524" layer="21"/>
<wire x1="35.941" y1="49.53" x2="35.306" y2="50.165" width="0.1524" layer="21"/>
<wire x1="38.481" y1="52.07" x2="37.846" y2="51.435" width="0.1524" layer="21"/>
<wire x1="37.846" y1="50.165" x2="38.481" y2="49.53" width="0.1524" layer="21"/>
<wire x1="39.751" y1="49.53" x2="38.481" y2="49.53" width="0.1524" layer="21"/>
<wire x1="30.861" y1="52.07" x2="32.131" y2="52.07" width="0.1524" layer="21"/>
<wire x1="32.131" y1="52.07" x2="32.766" y2="51.435" width="0.1524" layer="21"/>
<wire x1="32.766" y1="51.435" x2="32.766" y2="50.165" width="0.1524" layer="21"/>
<wire x1="32.766" y1="50.165" x2="32.131" y2="49.53" width="0.1524" layer="21"/>
<wire x1="32.766" y1="51.435" x2="33.401" y2="52.07" width="0.1524" layer="21"/>
<wire x1="33.401" y1="52.07" x2="34.671" y2="52.07" width="0.1524" layer="21"/>
<wire x1="34.671" y1="52.07" x2="35.306" y2="51.435" width="0.1524" layer="21"/>
<wire x1="35.306" y1="51.435" x2="35.306" y2="50.165" width="0.1524" layer="21"/>
<wire x1="35.306" y1="50.165" x2="34.671" y2="49.53" width="0.1524" layer="21"/>
<wire x1="34.671" y1="49.53" x2="33.401" y2="49.53" width="0.1524" layer="21"/>
<wire x1="33.401" y1="49.53" x2="32.766" y2="50.165" width="0.1524" layer="21"/>
<wire x1="27.686" y1="51.435" x2="28.321" y2="52.07" width="0.1524" layer="21"/>
<wire x1="28.321" y1="52.07" x2="29.591" y2="52.07" width="0.1524" layer="21"/>
<wire x1="29.591" y1="52.07" x2="30.226" y2="51.435" width="0.1524" layer="21"/>
<wire x1="30.226" y1="51.435" x2="30.226" y2="50.165" width="0.1524" layer="21"/>
<wire x1="30.226" y1="50.165" x2="29.591" y2="49.53" width="0.1524" layer="21"/>
<wire x1="29.591" y1="49.53" x2="28.321" y2="49.53" width="0.1524" layer="21"/>
<wire x1="28.321" y1="49.53" x2="27.686" y2="50.165" width="0.1524" layer="21"/>
<wire x1="30.861" y1="52.07" x2="30.226" y2="51.435" width="0.1524" layer="21"/>
<wire x1="30.226" y1="50.165" x2="30.861" y2="49.53" width="0.1524" layer="21"/>
<wire x1="32.131" y1="49.53" x2="30.861" y2="49.53" width="0.1524" layer="21"/>
<wire x1="23.241" y1="52.07" x2="24.511" y2="52.07" width="0.1524" layer="21"/>
<wire x1="24.511" y1="52.07" x2="25.146" y2="51.435" width="0.1524" layer="21"/>
<wire x1="25.146" y1="51.435" x2="25.146" y2="50.165" width="0.1524" layer="21"/>
<wire x1="25.146" y1="50.165" x2="24.511" y2="49.53" width="0.1524" layer="21"/>
<wire x1="25.146" y1="51.435" x2="25.781" y2="52.07" width="0.1524" layer="21"/>
<wire x1="25.781" y1="52.07" x2="27.051" y2="52.07" width="0.1524" layer="21"/>
<wire x1="27.051" y1="52.07" x2="27.686" y2="51.435" width="0.1524" layer="21"/>
<wire x1="27.686" y1="51.435" x2="27.686" y2="50.165" width="0.1524" layer="21"/>
<wire x1="27.686" y1="50.165" x2="27.051" y2="49.53" width="0.1524" layer="21"/>
<wire x1="27.051" y1="49.53" x2="25.781" y2="49.53" width="0.1524" layer="21"/>
<wire x1="25.781" y1="49.53" x2="25.146" y2="50.165" width="0.1524" layer="21"/>
<wire x1="22.606" y1="51.435" x2="22.606" y2="50.165" width="0.1524" layer="21"/>
<wire x1="23.241" y1="52.07" x2="22.606" y2="51.435" width="0.1524" layer="21"/>
<wire x1="22.606" y1="50.165" x2="23.241" y2="49.53" width="0.1524" layer="21"/>
<wire x1="24.511" y1="49.53" x2="23.241" y2="49.53" width="0.1524" layer="21"/>
<wire x1="41.021" y1="52.07" x2="42.291" y2="52.07" width="0.1524" layer="21"/>
<wire x1="42.291" y1="52.07" x2="42.926" y2="51.435" width="0.1524" layer="21"/>
<wire x1="42.926" y1="51.435" x2="42.926" y2="50.165" width="0.1524" layer="21"/>
<wire x1="42.926" y1="50.165" x2="42.291" y2="49.53" width="0.1524" layer="21"/>
<wire x1="41.021" y1="52.07" x2="40.386" y2="51.435" width="0.1524" layer="21"/>
<wire x1="40.386" y1="50.165" x2="41.021" y2="49.53" width="0.1524" layer="21"/>
<wire x1="42.291" y1="49.53" x2="41.021" y2="49.53" width="0.1524" layer="21"/>
<wire x1="60.325" y1="52.07" x2="61.595" y2="52.07" width="0.1524" layer="21"/>
<wire x1="61.595" y1="52.07" x2="62.23" y2="51.435" width="0.1524" layer="21"/>
<wire x1="62.23" y1="51.435" x2="62.23" y2="50.165" width="0.1524" layer="21"/>
<wire x1="62.23" y1="50.165" x2="61.595" y2="49.53" width="0.1524" layer="21"/>
<wire x1="57.15" y1="51.435" x2="57.785" y2="52.07" width="0.1524" layer="21"/>
<wire x1="57.785" y1="52.07" x2="59.055" y2="52.07" width="0.1524" layer="21"/>
<wire x1="59.055" y1="52.07" x2="59.69" y2="51.435" width="0.1524" layer="21"/>
<wire x1="59.69" y1="51.435" x2="59.69" y2="50.165" width="0.1524" layer="21"/>
<wire x1="59.69" y1="50.165" x2="59.055" y2="49.53" width="0.1524" layer="21"/>
<wire x1="59.055" y1="49.53" x2="57.785" y2="49.53" width="0.1524" layer="21"/>
<wire x1="57.785" y1="49.53" x2="57.15" y2="50.165" width="0.1524" layer="21"/>
<wire x1="60.325" y1="52.07" x2="59.69" y2="51.435" width="0.1524" layer="21"/>
<wire x1="59.69" y1="50.165" x2="60.325" y2="49.53" width="0.1524" layer="21"/>
<wire x1="61.595" y1="49.53" x2="60.325" y2="49.53" width="0.1524" layer="21"/>
<wire x1="52.705" y1="52.07" x2="53.975" y2="52.07" width="0.1524" layer="21"/>
<wire x1="53.975" y1="52.07" x2="54.61" y2="51.435" width="0.1524" layer="21"/>
<wire x1="54.61" y1="51.435" x2="54.61" y2="50.165" width="0.1524" layer="21"/>
<wire x1="54.61" y1="50.165" x2="53.975" y2="49.53" width="0.1524" layer="21"/>
<wire x1="54.61" y1="51.435" x2="55.245" y2="52.07" width="0.1524" layer="21"/>
<wire x1="55.245" y1="52.07" x2="56.515" y2="52.07" width="0.1524" layer="21"/>
<wire x1="56.515" y1="52.07" x2="57.15" y2="51.435" width="0.1524" layer="21"/>
<wire x1="57.15" y1="51.435" x2="57.15" y2="50.165" width="0.1524" layer="21"/>
<wire x1="57.15" y1="50.165" x2="56.515" y2="49.53" width="0.1524" layer="21"/>
<wire x1="56.515" y1="49.53" x2="55.245" y2="49.53" width="0.1524" layer="21"/>
<wire x1="55.245" y1="49.53" x2="54.61" y2="50.165" width="0.1524" layer="21"/>
<wire x1="49.53" y1="51.435" x2="50.165" y2="52.07" width="0.1524" layer="21"/>
<wire x1="50.165" y1="52.07" x2="51.435" y2="52.07" width="0.1524" layer="21"/>
<wire x1="51.435" y1="52.07" x2="52.07" y2="51.435" width="0.1524" layer="21"/>
<wire x1="52.07" y1="51.435" x2="52.07" y2="50.165" width="0.1524" layer="21"/>
<wire x1="52.07" y1="50.165" x2="51.435" y2="49.53" width="0.1524" layer="21"/>
<wire x1="51.435" y1="49.53" x2="50.165" y2="49.53" width="0.1524" layer="21"/>
<wire x1="50.165" y1="49.53" x2="49.53" y2="50.165" width="0.1524" layer="21"/>
<wire x1="52.705" y1="52.07" x2="52.07" y2="51.435" width="0.1524" layer="21"/>
<wire x1="52.07" y1="50.165" x2="52.705" y2="49.53" width="0.1524" layer="21"/>
<wire x1="53.975" y1="49.53" x2="52.705" y2="49.53" width="0.1524" layer="21"/>
<wire x1="45.085" y1="52.07" x2="46.355" y2="52.07" width="0.1524" layer="21"/>
<wire x1="46.355" y1="52.07" x2="46.99" y2="51.435" width="0.1524" layer="21"/>
<wire x1="46.99" y1="51.435" x2="46.99" y2="50.165" width="0.1524" layer="21"/>
<wire x1="46.99" y1="50.165" x2="46.355" y2="49.53" width="0.1524" layer="21"/>
<wire x1="46.99" y1="51.435" x2="47.625" y2="52.07" width="0.1524" layer="21"/>
<wire x1="47.625" y1="52.07" x2="48.895" y2="52.07" width="0.1524" layer="21"/>
<wire x1="48.895" y1="52.07" x2="49.53" y2="51.435" width="0.1524" layer="21"/>
<wire x1="49.53" y1="51.435" x2="49.53" y2="50.165" width="0.1524" layer="21"/>
<wire x1="49.53" y1="50.165" x2="48.895" y2="49.53" width="0.1524" layer="21"/>
<wire x1="48.895" y1="49.53" x2="47.625" y2="49.53" width="0.1524" layer="21"/>
<wire x1="47.625" y1="49.53" x2="46.99" y2="50.165" width="0.1524" layer="21"/>
<wire x1="44.45" y1="51.435" x2="44.45" y2="50.165" width="0.1524" layer="21"/>
<wire x1="45.085" y1="52.07" x2="44.45" y2="51.435" width="0.1524" layer="21"/>
<wire x1="44.45" y1="50.165" x2="45.085" y2="49.53" width="0.1524" layer="21"/>
<wire x1="46.355" y1="49.53" x2="45.085" y2="49.53" width="0.1524" layer="21"/>
<wire x1="62.865" y1="52.07" x2="64.135" y2="52.07" width="0.1524" layer="21"/>
<wire x1="64.135" y1="52.07" x2="64.77" y2="51.435" width="0.1524" layer="21"/>
<wire x1="64.77" y1="51.435" x2="64.77" y2="50.165" width="0.1524" layer="21"/>
<wire x1="64.77" y1="50.165" x2="64.135" y2="49.53" width="0.1524" layer="21"/>
<wire x1="62.865" y1="52.07" x2="62.23" y2="51.435" width="0.1524" layer="21"/>
<wire x1="62.23" y1="50.165" x2="62.865" y2="49.53" width="0.1524" layer="21"/>
<wire x1="64.135" y1="49.53" x2="62.865" y2="49.53" width="0.1524" layer="21"/>
<wire x1="45.085" y1="3.81" x2="46.355" y2="3.81" width="0.1524" layer="21"/>
<wire x1="46.355" y1="3.81" x2="46.99" y2="3.175" width="0.1524" layer="21"/>
<wire x1="46.99" y1="1.905" x2="46.355" y2="1.27" width="0.1524" layer="21"/>
<wire x1="41.91" y1="3.175" x2="42.545" y2="3.81" width="0.1524" layer="21"/>
<wire x1="42.545" y1="3.81" x2="43.815" y2="3.81" width="0.1524" layer="21"/>
<wire x1="43.815" y1="3.81" x2="44.45" y2="3.175" width="0.1524" layer="21"/>
<wire x1="44.45" y1="3.175" x2="44.45" y2="1.905" width="0.1524" layer="21"/>
<wire x1="44.45" y1="1.905" x2="43.815" y2="1.27" width="0.1524" layer="21"/>
<wire x1="43.815" y1="1.27" x2="42.545" y2="1.27" width="0.1524" layer="21"/>
<wire x1="42.545" y1="1.27" x2="41.91" y2="1.905" width="0.1524" layer="21"/>
<wire x1="45.085" y1="3.81" x2="44.45" y2="3.175" width="0.1524" layer="21"/>
<wire x1="44.45" y1="1.905" x2="45.085" y2="1.27" width="0.1524" layer="21"/>
<wire x1="46.355" y1="1.27" x2="45.085" y2="1.27" width="0.1524" layer="21"/>
<wire x1="37.465" y1="3.81" x2="38.735" y2="3.81" width="0.1524" layer="21"/>
<wire x1="38.735" y1="3.81" x2="39.37" y2="3.175" width="0.1524" layer="21"/>
<wire x1="39.37" y1="3.175" x2="39.37" y2="1.905" width="0.1524" layer="21"/>
<wire x1="39.37" y1="1.905" x2="38.735" y2="1.27" width="0.1524" layer="21"/>
<wire x1="39.37" y1="3.175" x2="40.005" y2="3.81" width="0.1524" layer="21"/>
<wire x1="40.005" y1="3.81" x2="41.275" y2="3.81" width="0.1524" layer="21"/>
<wire x1="41.275" y1="3.81" x2="41.91" y2="3.175" width="0.1524" layer="21"/>
<wire x1="41.91" y1="3.175" x2="41.91" y2="1.905" width="0.1524" layer="21"/>
<wire x1="41.91" y1="1.905" x2="41.275" y2="1.27" width="0.1524" layer="21"/>
<wire x1="41.275" y1="1.27" x2="40.005" y2="1.27" width="0.1524" layer="21"/>
<wire x1="40.005" y1="1.27" x2="39.37" y2="1.905" width="0.1524" layer="21"/>
<wire x1="34.29" y1="3.175" x2="34.925" y2="3.81" width="0.1524" layer="21"/>
<wire x1="34.925" y1="3.81" x2="36.195" y2="3.81" width="0.1524" layer="21"/>
<wire x1="36.195" y1="3.81" x2="36.83" y2="3.175" width="0.1524" layer="21"/>
<wire x1="36.83" y1="3.175" x2="36.83" y2="1.905" width="0.1524" layer="21"/>
<wire x1="36.83" y1="1.905" x2="36.195" y2="1.27" width="0.1524" layer="21"/>
<wire x1="36.195" y1="1.27" x2="34.925" y2="1.27" width="0.1524" layer="21"/>
<wire x1="34.925" y1="1.27" x2="34.29" y2="1.905" width="0.1524" layer="21"/>
<wire x1="37.465" y1="3.81" x2="36.83" y2="3.175" width="0.1524" layer="21"/>
<wire x1="36.83" y1="1.905" x2="37.465" y2="1.27" width="0.1524" layer="21"/>
<wire x1="38.735" y1="1.27" x2="37.465" y2="1.27" width="0.1524" layer="21"/>
<wire x1="31.75" y1="3.175" x2="31.75" y2="1.905" width="0.1524" layer="21"/>
<wire x1="31.75" y1="3.175" x2="32.385" y2="3.81" width="0.1524" layer="21"/>
<wire x1="32.385" y1="3.81" x2="33.655" y2="3.81" width="0.1524" layer="21"/>
<wire x1="33.655" y1="3.81" x2="34.29" y2="3.175" width="0.1524" layer="21"/>
<wire x1="34.29" y1="3.175" x2="34.29" y2="1.905" width="0.1524" layer="21"/>
<wire x1="34.29" y1="1.905" x2="33.655" y2="1.27" width="0.1524" layer="21"/>
<wire x1="33.655" y1="1.27" x2="32.385" y2="1.27" width="0.1524" layer="21"/>
<wire x1="32.385" y1="1.27" x2="31.75" y2="1.905" width="0.1524" layer="21"/>
<wire x1="62.865" y1="3.81" x2="64.135" y2="3.81" width="0.1524" layer="21"/>
<wire x1="64.135" y1="3.81" x2="64.77" y2="3.175" width="0.1524" layer="21"/>
<wire x1="64.77" y1="3.175" x2="64.77" y2="1.905" width="0.1524" layer="21"/>
<wire x1="64.77" y1="1.905" x2="64.135" y2="1.27" width="0.1524" layer="21"/>
<wire x1="59.69" y1="3.175" x2="60.325" y2="3.81" width="0.1524" layer="21"/>
<wire x1="60.325" y1="3.81" x2="61.595" y2="3.81" width="0.1524" layer="21"/>
<wire x1="61.595" y1="3.81" x2="62.23" y2="3.175" width="0.1524" layer="21"/>
<wire x1="62.23" y1="3.175" x2="62.23" y2="1.905" width="0.1524" layer="21"/>
<wire x1="62.23" y1="1.905" x2="61.595" y2="1.27" width="0.1524" layer="21"/>
<wire x1="61.595" y1="1.27" x2="60.325" y2="1.27" width="0.1524" layer="21"/>
<wire x1="60.325" y1="1.27" x2="59.69" y2="1.905" width="0.1524" layer="21"/>
<wire x1="62.865" y1="3.81" x2="62.23" y2="3.175" width="0.1524" layer="21"/>
<wire x1="62.23" y1="1.905" x2="62.865" y2="1.27" width="0.1524" layer="21"/>
<wire x1="64.135" y1="1.27" x2="62.865" y2="1.27" width="0.1524" layer="21"/>
<wire x1="55.245" y1="3.81" x2="56.515" y2="3.81" width="0.1524" layer="21"/>
<wire x1="56.515" y1="3.81" x2="57.15" y2="3.175" width="0.1524" layer="21"/>
<wire x1="57.15" y1="3.175" x2="57.15" y2="1.905" width="0.1524" layer="21"/>
<wire x1="57.15" y1="1.905" x2="56.515" y2="1.27" width="0.1524" layer="21"/>
<wire x1="57.15" y1="3.175" x2="57.785" y2="3.81" width="0.1524" layer="21"/>
<wire x1="57.785" y1="3.81" x2="59.055" y2="3.81" width="0.1524" layer="21"/>
<wire x1="59.055" y1="3.81" x2="59.69" y2="3.175" width="0.1524" layer="21"/>
<wire x1="59.69" y1="3.175" x2="59.69" y2="1.905" width="0.1524" layer="21"/>
<wire x1="59.69" y1="1.905" x2="59.055" y2="1.27" width="0.1524" layer="21"/>
<wire x1="59.055" y1="1.27" x2="57.785" y2="1.27" width="0.1524" layer="21"/>
<wire x1="57.785" y1="1.27" x2="57.15" y2="1.905" width="0.1524" layer="21"/>
<wire x1="52.07" y1="3.175" x2="52.705" y2="3.81" width="0.1524" layer="21"/>
<wire x1="52.705" y1="3.81" x2="53.975" y2="3.81" width="0.1524" layer="21"/>
<wire x1="53.975" y1="3.81" x2="54.61" y2="3.175" width="0.1524" layer="21"/>
<wire x1="54.61" y1="3.175" x2="54.61" y2="1.905" width="0.1524" layer="21"/>
<wire x1="54.61" y1="1.905" x2="53.975" y2="1.27" width="0.1524" layer="21"/>
<wire x1="53.975" y1="1.27" x2="52.705" y2="1.27" width="0.1524" layer="21"/>
<wire x1="52.705" y1="1.27" x2="52.07" y2="1.905" width="0.1524" layer="21"/>
<wire x1="55.245" y1="3.81" x2="54.61" y2="3.175" width="0.1524" layer="21"/>
<wire x1="54.61" y1="1.905" x2="55.245" y2="1.27" width="0.1524" layer="21"/>
<wire x1="56.515" y1="1.27" x2="55.245" y2="1.27" width="0.1524" layer="21"/>
<wire x1="49.53" y1="3.175" x2="49.53" y2="1.905" width="0.1524" layer="21"/>
<wire x1="49.53" y1="3.175" x2="50.165" y2="3.81" width="0.1524" layer="21"/>
<wire x1="50.165" y1="3.81" x2="51.435" y2="3.81" width="0.1524" layer="21"/>
<wire x1="51.435" y1="3.81" x2="52.07" y2="3.175" width="0.1524" layer="21"/>
<wire x1="52.07" y1="3.175" x2="52.07" y2="1.905" width="0.1524" layer="21"/>
<wire x1="52.07" y1="1.905" x2="51.435" y2="1.27" width="0.1524" layer="21"/>
<wire x1="51.435" y1="1.27" x2="50.165" y2="1.27" width="0.1524" layer="21"/>
<wire x1="50.165" y1="1.27" x2="49.53" y2="1.905" width="0.1524" layer="21"/>
<wire x1="46.99" y1="3.175" x2="46.99" y2="1.905" width="0.1524" layer="21"/>
<pad name="28" x="23.876" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="27" x="26.416" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="26" x="28.956" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="25" x="31.496" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="24" x="34.036" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="23" x="36.576" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="22" x="39.116" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="21" x="41.656" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="45.72" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="48.26" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="50.8" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="53.34" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="55.88" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="58.42" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="60.96" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="63.5" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="33.02" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="35.56" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="38.1" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="40.64" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="43.18" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="45.72" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="50.8" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="53.34" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="55.88" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="58.42" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="60.96" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="63.5" y="2.54" drill="1.016" shape="long" rot="R90"/>
<text x="23.1184" y="48.7812" size="1.016" layer="48" font="vector" ratio="10" rot="R270">AREF</text>
<text x="25.654" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">GND</text>
<text x="28.194" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PB5</text>
<text x="30.734" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PB4</text>
<text x="33.274" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PB3</text>
<text x="35.814" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PB2</text>
<text x="38.354" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PB1</text>
<text x="40.894" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PB0</text>
<text x="44.958" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD7</text>
<text x="47.498" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD6</text>
<text x="50.038" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD5</text>
<text x="52.578" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD4</text>
<text x="55.118" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD3</text>
<text x="57.658" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD2</text>
<text x="60.198" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD1</text>
<text x="62.738" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD0</text>
<text x="33.7776" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">!Reset</text>
<text x="36.3176" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">+3V3</text>
<text x="38.8576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">+5V</text>
<text x="41.3976" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">GND</text>
<text x="43.9376" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">GND</text>
<text x="46.4776" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">+Vin</text>
<text x="51.5576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PC0</text>
<text x="54.0976" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PC1</text>
<text x="56.6376" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PC2</text>
<text x="59.1776" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PC3</text>
<text x="61.7176" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PC4</text>
<text x="64.2576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PC5</text>
<rectangle x1="38.862" y1="50.546" x2="39.37" y2="51.054" layer="51"/>
<rectangle x1="36.322" y1="50.546" x2="36.83" y2="51.054" layer="51"/>
<rectangle x1="33.782" y1="50.546" x2="34.29" y2="51.054" layer="51"/>
<rectangle x1="31.242" y1="50.546" x2="31.75" y2="51.054" layer="51"/>
<rectangle x1="28.702" y1="50.546" x2="29.21" y2="51.054" layer="51"/>
<rectangle x1="26.162" y1="50.546" x2="26.67" y2="51.054" layer="51"/>
<rectangle x1="23.622" y1="50.546" x2="24.13" y2="51.054" layer="51"/>
<rectangle x1="41.402" y1="50.546" x2="41.91" y2="51.054" layer="51"/>
<rectangle x1="60.706" y1="50.546" x2="61.214" y2="51.054" layer="51"/>
<rectangle x1="58.166" y1="50.546" x2="58.674" y2="51.054" layer="51"/>
<rectangle x1="55.626" y1="50.546" x2="56.134" y2="51.054" layer="51"/>
<rectangle x1="53.086" y1="50.546" x2="53.594" y2="51.054" layer="51"/>
<rectangle x1="50.546" y1="50.546" x2="51.054" y2="51.054" layer="51"/>
<rectangle x1="48.006" y1="50.546" x2="48.514" y2="51.054" layer="51"/>
<rectangle x1="45.466" y1="50.546" x2="45.974" y2="51.054" layer="51"/>
<rectangle x1="63.246" y1="50.546" x2="63.754" y2="51.054" layer="51"/>
<rectangle x1="45.466" y1="2.286" x2="45.974" y2="2.794" layer="51"/>
<rectangle x1="42.926" y1="2.286" x2="43.434" y2="2.794" layer="51"/>
<rectangle x1="40.386" y1="2.286" x2="40.894" y2="2.794" layer="51"/>
<rectangle x1="37.846" y1="2.286" x2="38.354" y2="2.794" layer="51"/>
<rectangle x1="35.306" y1="2.286" x2="35.814" y2="2.794" layer="51"/>
<rectangle x1="32.766" y1="2.286" x2="33.274" y2="2.794" layer="51"/>
<rectangle x1="63.246" y1="2.286" x2="63.754" y2="2.794" layer="51"/>
<rectangle x1="60.706" y1="2.286" x2="61.214" y2="2.794" layer="51"/>
<rectangle x1="58.166" y1="2.286" x2="58.674" y2="2.794" layer="51"/>
<rectangle x1="55.626" y1="2.286" x2="56.134" y2="2.794" layer="51"/>
<rectangle x1="53.086" y1="2.286" x2="53.594" y2="2.794" layer="51"/>
<rectangle x1="50.546" y1="2.286" x2="51.054" y2="2.794" layer="51"/>
<hole x="15.24" y="50.8" drill="3.2"/>
<hole x="66.04" y="35.56" drill="3.2"/>
<hole x="66.04" y="7.62" drill="3.2"/>
<hole x="55.1696" y="27.1138" drill="2"/>
</package>
<package name="ARDUINO2009_2">
<wire x1="0" y1="0" x2="0" y2="53.34" width="0.127" layer="51"/>
<wire x1="0" y1="53.34" x2="64.516" y2="53.34" width="0.127" layer="51"/>
<wire x1="64.516" y1="53.34" x2="66.04" y2="51.816" width="0.127" layer="51"/>
<wire x1="66.04" y1="51.816" x2="66.04" y2="40.386" width="0.127" layer="51"/>
<wire x1="66.04" y1="40.386" x2="68.58" y2="37.846" width="0.127" layer="51"/>
<wire x1="68.58" y1="37.846" x2="68.58" y2="5.08" width="0.127" layer="51"/>
<wire x1="68.58" y1="5.08" x2="66.04" y2="2.54" width="0.127" layer="51"/>
<wire x1="66.04" y1="2.54" x2="66.04" y2="0" width="0.127" layer="51"/>
<wire x1="66.04" y1="0" x2="0" y2="0" width="0.127" layer="51"/>
<wire x1="38.481" y1="52.07" x2="39.751" y2="52.07" width="0.1524" layer="21"/>
<wire x1="39.751" y1="52.07" x2="40.386" y2="51.435" width="0.1524" layer="21"/>
<wire x1="40.386" y1="51.435" x2="40.386" y2="50.165" width="0.1524" layer="21"/>
<wire x1="40.386" y1="50.165" x2="39.751" y2="49.53" width="0.1524" layer="21"/>
<wire x1="35.306" y1="51.435" x2="35.941" y2="52.07" width="0.1524" layer="21"/>
<wire x1="35.941" y1="52.07" x2="37.211" y2="52.07" width="0.1524" layer="21"/>
<wire x1="37.211" y1="52.07" x2="37.846" y2="51.435" width="0.1524" layer="21"/>
<wire x1="37.846" y1="51.435" x2="37.846" y2="50.165" width="0.1524" layer="21"/>
<wire x1="37.846" y1="50.165" x2="37.211" y2="49.53" width="0.1524" layer="21"/>
<wire x1="37.211" y1="49.53" x2="35.941" y2="49.53" width="0.1524" layer="21"/>
<wire x1="35.941" y1="49.53" x2="35.306" y2="50.165" width="0.1524" layer="21"/>
<wire x1="38.481" y1="52.07" x2="37.846" y2="51.435" width="0.1524" layer="21"/>
<wire x1="37.846" y1="50.165" x2="38.481" y2="49.53" width="0.1524" layer="21"/>
<wire x1="39.751" y1="49.53" x2="38.481" y2="49.53" width="0.1524" layer="21"/>
<wire x1="30.861" y1="52.07" x2="32.131" y2="52.07" width="0.1524" layer="21"/>
<wire x1="32.131" y1="52.07" x2="32.766" y2="51.435" width="0.1524" layer="21"/>
<wire x1="32.766" y1="51.435" x2="32.766" y2="50.165" width="0.1524" layer="21"/>
<wire x1="32.766" y1="50.165" x2="32.131" y2="49.53" width="0.1524" layer="21"/>
<wire x1="32.766" y1="51.435" x2="33.401" y2="52.07" width="0.1524" layer="21"/>
<wire x1="33.401" y1="52.07" x2="34.671" y2="52.07" width="0.1524" layer="21"/>
<wire x1="34.671" y1="52.07" x2="35.306" y2="51.435" width="0.1524" layer="21"/>
<wire x1="35.306" y1="51.435" x2="35.306" y2="50.165" width="0.1524" layer="21"/>
<wire x1="35.306" y1="50.165" x2="34.671" y2="49.53" width="0.1524" layer="21"/>
<wire x1="34.671" y1="49.53" x2="33.401" y2="49.53" width="0.1524" layer="21"/>
<wire x1="33.401" y1="49.53" x2="32.766" y2="50.165" width="0.1524" layer="21"/>
<wire x1="27.686" y1="51.435" x2="28.321" y2="52.07" width="0.1524" layer="21"/>
<wire x1="28.321" y1="52.07" x2="29.591" y2="52.07" width="0.1524" layer="21"/>
<wire x1="29.591" y1="52.07" x2="30.226" y2="51.435" width="0.1524" layer="21"/>
<wire x1="30.226" y1="51.435" x2="30.226" y2="50.165" width="0.1524" layer="21"/>
<wire x1="30.226" y1="50.165" x2="29.591" y2="49.53" width="0.1524" layer="21"/>
<wire x1="29.591" y1="49.53" x2="28.321" y2="49.53" width="0.1524" layer="21"/>
<wire x1="28.321" y1="49.53" x2="27.686" y2="50.165" width="0.1524" layer="21"/>
<wire x1="30.861" y1="52.07" x2="30.226" y2="51.435" width="0.1524" layer="21"/>
<wire x1="30.226" y1="50.165" x2="30.861" y2="49.53" width="0.1524" layer="21"/>
<wire x1="32.131" y1="49.53" x2="30.861" y2="49.53" width="0.1524" layer="21"/>
<wire x1="23.241" y1="52.07" x2="24.511" y2="52.07" width="0.1524" layer="21"/>
<wire x1="24.511" y1="52.07" x2="25.146" y2="51.435" width="0.1524" layer="21"/>
<wire x1="25.146" y1="51.435" x2="25.146" y2="50.165" width="0.1524" layer="21"/>
<wire x1="25.146" y1="50.165" x2="24.511" y2="49.53" width="0.1524" layer="21"/>
<wire x1="25.146" y1="51.435" x2="25.781" y2="52.07" width="0.1524" layer="21"/>
<wire x1="25.781" y1="52.07" x2="27.051" y2="52.07" width="0.1524" layer="21"/>
<wire x1="27.051" y1="52.07" x2="27.686" y2="51.435" width="0.1524" layer="21"/>
<wire x1="27.686" y1="51.435" x2="27.686" y2="50.165" width="0.1524" layer="21"/>
<wire x1="27.686" y1="50.165" x2="27.051" y2="49.53" width="0.1524" layer="21"/>
<wire x1="27.051" y1="49.53" x2="25.781" y2="49.53" width="0.1524" layer="21"/>
<wire x1="25.781" y1="49.53" x2="25.146" y2="50.165" width="0.1524" layer="21"/>
<wire x1="22.606" y1="51.435" x2="22.606" y2="50.165" width="0.1524" layer="21"/>
<wire x1="23.241" y1="52.07" x2="22.606" y2="51.435" width="0.1524" layer="21"/>
<wire x1="22.606" y1="50.165" x2="23.241" y2="49.53" width="0.1524" layer="21"/>
<wire x1="24.511" y1="49.53" x2="23.241" y2="49.53" width="0.1524" layer="21"/>
<wire x1="41.021" y1="52.07" x2="42.291" y2="52.07" width="0.1524" layer="21"/>
<wire x1="42.291" y1="52.07" x2="42.926" y2="51.435" width="0.1524" layer="21"/>
<wire x1="42.926" y1="51.435" x2="42.926" y2="50.165" width="0.1524" layer="21"/>
<wire x1="42.926" y1="50.165" x2="42.291" y2="49.53" width="0.1524" layer="21"/>
<wire x1="41.021" y1="52.07" x2="40.386" y2="51.435" width="0.1524" layer="21"/>
<wire x1="40.386" y1="50.165" x2="41.021" y2="49.53" width="0.1524" layer="21"/>
<wire x1="42.291" y1="49.53" x2="41.021" y2="49.53" width="0.1524" layer="21"/>
<wire x1="60.325" y1="52.07" x2="61.595" y2="52.07" width="0.1524" layer="21"/>
<wire x1="61.595" y1="52.07" x2="62.23" y2="51.435" width="0.1524" layer="21"/>
<wire x1="62.23" y1="51.435" x2="62.23" y2="50.165" width="0.1524" layer="21"/>
<wire x1="62.23" y1="50.165" x2="61.595" y2="49.53" width="0.1524" layer="21"/>
<wire x1="57.15" y1="51.435" x2="57.785" y2="52.07" width="0.1524" layer="21"/>
<wire x1="57.785" y1="52.07" x2="59.055" y2="52.07" width="0.1524" layer="21"/>
<wire x1="59.055" y1="52.07" x2="59.69" y2="51.435" width="0.1524" layer="21"/>
<wire x1="59.69" y1="51.435" x2="59.69" y2="50.165" width="0.1524" layer="21"/>
<wire x1="59.69" y1="50.165" x2="59.055" y2="49.53" width="0.1524" layer="21"/>
<wire x1="59.055" y1="49.53" x2="57.785" y2="49.53" width="0.1524" layer="21"/>
<wire x1="57.785" y1="49.53" x2="57.15" y2="50.165" width="0.1524" layer="21"/>
<wire x1="60.325" y1="52.07" x2="59.69" y2="51.435" width="0.1524" layer="21"/>
<wire x1="59.69" y1="50.165" x2="60.325" y2="49.53" width="0.1524" layer="21"/>
<wire x1="61.595" y1="49.53" x2="60.325" y2="49.53" width="0.1524" layer="21"/>
<wire x1="52.705" y1="52.07" x2="53.975" y2="52.07" width="0.1524" layer="21"/>
<wire x1="53.975" y1="52.07" x2="54.61" y2="51.435" width="0.1524" layer="21"/>
<wire x1="54.61" y1="51.435" x2="54.61" y2="50.165" width="0.1524" layer="21"/>
<wire x1="54.61" y1="50.165" x2="53.975" y2="49.53" width="0.1524" layer="21"/>
<wire x1="54.61" y1="51.435" x2="55.245" y2="52.07" width="0.1524" layer="21"/>
<wire x1="55.245" y1="52.07" x2="56.515" y2="52.07" width="0.1524" layer="21"/>
<wire x1="56.515" y1="52.07" x2="57.15" y2="51.435" width="0.1524" layer="21"/>
<wire x1="57.15" y1="51.435" x2="57.15" y2="50.165" width="0.1524" layer="21"/>
<wire x1="57.15" y1="50.165" x2="56.515" y2="49.53" width="0.1524" layer="21"/>
<wire x1="56.515" y1="49.53" x2="55.245" y2="49.53" width="0.1524" layer="21"/>
<wire x1="55.245" y1="49.53" x2="54.61" y2="50.165" width="0.1524" layer="21"/>
<wire x1="49.53" y1="51.435" x2="50.165" y2="52.07" width="0.1524" layer="21"/>
<wire x1="50.165" y1="52.07" x2="51.435" y2="52.07" width="0.1524" layer="21"/>
<wire x1="51.435" y1="52.07" x2="52.07" y2="51.435" width="0.1524" layer="21"/>
<wire x1="52.07" y1="51.435" x2="52.07" y2="50.165" width="0.1524" layer="21"/>
<wire x1="52.07" y1="50.165" x2="51.435" y2="49.53" width="0.1524" layer="21"/>
<wire x1="51.435" y1="49.53" x2="50.165" y2="49.53" width="0.1524" layer="21"/>
<wire x1="50.165" y1="49.53" x2="49.53" y2="50.165" width="0.1524" layer="21"/>
<wire x1="52.705" y1="52.07" x2="52.07" y2="51.435" width="0.1524" layer="21"/>
<wire x1="52.07" y1="50.165" x2="52.705" y2="49.53" width="0.1524" layer="21"/>
<wire x1="53.975" y1="49.53" x2="52.705" y2="49.53" width="0.1524" layer="21"/>
<wire x1="45.085" y1="52.07" x2="46.355" y2="52.07" width="0.1524" layer="21"/>
<wire x1="46.355" y1="52.07" x2="46.99" y2="51.435" width="0.1524" layer="21"/>
<wire x1="46.99" y1="51.435" x2="46.99" y2="50.165" width="0.1524" layer="21"/>
<wire x1="46.99" y1="50.165" x2="46.355" y2="49.53" width="0.1524" layer="21"/>
<wire x1="46.99" y1="51.435" x2="47.625" y2="52.07" width="0.1524" layer="21"/>
<wire x1="47.625" y1="52.07" x2="48.895" y2="52.07" width="0.1524" layer="21"/>
<wire x1="48.895" y1="52.07" x2="49.53" y2="51.435" width="0.1524" layer="21"/>
<wire x1="49.53" y1="51.435" x2="49.53" y2="50.165" width="0.1524" layer="21"/>
<wire x1="49.53" y1="50.165" x2="48.895" y2="49.53" width="0.1524" layer="21"/>
<wire x1="48.895" y1="49.53" x2="47.625" y2="49.53" width="0.1524" layer="21"/>
<wire x1="47.625" y1="49.53" x2="46.99" y2="50.165" width="0.1524" layer="21"/>
<wire x1="44.45" y1="51.435" x2="44.45" y2="50.165" width="0.1524" layer="21"/>
<wire x1="45.085" y1="52.07" x2="44.45" y2="51.435" width="0.1524" layer="21"/>
<wire x1="44.45" y1="50.165" x2="45.085" y2="49.53" width="0.1524" layer="21"/>
<wire x1="46.355" y1="49.53" x2="45.085" y2="49.53" width="0.1524" layer="21"/>
<wire x1="62.865" y1="52.07" x2="64.135" y2="52.07" width="0.1524" layer="21"/>
<wire x1="64.135" y1="52.07" x2="64.77" y2="51.435" width="0.1524" layer="21"/>
<wire x1="64.77" y1="51.435" x2="64.77" y2="50.165" width="0.1524" layer="21"/>
<wire x1="64.77" y1="50.165" x2="64.135" y2="49.53" width="0.1524" layer="21"/>
<wire x1="62.865" y1="52.07" x2="62.23" y2="51.435" width="0.1524" layer="21"/>
<wire x1="62.23" y1="50.165" x2="62.865" y2="49.53" width="0.1524" layer="21"/>
<wire x1="64.135" y1="49.53" x2="62.865" y2="49.53" width="0.1524" layer="21"/>
<wire x1="45.085" y1="3.81" x2="46.355" y2="3.81" width="0.1524" layer="21"/>
<wire x1="46.355" y1="3.81" x2="46.99" y2="3.175" width="0.1524" layer="21"/>
<wire x1="46.99" y1="1.905" x2="46.355" y2="1.27" width="0.1524" layer="21"/>
<wire x1="41.91" y1="3.175" x2="42.545" y2="3.81" width="0.1524" layer="21"/>
<wire x1="42.545" y1="3.81" x2="43.815" y2="3.81" width="0.1524" layer="21"/>
<wire x1="43.815" y1="3.81" x2="44.45" y2="3.175" width="0.1524" layer="21"/>
<wire x1="44.45" y1="3.175" x2="44.45" y2="1.905" width="0.1524" layer="21"/>
<wire x1="44.45" y1="1.905" x2="43.815" y2="1.27" width="0.1524" layer="21"/>
<wire x1="43.815" y1="1.27" x2="42.545" y2="1.27" width="0.1524" layer="21"/>
<wire x1="42.545" y1="1.27" x2="41.91" y2="1.905" width="0.1524" layer="21"/>
<wire x1="45.085" y1="3.81" x2="44.45" y2="3.175" width="0.1524" layer="21"/>
<wire x1="44.45" y1="1.905" x2="45.085" y2="1.27" width="0.1524" layer="21"/>
<wire x1="46.355" y1="1.27" x2="45.085" y2="1.27" width="0.1524" layer="21"/>
<wire x1="37.465" y1="3.81" x2="38.735" y2="3.81" width="0.1524" layer="21"/>
<wire x1="38.735" y1="3.81" x2="39.37" y2="3.175" width="0.1524" layer="21"/>
<wire x1="39.37" y1="3.175" x2="39.37" y2="1.905" width="0.1524" layer="21"/>
<wire x1="39.37" y1="1.905" x2="38.735" y2="1.27" width="0.1524" layer="21"/>
<wire x1="39.37" y1="3.175" x2="40.005" y2="3.81" width="0.1524" layer="21"/>
<wire x1="40.005" y1="3.81" x2="41.275" y2="3.81" width="0.1524" layer="21"/>
<wire x1="41.275" y1="3.81" x2="41.91" y2="3.175" width="0.1524" layer="21"/>
<wire x1="41.91" y1="3.175" x2="41.91" y2="1.905" width="0.1524" layer="21"/>
<wire x1="41.91" y1="1.905" x2="41.275" y2="1.27" width="0.1524" layer="21"/>
<wire x1="41.275" y1="1.27" x2="40.005" y2="1.27" width="0.1524" layer="21"/>
<wire x1="40.005" y1="1.27" x2="39.37" y2="1.905" width="0.1524" layer="21"/>
<wire x1="34.29" y1="3.175" x2="34.925" y2="3.81" width="0.1524" layer="21"/>
<wire x1="34.925" y1="3.81" x2="36.195" y2="3.81" width="0.1524" layer="21"/>
<wire x1="36.195" y1="3.81" x2="36.83" y2="3.175" width="0.1524" layer="21"/>
<wire x1="36.83" y1="3.175" x2="36.83" y2="1.905" width="0.1524" layer="21"/>
<wire x1="36.83" y1="1.905" x2="36.195" y2="1.27" width="0.1524" layer="21"/>
<wire x1="36.195" y1="1.27" x2="34.925" y2="1.27" width="0.1524" layer="21"/>
<wire x1="34.925" y1="1.27" x2="34.29" y2="1.905" width="0.1524" layer="21"/>
<wire x1="37.465" y1="3.81" x2="36.83" y2="3.175" width="0.1524" layer="21"/>
<wire x1="36.83" y1="1.905" x2="37.465" y2="1.27" width="0.1524" layer="21"/>
<wire x1="38.735" y1="1.27" x2="37.465" y2="1.27" width="0.1524" layer="21"/>
<wire x1="31.75" y1="3.175" x2="31.75" y2="1.905" width="0.1524" layer="21"/>
<wire x1="31.75" y1="3.175" x2="32.385" y2="3.81" width="0.1524" layer="21"/>
<wire x1="32.385" y1="3.81" x2="33.655" y2="3.81" width="0.1524" layer="21"/>
<wire x1="33.655" y1="3.81" x2="34.29" y2="3.175" width="0.1524" layer="21"/>
<wire x1="34.29" y1="3.175" x2="34.29" y2="1.905" width="0.1524" layer="21"/>
<wire x1="34.29" y1="1.905" x2="33.655" y2="1.27" width="0.1524" layer="21"/>
<wire x1="33.655" y1="1.27" x2="32.385" y2="1.27" width="0.1524" layer="21"/>
<wire x1="32.385" y1="1.27" x2="31.75" y2="1.905" width="0.1524" layer="21"/>
<wire x1="62.865" y1="3.81" x2="64.135" y2="3.81" width="0.1524" layer="21"/>
<wire x1="64.135" y1="3.81" x2="64.77" y2="3.175" width="0.1524" layer="21"/>
<wire x1="64.77" y1="3.175" x2="64.77" y2="1.905" width="0.1524" layer="21"/>
<wire x1="64.77" y1="1.905" x2="64.135" y2="1.27" width="0.1524" layer="21"/>
<wire x1="59.69" y1="3.175" x2="60.325" y2="3.81" width="0.1524" layer="21"/>
<wire x1="60.325" y1="3.81" x2="61.595" y2="3.81" width="0.1524" layer="21"/>
<wire x1="61.595" y1="3.81" x2="62.23" y2="3.175" width="0.1524" layer="21"/>
<wire x1="62.23" y1="3.175" x2="62.23" y2="1.905" width="0.1524" layer="21"/>
<wire x1="62.23" y1="1.905" x2="61.595" y2="1.27" width="0.1524" layer="21"/>
<wire x1="61.595" y1="1.27" x2="60.325" y2="1.27" width="0.1524" layer="21"/>
<wire x1="60.325" y1="1.27" x2="59.69" y2="1.905" width="0.1524" layer="21"/>
<wire x1="62.865" y1="3.81" x2="62.23" y2="3.175" width="0.1524" layer="21"/>
<wire x1="62.23" y1="1.905" x2="62.865" y2="1.27" width="0.1524" layer="21"/>
<wire x1="64.135" y1="1.27" x2="62.865" y2="1.27" width="0.1524" layer="21"/>
<wire x1="55.245" y1="3.81" x2="56.515" y2="3.81" width="0.1524" layer="21"/>
<wire x1="56.515" y1="3.81" x2="57.15" y2="3.175" width="0.1524" layer="21"/>
<wire x1="57.15" y1="3.175" x2="57.15" y2="1.905" width="0.1524" layer="21"/>
<wire x1="57.15" y1="1.905" x2="56.515" y2="1.27" width="0.1524" layer="21"/>
<wire x1="57.15" y1="3.175" x2="57.785" y2="3.81" width="0.1524" layer="21"/>
<wire x1="57.785" y1="3.81" x2="59.055" y2="3.81" width="0.1524" layer="21"/>
<wire x1="59.055" y1="3.81" x2="59.69" y2="3.175" width="0.1524" layer="21"/>
<wire x1="59.69" y1="3.175" x2="59.69" y2="1.905" width="0.1524" layer="21"/>
<wire x1="59.69" y1="1.905" x2="59.055" y2="1.27" width="0.1524" layer="21"/>
<wire x1="59.055" y1="1.27" x2="57.785" y2="1.27" width="0.1524" layer="21"/>
<wire x1="57.785" y1="1.27" x2="57.15" y2="1.905" width="0.1524" layer="21"/>
<wire x1="52.07" y1="3.175" x2="52.705" y2="3.81" width="0.1524" layer="21"/>
<wire x1="52.705" y1="3.81" x2="53.975" y2="3.81" width="0.1524" layer="21"/>
<wire x1="53.975" y1="3.81" x2="54.61" y2="3.175" width="0.1524" layer="21"/>
<wire x1="54.61" y1="3.175" x2="54.61" y2="1.905" width="0.1524" layer="21"/>
<wire x1="54.61" y1="1.905" x2="53.975" y2="1.27" width="0.1524" layer="21"/>
<wire x1="53.975" y1="1.27" x2="52.705" y2="1.27" width="0.1524" layer="21"/>
<wire x1="52.705" y1="1.27" x2="52.07" y2="1.905" width="0.1524" layer="21"/>
<wire x1="55.245" y1="3.81" x2="54.61" y2="3.175" width="0.1524" layer="21"/>
<wire x1="54.61" y1="1.905" x2="55.245" y2="1.27" width="0.1524" layer="21"/>
<wire x1="56.515" y1="1.27" x2="55.245" y2="1.27" width="0.1524" layer="21"/>
<wire x1="49.53" y1="3.175" x2="49.53" y2="1.905" width="0.1524" layer="21"/>
<wire x1="49.53" y1="3.175" x2="50.165" y2="3.81" width="0.1524" layer="21"/>
<wire x1="50.165" y1="3.81" x2="51.435" y2="3.81" width="0.1524" layer="21"/>
<wire x1="51.435" y1="3.81" x2="52.07" y2="3.175" width="0.1524" layer="21"/>
<wire x1="52.07" y1="3.175" x2="52.07" y2="1.905" width="0.1524" layer="21"/>
<wire x1="52.07" y1="1.905" x2="51.435" y2="1.27" width="0.1524" layer="21"/>
<wire x1="51.435" y1="1.27" x2="50.165" y2="1.27" width="0.1524" layer="21"/>
<wire x1="50.165" y1="1.27" x2="49.53" y2="1.905" width="0.1524" layer="21"/>
<wire x1="46.99" y1="3.175" x2="46.99" y2="1.905" width="0.1524" layer="21"/>
<pad name="28" x="23.876" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="27" x="26.416" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="26" x="28.956" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="25" x="31.496" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="24" x="34.036" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="23" x="36.576" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="22" x="39.116" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="21" x="41.656" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="45.72" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="48.26" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="50.8" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="53.34" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="55.88" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="58.42" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="60.96" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="63.5" y="50.8" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="33.02" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="35.56" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="38.1" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="40.64" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="43.18" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="45.72" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="50.8" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="53.34" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="55.88" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="58.42" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="60.96" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="63.5" y="2.54" drill="1.016" shape="long" rot="R90"/>
<text x="23.1184" y="48.7812" size="1.016" layer="48" font="vector" ratio="10" rot="R270">AREF</text>
<text x="25.654" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">GND</text>
<text x="28.194" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PB5</text>
<text x="30.734" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PB4</text>
<text x="33.274" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PB3</text>
<text x="35.814" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PB2</text>
<text x="38.354" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PB1</text>
<text x="40.894" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PB0</text>
<text x="44.958" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD7</text>
<text x="47.498" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD6</text>
<text x="50.038" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD5</text>
<text x="52.578" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD4</text>
<text x="55.118" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD3</text>
<text x="57.658" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD2</text>
<text x="60.198" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD1</text>
<text x="62.738" y="48.768" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD0</text>
<text x="33.7776" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">!Reset</text>
<text x="36.3176" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">+3V3</text>
<text x="38.8576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">+5V</text>
<text x="41.3976" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">GND</text>
<text x="43.9376" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">GND</text>
<text x="46.4776" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">+Vin</text>
<text x="51.5576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PC0</text>
<text x="54.0976" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PC1</text>
<text x="56.6376" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PC2</text>
<text x="59.1776" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PC3</text>
<text x="61.7176" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PC4</text>
<text x="64.2576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PC5</text>
<rectangle x1="38.862" y1="50.546" x2="39.37" y2="51.054" layer="51"/>
<rectangle x1="36.322" y1="50.546" x2="36.83" y2="51.054" layer="51"/>
<rectangle x1="33.782" y1="50.546" x2="34.29" y2="51.054" layer="51"/>
<rectangle x1="31.242" y1="50.546" x2="31.75" y2="51.054" layer="51"/>
<rectangle x1="28.702" y1="50.546" x2="29.21" y2="51.054" layer="51"/>
<rectangle x1="26.162" y1="50.546" x2="26.67" y2="51.054" layer="51"/>
<rectangle x1="23.622" y1="50.546" x2="24.13" y2="51.054" layer="51"/>
<rectangle x1="41.402" y1="50.546" x2="41.91" y2="51.054" layer="51"/>
<rectangle x1="60.706" y1="50.546" x2="61.214" y2="51.054" layer="51"/>
<rectangle x1="58.166" y1="50.546" x2="58.674" y2="51.054" layer="51"/>
<rectangle x1="55.626" y1="50.546" x2="56.134" y2="51.054" layer="51"/>
<rectangle x1="53.086" y1="50.546" x2="53.594" y2="51.054" layer="51"/>
<rectangle x1="50.546" y1="50.546" x2="51.054" y2="51.054" layer="51"/>
<rectangle x1="48.006" y1="50.546" x2="48.514" y2="51.054" layer="51"/>
<rectangle x1="45.466" y1="50.546" x2="45.974" y2="51.054" layer="51"/>
<rectangle x1="63.246" y1="50.546" x2="63.754" y2="51.054" layer="51"/>
<rectangle x1="45.466" y1="2.286" x2="45.974" y2="2.794" layer="51"/>
<rectangle x1="42.926" y1="2.286" x2="43.434" y2="2.794" layer="51"/>
<rectangle x1="40.386" y1="2.286" x2="40.894" y2="2.794" layer="51"/>
<rectangle x1="37.846" y1="2.286" x2="38.354" y2="2.794" layer="51"/>
<rectangle x1="35.306" y1="2.286" x2="35.814" y2="2.794" layer="51"/>
<rectangle x1="32.766" y1="2.286" x2="33.274" y2="2.794" layer="51"/>
<rectangle x1="63.246" y1="2.286" x2="63.754" y2="2.794" layer="51"/>
<rectangle x1="60.706" y1="2.286" x2="61.214" y2="2.794" layer="51"/>
<rectangle x1="58.166" y1="2.286" x2="58.674" y2="2.794" layer="51"/>
<rectangle x1="55.626" y1="2.286" x2="56.134" y2="2.794" layer="51"/>
<rectangle x1="53.086" y1="2.286" x2="53.594" y2="2.794" layer="51"/>
<rectangle x1="50.546" y1="2.286" x2="51.054" y2="2.794" layer="51"/>
<hole x="15.24" y="50.8" drill="3.2"/>
<hole x="66.04" y="35.56" drill="3.2"/>
<hole x="66.04" y="7.62" drill="3.2"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO2009">
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<text x="-12.7" y="26.67" size="1.6764" layer="95">&gt;Name</text>
<text x="-4.572" y="0.508" size="1.778" layer="94">Arduino</text>
<text x="-2.794" y="-2.794" size="1.778" layer="94">2009</text>
<pin name="13" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="12" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="11" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="10" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="9" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="8" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="7" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="6" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="5" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="4" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="3" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="2" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="1" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="0" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="GND@1" x="-5.08" y="-30.48" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@2" x="0" y="-30.48" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@3" x="5.08" y="-30.48" length="middle" direction="pwr" rot="R90"/>
<pin name="AREF" x="-17.78" y="10.16" length="middle"/>
<pin name="+5V" x="-5.08" y="30.48" length="middle" direction="pwr" rot="R270"/>
<pin name="+3V3" x="0" y="30.48" length="middle" direction="pwr" rot="R270"/>
<pin name="+VIN" x="5.08" y="30.48" length="middle" rot="R270"/>
<pin name="A0" x="-17.78" y="5.08" length="middle"/>
<pin name="A4" x="-17.78" y="-5.08" length="middle"/>
<pin name="A3" x="-17.78" y="-2.54" length="middle"/>
<pin name="A2" x="-17.78" y="0" length="middle"/>
<pin name="A1" x="-17.78" y="2.54" length="middle"/>
<pin name="A5" x="-17.78" y="-7.62" length="middle"/>
<pin name="!RESET" x="-17.78" y="17.78" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO2009_1" prefix="IC" uservalue="yes">
<description>The Arduino Duemilanove ("2009") is a microcontroller board based on the ATmega168  or ATmega328.&lt;br&gt;
- 14 digital input/output pins (of which 6 can be used as PWM outputs) &lt;br&gt;
- 6 analog inputs, a 16 MHz crystal oscillator&lt;br&gt;
- USB connection&lt;br&gt;
- power jack&lt;br&gt;
- ISP header&lt;br&gt;
- reset button &lt;br&gt;
&lt;br&gt;
It contains everything needed to support the microcontroller; simply connect it to a computer with a USB cable or power it with a AC-to-DC adapter or battery to get started
&lt;br&gt;&lt;br&gt;
http://arduino.cc/en/Main/ArduinoBoardDuemilanove</description>
<gates>
<gate name="G$1" symbol="ARDUINO2009" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="0" package="ARDUINO2009">
<connects>
<connect gate="G$1" pin="!RESET" pad="1"/>
<connect gate="G$1" pin="+3V3" pad="2"/>
<connect gate="G$1" pin="+5V" pad="3"/>
<connect gate="G$1" pin="+VIN" pad="6"/>
<connect gate="G$1" pin="0" pad="13"/>
<connect gate="G$1" pin="1" pad="14"/>
<connect gate="G$1" pin="10" pad="23"/>
<connect gate="G$1" pin="11" pad="24"/>
<connect gate="G$1" pin="12" pad="25"/>
<connect gate="G$1" pin="13" pad="26"/>
<connect gate="G$1" pin="2" pad="15"/>
<connect gate="G$1" pin="3" pad="16"/>
<connect gate="G$1" pin="4" pad="17"/>
<connect gate="G$1" pin="5" pad="18"/>
<connect gate="G$1" pin="6" pad="19"/>
<connect gate="G$1" pin="7" pad="20"/>
<connect gate="G$1" pin="8" pad="21"/>
<connect gate="G$1" pin="9" pad="22"/>
<connect gate="G$1" pin="A0" pad="7"/>
<connect gate="G$1" pin="A1" pad="8"/>
<connect gate="G$1" pin="A2" pad="9"/>
<connect gate="G$1" pin="A3" pad="10"/>
<connect gate="G$1" pin="A4" pad="11"/>
<connect gate="G$1" pin="A5" pad="12"/>
<connect gate="G$1" pin="AREF" pad="28"/>
<connect gate="G$1" pin="GND@1" pad="4"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="GND@3" pad="27"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="ARDUINO2009_1">
<connects>
<connect gate="G$1" pin="!RESET" pad="1"/>
<connect gate="G$1" pin="+3V3" pad="2"/>
<connect gate="G$1" pin="+5V" pad="3"/>
<connect gate="G$1" pin="+VIN" pad="6"/>
<connect gate="G$1" pin="0" pad="13"/>
<connect gate="G$1" pin="1" pad="14"/>
<connect gate="G$1" pin="10" pad="23"/>
<connect gate="G$1" pin="11" pad="24"/>
<connect gate="G$1" pin="12" pad="25"/>
<connect gate="G$1" pin="13" pad="26"/>
<connect gate="G$1" pin="2" pad="15"/>
<connect gate="G$1" pin="3" pad="16"/>
<connect gate="G$1" pin="4" pad="17"/>
<connect gate="G$1" pin="5" pad="18"/>
<connect gate="G$1" pin="6" pad="19"/>
<connect gate="G$1" pin="7" pad="20"/>
<connect gate="G$1" pin="8" pad="21"/>
<connect gate="G$1" pin="9" pad="22"/>
<connect gate="G$1" pin="A0" pad="7"/>
<connect gate="G$1" pin="A1" pad="8"/>
<connect gate="G$1" pin="A2" pad="9"/>
<connect gate="G$1" pin="A3" pad="10"/>
<connect gate="G$1" pin="A4" pad="11"/>
<connect gate="G$1" pin="A5" pad="12"/>
<connect gate="G$1" pin="AREF" pad="28"/>
<connect gate="G$1" pin="GND@1" pad="4"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="GND@3" pad="27"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="ARDUINO2009_2">
<connects>
<connect gate="G$1" pin="!RESET" pad="1"/>
<connect gate="G$1" pin="+3V3" pad="2"/>
<connect gate="G$1" pin="+5V" pad="3"/>
<connect gate="G$1" pin="+VIN" pad="6"/>
<connect gate="G$1" pin="0" pad="13"/>
<connect gate="G$1" pin="1" pad="14"/>
<connect gate="G$1" pin="10" pad="23"/>
<connect gate="G$1" pin="11" pad="24"/>
<connect gate="G$1" pin="12" pad="25"/>
<connect gate="G$1" pin="13" pad="26"/>
<connect gate="G$1" pin="2" pad="15"/>
<connect gate="G$1" pin="3" pad="16"/>
<connect gate="G$1" pin="4" pad="17"/>
<connect gate="G$1" pin="5" pad="18"/>
<connect gate="G$1" pin="6" pad="19"/>
<connect gate="G$1" pin="7" pad="20"/>
<connect gate="G$1" pin="8" pad="21"/>
<connect gate="G$1" pin="9" pad="22"/>
<connect gate="G$1" pin="A0" pad="7"/>
<connect gate="G$1" pin="A1" pad="8"/>
<connect gate="G$1" pin="A2" pad="9"/>
<connect gate="G$1" pin="A3" pad="10"/>
<connect gate="G$1" pin="A4" pad="11"/>
<connect gate="G$1" pin="A5" pad="12"/>
<connect gate="G$1" pin="AREF" pad="28"/>
<connect gate="G$1" pin="GND@1" pad="4"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="GND@3" pad="27"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RTC ds3231">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="LCD-I2C-CONVERTER">
<description>&lt;b&gt;I2C Bus to 4-Bit Parallel LCD Interface&lt;/b&gt; with LED backlight driver</description>
<wire x1="-20.32" y1="8.255" x2="20.32" y2="8.255" width="0.127" layer="21"/>
<wire x1="20.32" y1="8.255" x2="20.32" y2="6.985" width="0.127" layer="21"/>
<wire x1="20.32" y1="6.985" x2="20.32" y2="5.715" width="0.127" layer="21"/>
<wire x1="20.32" y1="5.715" x2="20.32" y2="-6.985" width="0.127" layer="21"/>
<wire x1="20.32" y1="-6.985" x2="-20.32" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-6.985" x2="-20.32" y2="-5.715" width="0.127" layer="21"/>
<pad name="J2.1" x="19.05" y="6.35" drill="1" shape="square"/>
<pad name="J2.2" x="16.51" y="6.35" drill="1"/>
<pad name="J2.3" x="13.97" y="6.35" drill="1"/>
<pad name="J2.4" x="11.43" y="6.35" drill="1"/>
<pad name="J2.5" x="8.89" y="6.35" drill="1"/>
<pad name="J2.6" x="6.35" y="6.35" drill="1"/>
<pad name="J2.7" x="3.81" y="6.35" drill="1"/>
<pad name="J2.8" x="1.27" y="6.35" drill="1"/>
<pad name="J2.9" x="-1.27" y="6.35" drill="1"/>
<pad name="J2.10" x="-3.81" y="6.35" drill="1"/>
<pad name="J2.11" x="-6.35" y="6.35" drill="1"/>
<pad name="J2.12" x="-8.89" y="6.35" drill="1"/>
<pad name="J2.13" x="-11.43" y="6.35" drill="1"/>
<pad name="J2.14" x="-13.97" y="6.35" drill="1"/>
<pad name="J2.15" x="-16.51" y="6.35" drill="1"/>
<pad name="J2.16" x="-19.05" y="6.35" drill="1"/>
<pad name="J1.1" x="-19.05" y="-5.08" drill="1" shape="square"/>
<pad name="J1.2" x="-19.05" y="-2.54" drill="1"/>
<pad name="J1.3" x="-19.05" y="0" drill="1"/>
<pad name="J1.4" x="-19.05" y="2.54" drill="1"/>
<wire x1="-20.32" y1="-5.715" x2="-20.32" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-4.445" x2="-20.32" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-3.175" x2="-20.32" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.32" y2="0.635" width="0.127" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="1.905" width="0.127" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="3.175" width="0.127" layer="21"/>
<wire x1="-20.32" y1="3.175" x2="-20.32" y2="5.715" width="0.127" layer="21"/>
<wire x1="-20.32" y1="5.715" x2="-20.32" y2="6.985" width="0.127" layer="21"/>
<wire x1="-20.32" y1="6.985" x2="-20.32" y2="8.255" width="0.127" layer="21"/>
<wire x1="-20.32" y1="3.175" x2="-19.685" y2="3.81" width="0.127" layer="21"/>
<wire x1="-19.685" y1="3.81" x2="-18.415" y2="3.81" width="0.127" layer="21"/>
<wire x1="-18.415" y1="3.81" x2="-17.78" y2="3.175" width="0.127" layer="21"/>
<wire x1="-17.78" y1="3.175" x2="-17.78" y2="1.905" width="0.127" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-18.415" y2="1.27" width="0.127" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.127" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-17.78" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-3.175" x2="-18.415" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-3.81" x2="-17.78" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-4.445" x2="-17.78" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-5.715" x2="-18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-6.35" x2="-19.685" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-19.685" y1="-6.35" x2="-20.32" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-4.445" x2="-19.685" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-19.685" y1="-3.81" x2="-20.32" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.127" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-20.32" y2="1.905" width="0.127" layer="21"/>
<wire x1="-20.32" y1="6.985" x2="-19.685" y2="7.62" width="0.127" layer="21"/>
<wire x1="-19.685" y1="7.62" x2="-18.415" y2="7.62" width="0.127" layer="21"/>
<wire x1="-18.415" y1="7.62" x2="-17.78" y2="6.985" width="0.127" layer="21"/>
<wire x1="-17.78" y1="6.985" x2="-17.145" y2="7.62" width="0.127" layer="21"/>
<wire x1="-17.145" y1="7.62" x2="-15.875" y2="7.62" width="0.127" layer="21"/>
<wire x1="-15.875" y1="7.62" x2="-15.24" y2="6.985" width="0.127" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-14.605" y2="7.62" width="0.127" layer="21"/>
<wire x1="-14.605" y1="7.62" x2="-13.335" y2="7.62" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.62" x2="-12.7" y2="6.985" width="0.127" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.065" y2="7.62" width="0.127" layer="21"/>
<wire x1="-12.065" y1="7.62" x2="-10.795" y2="7.62" width="0.127" layer="21"/>
<wire x1="-10.795" y1="7.62" x2="-10.16" y2="6.985" width="0.127" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-9.525" y2="7.62" width="0.127" layer="21"/>
<wire x1="-9.525" y1="7.62" x2="-8.255" y2="7.62" width="0.127" layer="21"/>
<wire x1="-8.255" y1="7.62" x2="-7.62" y2="6.985" width="0.127" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-6.985" y2="7.62" width="0.127" layer="21"/>
<wire x1="-6.985" y1="7.62" x2="-5.715" y2="7.62" width="0.127" layer="21"/>
<wire x1="-5.715" y1="7.62" x2="-5.08" y2="6.985" width="0.127" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-4.445" y2="7.62" width="0.127" layer="21"/>
<wire x1="-4.445" y1="7.62" x2="-3.175" y2="7.62" width="0.127" layer="21"/>
<wire x1="-3.175" y1="7.62" x2="-2.54" y2="6.985" width="0.127" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-1.905" y2="7.62" width="0.127" layer="21"/>
<wire x1="-1.905" y1="7.62" x2="-0.635" y2="7.62" width="0.127" layer="21"/>
<wire x1="-0.635" y1="7.62" x2="0" y2="6.985" width="0.127" layer="21"/>
<wire x1="0" y1="6.985" x2="0.635" y2="7.62" width="0.127" layer="21"/>
<wire x1="0.635" y1="7.62" x2="1.905" y2="7.62" width="0.127" layer="21"/>
<wire x1="1.905" y1="7.62" x2="2.54" y2="6.985" width="0.127" layer="21"/>
<wire x1="2.54" y1="6.985" x2="3.175" y2="7.62" width="0.127" layer="21"/>
<wire x1="3.175" y1="7.62" x2="4.445" y2="7.62" width="0.127" layer="21"/>
<wire x1="4.445" y1="7.62" x2="5.08" y2="6.985" width="0.127" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.715" y2="7.62" width="0.127" layer="21"/>
<wire x1="5.715" y1="7.62" x2="6.985" y2="7.62" width="0.127" layer="21"/>
<wire x1="6.985" y1="7.62" x2="7.62" y2="6.985" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.985" x2="8.255" y2="7.62" width="0.127" layer="21"/>
<wire x1="8.255" y1="7.62" x2="9.525" y2="7.62" width="0.127" layer="21"/>
<wire x1="9.525" y1="7.62" x2="10.16" y2="6.985" width="0.127" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.795" y2="7.62" width="0.127" layer="21"/>
<wire x1="10.795" y1="7.62" x2="12.065" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.065" y1="7.62" x2="12.7" y2="6.985" width="0.127" layer="21"/>
<wire x1="12.7" y1="6.985" x2="13.335" y2="7.62" width="0.127" layer="21"/>
<wire x1="13.335" y1="7.62" x2="14.605" y2="7.62" width="0.127" layer="21"/>
<wire x1="14.605" y1="7.62" x2="15.24" y2="6.985" width="0.127" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.875" y2="7.62" width="0.127" layer="21"/>
<wire x1="15.875" y1="7.62" x2="17.145" y2="7.62" width="0.127" layer="21"/>
<wire x1="17.145" y1="7.62" x2="17.78" y2="6.985" width="0.127" layer="21"/>
<wire x1="17.78" y1="6.985" x2="18.415" y2="7.62" width="0.127" layer="21"/>
<wire x1="18.415" y1="7.62" x2="19.685" y2="7.62" width="0.127" layer="21"/>
<wire x1="19.685" y1="7.62" x2="20.32" y2="6.985" width="0.127" layer="21"/>
<wire x1="20.32" y1="5.715" x2="19.685" y2="5.08" width="0.127" layer="21"/>
<wire x1="19.685" y1="5.08" x2="18.415" y2="5.08" width="0.127" layer="21"/>
<wire x1="18.415" y1="5.08" x2="17.78" y2="5.715" width="0.127" layer="21"/>
<wire x1="17.78" y1="5.715" x2="17.145" y2="5.08" width="0.127" layer="21"/>
<wire x1="17.145" y1="5.08" x2="15.875" y2="5.08" width="0.127" layer="21"/>
<wire x1="15.875" y1="5.08" x2="15.24" y2="5.715" width="0.127" layer="21"/>
<wire x1="15.24" y1="5.715" x2="14.605" y2="5.08" width="0.127" layer="21"/>
<wire x1="14.605" y1="5.08" x2="13.335" y2="5.08" width="0.127" layer="21"/>
<wire x1="13.335" y1="5.08" x2="12.7" y2="5.715" width="0.127" layer="21"/>
<wire x1="12.7" y1="5.715" x2="12.065" y2="5.08" width="0.127" layer="21"/>
<wire x1="12.065" y1="5.08" x2="10.795" y2="5.08" width="0.127" layer="21"/>
<wire x1="10.795" y1="5.08" x2="10.16" y2="5.715" width="0.127" layer="21"/>
<wire x1="10.16" y1="5.715" x2="9.525" y2="5.08" width="0.127" layer="21"/>
<wire x1="9.525" y1="5.08" x2="8.255" y2="5.08" width="0.127" layer="21"/>
<wire x1="8.255" y1="5.08" x2="7.62" y2="5.715" width="0.127" layer="21"/>
<wire x1="7.62" y1="5.715" x2="6.985" y2="5.08" width="0.127" layer="21"/>
<wire x1="6.985" y1="5.08" x2="5.715" y2="5.08" width="0.127" layer="21"/>
<wire x1="5.715" y1="5.08" x2="5.08" y2="5.715" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.715" x2="4.445" y2="5.08" width="0.127" layer="21"/>
<wire x1="4.445" y1="5.08" x2="3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="3.175" y1="5.08" x2="2.54" y2="5.715" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.715" x2="1.905" y2="5.08" width="0.127" layer="21"/>
<wire x1="1.905" y1="5.08" x2="0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="0.635" y1="5.08" x2="0" y2="5.715" width="0.127" layer="21"/>
<wire x1="0" y1="5.715" x2="-0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="-0.635" y1="5.08" x2="-1.905" y2="5.08" width="0.127" layer="21"/>
<wire x1="-1.905" y1="5.08" x2="-2.54" y2="5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.715" x2="-3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.08" x2="-4.445" y2="5.08" width="0.127" layer="21"/>
<wire x1="-4.445" y1="5.08" x2="-5.08" y2="5.715" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.715" x2="-5.715" y2="5.08" width="0.127" layer="21"/>
<wire x1="-5.715" y1="5.08" x2="-6.985" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.985" y1="5.08" x2="-7.62" y2="5.715" width="0.127" layer="21"/>
<wire x1="-7.62" y1="5.715" x2="-8.255" y2="5.08" width="0.127" layer="21"/>
<wire x1="-8.255" y1="5.08" x2="-9.525" y2="5.08" width="0.127" layer="21"/>
<wire x1="-9.525" y1="5.08" x2="-10.16" y2="5.715" width="0.127" layer="21"/>
<wire x1="-10.16" y1="5.715" x2="-10.795" y2="5.08" width="0.127" layer="21"/>
<wire x1="-10.795" y1="5.08" x2="-12.065" y2="5.08" width="0.127" layer="21"/>
<wire x1="-12.065" y1="5.08" x2="-12.7" y2="5.715" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.715" x2="-13.335" y2="5.08" width="0.127" layer="21"/>
<wire x1="-13.335" y1="5.08" x2="-14.605" y2="5.08" width="0.127" layer="21"/>
<wire x1="-14.605" y1="5.08" x2="-15.24" y2="5.715" width="0.127" layer="21"/>
<wire x1="-15.24" y1="5.715" x2="-15.875" y2="5.08" width="0.127" layer="21"/>
<wire x1="-15.875" y1="5.08" x2="-17.145" y2="5.08" width="0.127" layer="21"/>
<wire x1="-17.145" y1="5.08" x2="-17.78" y2="5.715" width="0.127" layer="21"/>
<wire x1="-17.78" y1="5.715" x2="-18.415" y2="5.08" width="0.127" layer="21"/>
<wire x1="-18.415" y1="5.08" x2="-19.685" y2="5.08" width="0.127" layer="21"/>
<wire x1="-19.685" y1="5.08" x2="-20.32" y2="5.715" width="0.127" layer="21"/>
<text x="0" y="9.525" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-8.255" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="WIRELESS-BLUETOOTH-HC-05">
<description>&lt;b&gt;Bluetooth Transceiver Module&lt;/b&gt; based on &lt;b&gt;HC-05&lt;/b&gt; board</description>
<pad name="2" x="-3.81" y="-17.145" drill="1"/>
<pad name="1" x="-6.35" y="-17.145" drill="1" shape="square"/>
<pad name="3" x="-1.27" y="-17.145" drill="1"/>
<wire x1="-8.255" y1="-18.415" x2="-6.985" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-18.415" x2="-5.715" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-18.415" x2="-4.445" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-18.415" x2="-3.175" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-18.415" x2="-1.905" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-18.415" x2="-0.635" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-18.415" x2="8.255" y2="-18.415" width="0.127" layer="21"/>
<wire x1="8.255" y1="-18.415" x2="8.255" y2="18.415" width="0.127" layer="21"/>
<wire x1="8.255" y1="18.415" x2="6.604" y2="18.415" width="0.127" layer="21"/>
<wire x1="6.604" y1="18.415" x2="-6.604" y2="18.415" width="0.127" layer="21"/>
<wire x1="-6.604" y1="18.415" x2="-8.255" y2="18.415" width="0.127" layer="21"/>
<wire x1="-8.255" y1="18.415" x2="-8.255" y2="-18.415" width="0.127" layer="21"/>
<wire x1="0" y1="-16.51" x2="0.635" y2="-15.875" width="0.127" layer="21"/>
<wire x1="0.635" y1="-15.875" x2="1.905" y2="-15.875" width="0.127" layer="21"/>
<wire x1="1.905" y1="-15.875" x2="2.54" y2="-16.51" width="0.127" layer="21"/>
<wire x1="2.54" y1="-16.51" x2="3.175" y2="-15.875" width="0.127" layer="21"/>
<wire x1="3.175" y1="-15.875" x2="4.445" y2="-15.875" width="0.127" layer="21"/>
<wire x1="4.445" y1="-15.875" x2="5.08" y2="-16.51" width="0.127" layer="21"/>
<wire x1="5.08" y1="-16.51" x2="5.715" y2="-15.875" width="0.127" layer="21"/>
<wire x1="5.715" y1="-15.875" x2="6.985" y2="-15.875" width="0.127" layer="21"/>
<wire x1="7.62" y1="-17.78" x2="6.985" y2="-18.415" width="0.127" layer="21"/>
<wire x1="5.715" y1="-18.415" x2="5.08" y2="-17.78" width="0.127" layer="21"/>
<wire x1="5.08" y1="-17.78" x2="4.445" y2="-18.415" width="0.127" layer="21"/>
<wire x1="3.175" y1="-18.415" x2="2.54" y2="-17.78" width="0.127" layer="21"/>
<wire x1="2.54" y1="-17.78" x2="1.905" y2="-18.415" width="0.127" layer="21"/>
<wire x1="0.635" y1="-18.415" x2="0" y2="-17.78" width="0.127" layer="21"/>
<text x="0" y="19.685" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-19.685" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="-16.51" width="0.127" layer="21"/>
<wire x1="7.62" y1="-16.51" x2="6.985" y2="-15.875" width="0.127" layer="21"/>
<pad name="4" x="1.27" y="-17.145" drill="1"/>
<pad name="5" x="3.81" y="-17.145" drill="1"/>
<pad name="6" x="6.35" y="-17.145" drill="1"/>
<wire x1="0" y1="-16.51" x2="-0.635" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-15.875" x2="-1.905" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-15.875" x2="-2.54" y2="-16.51" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-16.51" x2="-3.175" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-15.875" x2="-4.445" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-15.875" x2="-5.08" y2="-16.51" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-16.51" x2="-5.715" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-15.875" x2="-6.985" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-15.875" x2="-7.62" y2="-16.51" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-16.51" x2="-7.62" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-17.78" x2="-6.985" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-18.415" x2="-5.08" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-17.78" x2="-4.445" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-18.415" x2="-2.54" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-17.78" x2="-1.905" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-18.415" x2="0" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-6.604" y1="18.415" x2="-6.604" y2="14.605" width="0.127" layer="21"/>
<wire x1="-6.604" y1="14.605" x2="-6.604" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-8.255" x2="6.604" y2="-8.255" width="0.127" layer="21"/>
<wire x1="6.604" y1="-8.255" x2="6.604" y2="14.605" width="0.127" layer="21"/>
<text x="-6.35" y="-15.24" size="1.27" layer="21" rot="R90" align="center-left">STATE</text>
<text x="-3.81" y="-15.24" size="1.27" layer="21" rot="R90" align="center-left">RX</text>
<text x="-1.27" y="-15.24" size="1.27" layer="21" rot="R90" align="center-left">TX</text>
<text x="1.27" y="-15.24" size="1.27" layer="21" rot="R90" align="center-left">GND</text>
<text x="3.81" y="-15.24" size="1.27" layer="21" rot="R90" align="center-left">+5V</text>
<text x="6.35" y="-15.24" size="1.27" layer="21" rot="R90" align="center-left">EN</text>
<wire x1="6.604" y1="14.605" x2="6.604" y2="18.415" width="0.127" layer="21"/>
<wire x1="-6.604" y1="14.605" x2="6.604" y2="14.605" width="0.127" layer="21"/>
<text x="0" y="16.51" size="1.524" layer="21" align="center">ANTENNA</text>
</package>
</packages>
<symbols>
<symbol name="LCD-I2C-CONVERTER">
<description>&lt;b&gt;I2C Bus to 4-Bit Parallel LCD Interface&lt;/b&gt; with LED backlight driver</description>
<pin name="GND" x="-35.56" y="5.08" length="middle" direction="pwr"/>
<pin name="SCL" x="-35.56" y="2.54" length="middle"/>
<pin name="SDA" x="-35.56" y="0" length="middle"/>
<pin name="VCC" x="-35.56" y="-2.54" length="middle" direction="pwr"/>
<pin name="VSS" x="17.78" y="15.24" length="middle" rot="R270"/>
<pin name="VDD" x="15.24" y="15.24" length="middle" rot="R270"/>
<pin name="VEE" x="12.7" y="15.24" length="middle" rot="R270"/>
<pin name="RS" x="10.16" y="15.24" length="middle" rot="R270"/>
<pin name="R/W" x="7.62" y="15.24" length="middle" rot="R270"/>
<pin name="DB0" x="2.54" y="15.24" length="middle" rot="R270"/>
<pin name="DB1" x="0" y="15.24" length="middle" rot="R270"/>
<pin name="DB2" x="-2.54" y="15.24" length="middle" rot="R270"/>
<pin name="DB3" x="-5.08" y="15.24" length="middle" rot="R270"/>
<pin name="DB4" x="-7.62" y="15.24" length="middle" rot="R270"/>
<pin name="DB5" x="-10.16" y="15.24" length="middle" rot="R270"/>
<pin name="DB6" x="-12.7" y="15.24" length="middle" rot="R270"/>
<pin name="DB7" x="-15.24" y="15.24" length="middle" rot="R270"/>
<pin name="LED.A" x="-17.78" y="15.24" length="middle" rot="R270"/>
<pin name="LED.K" x="-20.32" y="15.24" length="middle" rot="R270"/>
<pin name="EN" x="5.08" y="15.24" length="middle" rot="R270"/>
<wire x1="-30.48" y1="10.16" x2="27.94" y2="10.16" width="0.254" layer="94"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="-7.62" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="-30.48" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-7.62" x2="-30.48" y2="10.16" width="0.254" layer="94"/>
<text x="-30.48" y="-12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-30.48" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="WIRELESS-BLUETOOTH-HC-05">
<description>&lt;b&gt;Bluetooth Transceiver Module&lt;/b&gt; based on &lt;b&gt;HC-05&lt;/b&gt; board</description>
<pin name="STATE" x="-20.32" y="5.08" length="middle"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<text x="-15.24" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RX" x="-20.32" y="2.54" length="middle"/>
<pin name="TX" x="-20.32" y="0" length="middle"/>
<pin name="GND" x="-20.32" y="-2.54" length="middle" direction="pwr"/>
<pin name="+5V" x="-20.32" y="-5.08" length="middle" direction="pwr"/>
<pin name="EN" x="-20.32" y="-7.62" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LCD-I2C-CONVERTER">
<description>&lt;b&gt;I2C Bus to 4-Bit Parallel LCD Interface&lt;/b&gt; with LED backlight driver
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=LCD-I2C-CONVERTER"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LCD-I2C-CONVERTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LCD-I2C-CONVERTER">
<connects>
<connect gate="G$1" pin="DB0" pad="J2.7"/>
<connect gate="G$1" pin="DB1" pad="J2.8"/>
<connect gate="G$1" pin="DB2" pad="J2.9"/>
<connect gate="G$1" pin="DB3" pad="J2.10"/>
<connect gate="G$1" pin="DB4" pad="J2.11"/>
<connect gate="G$1" pin="DB5" pad="J2.12"/>
<connect gate="G$1" pin="DB6" pad="J2.13"/>
<connect gate="G$1" pin="DB7" pad="J2.14"/>
<connect gate="G$1" pin="EN" pad="J2.6"/>
<connect gate="G$1" pin="GND" pad="J1.4"/>
<connect gate="G$1" pin="LED.A" pad="J2.15"/>
<connect gate="G$1" pin="LED.K" pad="J2.16"/>
<connect gate="G$1" pin="R/W" pad="J2.5"/>
<connect gate="G$1" pin="RS" pad="J2.4"/>
<connect gate="G$1" pin="SCL" pad="J1.3"/>
<connect gate="G$1" pin="SDA" pad="J1.2"/>
<connect gate="G$1" pin="VCC" pad="J1.1"/>
<connect gate="G$1" pin="VDD" pad="J2.2"/>
<connect gate="G$1" pin="VEE" pad="J2.3"/>
<connect gate="G$1" pin="VSS" pad="J2.1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WIRELESS-BLUETOOTH-HC-05">
<description>&lt;b&gt;Bluetooth Transceiver Module&lt;/b&gt; based on &lt;b&gt;HC-05&lt;/b&gt; board
&lt;p&gt;Tutorial is available here:&lt;br /&gt;
&lt;a href="https://arduino-info.wikispaces.com/BlueTooth-HC05-HC06-Modules-How-To"&gt;https://arduino-info.wikispaces.com/BlueTooth-HC05-HC06-Modules-How-To&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/hc-05+module+rs232"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=WIRELESS-BLUETOOTH-HC-05"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="WIRELESS-BLUETOOTH-HC-05" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WIRELESS-BLUETOOTH-HC-05">
<connects>
<connect gate="G$1" pin="+5V" pad="5"/>
<connect gate="G$1" pin="EN" pad="6"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="RX" pad="2"/>
<connect gate="G$1" pin="STATE" pad="1"/>
<connect gate="G$1" pin="TX" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="ULTRASONIC-HC-SR04">
<description>&lt;b&gt;Ultrasonic Ranging Module HC-SR04&lt;/b&gt;</description>
<wire x1="-22.5" y1="9.8" x2="22.5" y2="9.8" width="0.127" layer="21"/>
<wire x1="22.5" y1="9.8" x2="22.5" y2="-10.2" width="0.127" layer="21"/>
<wire x1="22.5" y1="-10.2" x2="-22.5" y2="-10.2" width="0.127" layer="21"/>
<wire x1="-22.5" y1="-10.2" x2="-22.5" y2="9.8" width="0.127" layer="21"/>
<hole x="-21.1" y="8.4" drill="1.8"/>
<hole x="-21.1" y="-8.8" drill="1.8"/>
<hole x="21.1" y="-8.8" drill="1.8"/>
<hole x="21.1" y="8.4" drill="1.8"/>
<circle x="-13" y="0" radius="8" width="0.127" layer="21"/>
<circle x="13" y="0" radius="8" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="-8.89" drill="1" shape="square"/>
<pad name="2" x="-1.27" y="-8.89" drill="1"/>
<pad name="3" x="1.27" y="-8.89" drill="1"/>
<pad name="4" x="3.81" y="-8.89" drill="1"/>
<wire x1="-5.08" y1="-8.255" x2="-4.445" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-7.62" x2="-3.175" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-7.62" x2="-2.54" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.255" x2="-1.905" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-7.62" x2="-0.635" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-7.62" x2="0" y2="-8.255" width="0.127" layer="21"/>
<wire x1="0" y1="-8.255" x2="0.635" y2="-7.62" width="0.127" layer="21"/>
<wire x1="0.635" y1="-7.62" x2="1.905" y2="-7.62" width="0.127" layer="21"/>
<wire x1="1.905" y1="-7.62" x2="2.54" y2="-8.255" width="0.127" layer="21"/>
<wire x1="2.54" y1="-8.255" x2="3.175" y2="-7.62" width="0.127" layer="21"/>
<wire x1="3.175" y1="-7.62" x2="4.445" y2="-7.62" width="0.127" layer="21"/>
<wire x1="4.445" y1="-7.62" x2="5.08" y2="-8.255" width="0.127" layer="21"/>
<wire x1="5.08" y1="-8.255" x2="5.08" y2="-9.525" width="0.127" layer="21"/>
<wire x1="5.08" y1="-9.525" x2="4.445" y2="-10.16" width="0.127" layer="21"/>
<wire x1="4.445" y1="-10.16" x2="3.175" y2="-10.16" width="0.127" layer="21"/>
<wire x1="3.175" y1="-10.16" x2="2.54" y2="-9.525" width="0.127" layer="21"/>
<wire x1="2.54" y1="-9.525" x2="1.905" y2="-10.16" width="0.127" layer="21"/>
<wire x1="1.905" y1="-10.16" x2="0.635" y2="-10.16" width="0.127" layer="21"/>
<wire x1="0.635" y1="-10.16" x2="0" y2="-9.525" width="0.127" layer="21"/>
<wire x1="0" y1="-9.525" x2="-0.635" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-10.16" x2="-1.905" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-10.16" x2="-2.54" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-9.525" x2="-3.175" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-10.16" x2="-4.445" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-10.16" x2="-5.08" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-9.525" x2="-5.08" y2="-8.255" width="0.127" layer="21"/>
<text x="0" y="10.795" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-11.43" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="ULTRASONIC-HC-SR04#V">
<description>&lt;b&gt;Ultrasonic Ranging Module HC-SR04&lt;/b&gt; vertically mounted</description>
<wire x1="-22.5" y1="-4.064" x2="22.5" y2="-4.064" width="0.127" layer="21"/>
<wire x1="22.5" y1="-4.064" x2="22.5" y2="-5.7" width="0.127" layer="21"/>
<wire x1="22.5" y1="-5.7" x2="21" y2="-5.7" width="0.127" layer="21"/>
<wire x1="21" y1="-5.7" x2="5" y2="-5.7" width="0.127" layer="21"/>
<wire x1="5" y1="-5.7" x2="-5" y2="-5.7" width="0.127" layer="21"/>
<wire x1="-5" y1="-5.7" x2="-21" y2="-5.7" width="0.127" layer="21"/>
<wire x1="-21" y1="-5.7" x2="-22.5" y2="-5.7" width="0.127" layer="21"/>
<wire x1="-22.5" y1="-5.7" x2="-22.5" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="5.08" y2="-4.064" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="square" rot="R180"/>
<pad name="2" x="-1.27" y="0" drill="1" rot="R180"/>
<pad name="3" x="1.27" y="0" drill="1" rot="R180"/>
<pad name="4" x="3.81" y="0" drill="1" rot="R180"/>
<text x="0" y="1.905" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-18.415" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-5.08" y1="-4.064" x2="-5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.191" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.191" y1="-1.524" x2="-3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="-1.651" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.524" x2="-0.889" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="0.889" y2="-1.524" width="0.127" layer="21"/>
<wire x1="0.889" y1="-1.524" x2="1.651" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.651" y1="-1.524" x2="3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="4.191" y2="-1.524" width="0.127" layer="21"/>
<wire x1="4.191" y1="-1.524" x2="5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.191" y1="-1.524" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-1.524" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="-0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="-1.524" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.524" x2="-1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-4.191" y1="-1.524" x2="-4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-21" y1="-5.7" x2="-21" y2="-17.7" width="0.127" layer="21"/>
<wire x1="-21" y1="-17.7" x2="-5" y2="-17.7" width="0.127" layer="21"/>
<wire x1="-5" y1="-17.7" x2="-5" y2="-5.7" width="0.127" layer="21"/>
<wire x1="5" y1="-5.7" x2="5" y2="-17.7" width="0.127" layer="21"/>
<wire x1="5" y1="-17.7" x2="21" y2="-17.7" width="0.127" layer="21"/>
<wire x1="21" y1="-17.7" x2="21" y2="-5.7" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ULTRASONIC-HC-SR04">
<description>&lt;b&gt;Ultrasonic Ranging Module HC-SR04&lt;/b&gt;</description>
<pin name="VCC" x="-2.54" y="-15.24" length="middle" direction="pwr" rot="R90"/>
<pin name="TRIG" x="0" y="-15.24" length="middle" direction="in" rot="R90"/>
<pin name="ECHO" x="2.54" y="-15.24" length="middle" direction="out" rot="R90"/>
<pin name="GND" x="5.08" y="-15.24" length="middle" direction="pwr" rot="R90"/>
<wire x1="-22.86" y1="-10.16" x2="-22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="-22.86" y1="10.16" x2="25.4" y2="10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="10.16" x2="25.4" y2="-10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="-22.86" y2="-10.16" width="0.254" layer="94"/>
<circle x="-12.7" y="0" radius="7.62" width="0.254" layer="94"/>
<circle x="15.24" y="0" radius="7.62" width="0.254" layer="94"/>
<circle x="15.24" y="0" radius="3.81845625" width="0.254" layer="94"/>
<circle x="-12.7" y="0" radius="3.81845625" width="0.254" layer="94"/>
<text x="-22.86" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-22.86" y="12.7" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULTRASONIC-HC-SR04">
<description>&lt;b&gt;Ultrasonic Ranging Module HC-SR04&lt;/b&gt;
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="http://randomnerdtutorials.com/complete-guide-for-ultrasonic-sensor-hc-sr04/"&gt;
http://randomnerdtutorials.com/complete-guide-for-ultrasonic-sensor-hc-sr04/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/hc+sr04+ultrasonic"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=ULTRASONIC-HC-SR04"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ULTRASONIC-HC-SR04" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ULTRASONIC-HC-SR04">
<connects>
<connect gate="G$1" pin="ECHO" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="TRIG" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="#V" package="ULTRASONIC-HC-SR04#V">
<connects>
<connect gate="G$1" pin="ECHO" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="TRIG" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="HX711">
<packages>
<package name="HX711">
<pad name="E+" x="8.89" y="29.21" drill="0.9" shape="square"/>
<pad name="E-" x="8.89" y="26.67" drill="0.9" shape="square"/>
<pad name="A-" x="8.89" y="24.13" drill="0.9" shape="square"/>
<pad name="A+" x="8.89" y="21.59" drill="0.9" shape="square"/>
<pad name="B-" x="8.89" y="19.05" drill="0.9" shape="square"/>
<pad name="B+" x="8.89" y="16.51" drill="0.9" shape="square"/>
<pad name="VCC" x="34.29" y="19.05" drill="0.9" shape="square"/>
<pad name="SCK" x="34.29" y="21.59" drill="0.9" shape="square"/>
<pad name="DT" x="34.29" y="24.13" drill="0.9" shape="square"/>
<pad name="GND" x="34.29" y="26.67" drill="0.9" shape="square"/>
<wire x1="3.81" y1="12.7" x2="3.81" y2="34.29" width="0.127" layer="21"/>
<wire x1="3.81" y1="34.29" x2="39.37" y2="34.29" width="0.127" layer="21"/>
<wire x1="39.37" y1="34.29" x2="39.37" y2="12.7" width="0.127" layer="21"/>
<wire x1="39.37" y1="12.7" x2="3.81" y2="12.7" width="0.127" layer="21"/>
<wire x1="3.81" y1="12.7" x2="3.81" y2="34.29" width="0.127" layer="51"/>
<wire x1="3.81" y1="34.29" x2="39.37" y2="34.29" width="0.127" layer="51"/>
<wire x1="39.37" y1="34.29" x2="39.37" y2="12.7" width="0.127" layer="51"/>
<wire x1="39.37" y1="12.7" x2="3.81" y2="12.7" width="0.127" layer="51"/>
<text x="6.35" y="35.56" size="1.778" layer="21">NAME</text>
<text x="6.35" y="8.89" size="1.778" layer="21">VALUE</text>
<text x="16.51" y="22.86" size="2.54" layer="21">HX711</text>
</package>
</packages>
<symbols>
<symbol name="HX711">
<wire x1="0" y1="0" x2="0" y2="20.3" width="0.254" layer="94"/>
<wire x1="0" y1="20.3" x2="34.05" y2="20.3" width="0.254" layer="94"/>
<wire x1="34.05" y1="20.3" x2="34.05" y2="0" width="0.254" layer="94"/>
<wire x1="34.05" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="E+" x="-2.54" y="15.24" length="short"/>
<pin name="E-" x="-2.54" y="12.7" length="short"/>
<pin name="A-" x="-2.54" y="10.16" length="short"/>
<pin name="A+" x="-2.54" y="7.62" length="short"/>
<pin name="B-" x="-2.54" y="5.08" length="short"/>
<pin name="GND" x="35.56" y="15.24" length="short" rot="R180"/>
<pin name="SCK" x="35.56" y="10.16" length="short" rot="R180"/>
<pin name="DT" x="35.56" y="12.7" length="short" rot="R180"/>
<pin name="VCC" x="35.56" y="7.62" length="short" rot="R180"/>
<text x="2.54" y="22.86" size="1.778" layer="95">NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">VALUE</text>
<pin name="B+" x="-2.54" y="2.54" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HX711" uservalue="yes">
<gates>
<gate name="G$1" symbol="HX711" x="0" y="0"/>
</gates>
<devices>
<device name="A" package="HX711">
<connects>
<connect gate="G$1" pin="A+" pad="A+"/>
<connect gate="G$1" pin="A-" pad="A-"/>
<connect gate="G$1" pin="B+" pad="B+"/>
<connect gate="G$1" pin="B-" pad="B-"/>
<connect gate="G$1" pin="DT" pad="DT"/>
<connect gate="G$1" pin="E+" pad="E+"/>
<connect gate="G$1" pin="E-" pad="E-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
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
<part name="IC1" library="arduino" deviceset="ARDUINO2009_1" device="0"/>
<part name="U$1" library="RTC ds3231" deviceset="LCD-I2C-CONVERTER" device=""/>
<part name="U$2" library="diy-modules" deviceset="ULTRASONIC-HC-SR04" device=""/>
<part name="U$3" library="HX711" deviceset="HX711" device="A"/>
<part name="U$4" library="RTC ds3231" deviceset="WIRELESS-BLUETOOTH-HC-05" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<rectangle x1="-35.56" y1="43.18" x2="-22.86" y2="76.2" layer="96"/>
<text x="-35.56" y="78.74" size="1.778" layer="96">Load cell</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="55.88" y="53.34" smashed="yes">
<attribute name="NAME" x="43.18" y="80.01" size="1.6764" layer="95"/>
</instance>
<instance part="U$1" gate="G$1" x="20.32" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="50.8" y="119.38" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="50.8" y="121.92" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$2" gate="G$1" x="101.6" y="93.98" smashed="yes">
<attribute name="NAME" x="78.74" y="109.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="78.74" y="106.68" size="1.778" layer="95"/>
</instance>
<instance part="U$3" gate="G$1" x="-7.62" y="48.26" smashed="yes"/>
<instance part="U$4" gate="G$1" x="101.6" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="88.9" y="33.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="91.44" y="33.02" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="E+"/>
<wire x1="-10.16" y1="63.5" x2="-25.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="63.5" x2="-25.4" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-27.94" y1="43.18" x2="-27.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="40.64" x2="-15.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="40.64" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="E-"/>
<wire x1="-15.24" y1="60.96" x2="-10.16" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A-"/>
<wire x1="-10.16" y1="58.42" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="58.42" x2="-12.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="38.1" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="38.1" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A+"/>
<wire x1="-10.16" y1="55.88" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="55.88" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="35.56" x2="-33.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="35.56" x2="-33.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="27.94" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="20.32" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<junction x="50.8" y="22.86"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="106.68" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="114.3" y1="78.74" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="20.32" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
<junction x="104.14" y="20.32"/>
<pinref part="IC1" gate="G$1" pin="GND@3"/>
<wire x1="50.8" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="55.88" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND@2"/>
<wire x1="58.42" y1="101.6" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<junction x="55.88" y="22.86"/>
<junction x="60.96" y="22.86"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DT"/>
<pinref part="IC1" gate="G$1" pin="A0"/>
<wire x1="27.94" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SCK"/>
<wire x1="27.94" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A1"/>
<wire x1="35.56" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="27.94" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="+5V"/>
<wire x1="50.8" y1="86.36" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="+5V"/>
<wire x1="106.68" y1="27.94" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="99.06" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="78.74" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<junction x="99.06" y="78.74"/>
<wire x1="76.2" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="68.58" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="55.88" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="109.22" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<junction x="68.58" y="86.36"/>
<junction x="50.8" y="86.36"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="RX"/>
<pinref part="IC1" gate="G$1" pin="0"/>
<wire x1="99.06" y1="27.94" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="TX"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="1"/>
<wire x1="101.6" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="TRIG"/>
<wire x1="101.6" y1="78.74" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="73.66" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="9"/>
<wire x1="81.28" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ECHO"/>
<pinref part="IC1" gate="G$1" pin="8"/>
<wire x1="104.14" y1="78.74" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A4"/>
<wire x1="38.1" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="53.34" y1="48.26" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="60.96" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="55.88" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="63.5" y1="104.14" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A5"/>
<wire x1="38.1" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
