<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.1">
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="e-motoren">
<description>&lt;b&gt;Motoren für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MOTOR_3-POL_PE">
<description>Dummy</description>
<pad name="PE" x="10.16" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
<pad name="U1" x="-5.08" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
<pad name="V1" x="0" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
<pad name="W1" x="5.08" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="MOTOR_3-POL_PE">
<wire x1="5.08" y1="7.62" x2="5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="3.683" width="0.1524" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="6.35" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="6.35" width="0.2032" layer="94"/>
<text x="-2.54" y="0" size="3.81" layer="94">M</text>
<text x="-2.54" y="-3.81" size="2.54" layer="94">3~</text>
<text x="-3.81" y="-7.62" size="1.778" layer="95" rot="MR180">&gt;PART</text>
<text x="-3.81" y="-10.16" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<text x="-3.81" y="-17.78" size="1.778" layer="96" rot="MR180">&gt;FUNKTION</text>
<text x="-3.81" y="-12.7" size="1.778" layer="96" rot="MR180">&gt;TYPE</text>
<text x="-3.81" y="-15.24" size="1.778" layer="96" rot="MR180">&gt;HERSTELLER</text>
<pin name="W1" x="5.08" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="V1" x="0" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="U1" x="-5.08" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="PE" x="10.16" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOTOR_3-POL_PE" prefix="M" uservalue="yes">
<description>3-Phasen-Motor mit PE</description>
<gates>
<gate name="G$1" symbol="MOTOR_3-POL_PE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOTOR_3-POL_PE">
<connects>
<connect gate="G$1" pin="PE" pad="PE"/>
<connect gate="G$1" pin="U1" pad="U1"/>
<connect gate="G$1" pin="V1" pad="V1"/>
<connect gate="G$1" pin="W1" pad="W1"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-klemmen">
<description>&lt;b&gt;Klemmen für Elektropläne&lt;/b&gt;&lt;p&gt;

Diese Bibliothek enthält Klemmen sowie Devices für Einspeisung und Erdung. Folgendes ist zu
beachten: &lt;p&gt;

&lt;b&gt;Einspeisungs-Devices&lt;/b&gt;&lt;p&gt;

Enthalten kein Package, da kein entsprechendes Bauteil existiert, das in einer Materialliste erscheinen sollte. &lt;p&gt;

&lt;b&gt;Erdungs-Devices&lt;/b&gt;&lt;p&gt;

Enthalten ein Package, da in einer Materialliste zumindest ein Bauteil mit Klemmmöglichkeit
erscheinen muss.&lt;p&gt;

&lt;b&gt;Klemmen&lt;/b&gt;&lt;p&gt;

Klemmennamen müssen im Schaltplan mit &lt;i&gt;X&lt;/i&gt; beginnen, damit Klemmenplan und Brückenplan richtig erzeugt werden. Deshalb ist ihr Prefix im Device auf X gesetzt. Bitte auch im Schaltplan keine
anderen Namen verwenden. Siehe auch: User-Language-Programm e-klemmenplan.ulp.&lt;p&gt;

&lt;b&gt;Brückenklemmen&lt;/b&gt;&lt;p&gt;

Brückenklemmen sind Klemmen, die zusätzlich zu den Drahtanschlüssen die Möglichkeit bieten, mit einem Brückenkamm eine Reihe von Klemmen zu verbinden. Mit dem User-Language-Programm
e-brueckenverwaltung.ulp werden solche Brücken definiert und als Liste ausgegeben. In dessen
Hilfe erfahren Sie Details. Dieses Programm setzt einige Dinge bei den verwendeten Bauteilen
voraus (nur wichtig, wenn Sie eigene Brückenklemmen definieren wollen):&lt;p&gt;

Der Device-Name muss &lt;i&gt;BRUECKE&lt;/i&gt; enthalten, andere Klemmen dürfen  &lt;i&gt;BRUECKE&lt;/i&gt;
nicht als Namensbestandteil enthalten.&lt;p&gt;

Die Pin-Namen der Klemmensymbole müssen 1 und 2 sein. Die damit verbundenen Pad-Namen
des Package müssen 1.1, 1.2; 2.1, 2.2 usw. sein. Dabei entspricht die Zahl vor dem Punkt dem
Gate-Namen (1, 2, 3..).&lt;p&gt;

Jedes Klemmensymbol muss gesondert definiert sein, da es für den Referenz-Text zwei Attribute verwendet, deren Platzhalter je Symbol unterschiedlich sind. Der Name der Attribute ist 51 und 52,
wenn es sich um Klemme 5 handelt. Der Parameter &lt;i&gt;display&lt;/i&gt; für diese Attribute (der im
Attribut-Bearbeitungsmenü im Feld &lt;i&gt;Anzeige&lt;/i&gt; eingestellt wird) muss im Schaltplan auf
&lt;i&gt;Off&lt;/i&gt; stehen, sonst werden die Referenz-Texte nicht an der richtigen Stelle dargestellt.
Wenn Sie das ULP zur Brückenverwaltung verwenden, geschieht das automatisch.&lt;p&gt;

&lt;p&gt;&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="EINSPEISUNG_3-PE">
<wire x1="-12.7" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<text x="-11.43" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="-7.62" size="1.778" layer="94">EINSPEISUNG</text>
<text x="4.191" y="2.794" size="1.778" layer="94" rot="R270">N</text>
<text x="-0.889" y="2.794" size="1.778" layer="94" rot="R270">L3</text>
<text x="-5.969" y="2.794" size="1.778" layer="94" rot="R270">L2</text>
<text x="-11.049" y="2.794" size="1.778" layer="94" rot="R270">L1</text>
<pin name="L1-EXT" x="-10.16" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="L2-EXT" x="-5.08" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="L3-EXT" x="0" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="PE-EXT" x="5.08" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EINSPEISUNG_3-PE" prefix="ESP" uservalue="yes">
<description>Einspeisung für 3 Phasen mit PE</description>
<gates>
<gate name="G$1" symbol="EINSPEISUNG_3-PE" x="0" y="0"/>
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
<library name="transistor-power">
<description>&lt;b&gt;Power Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO220BV">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="G" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="D" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MFN">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0.254" x2="0.762" y2="0" width="0.3048" layer="94"/>
<wire x1="0.762" y1="0" x2="1.651" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.651" y1="-0.254" x2="1.651" y2="0" width="0.3048" layer="94"/>
<wire x1="1.651" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="1.27" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRF512" prefix="Q">
<description>&lt;b&gt;N-CHANNEL MOS FET&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MFN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220BV">
<connects>
<connect gate="1" pin="D" pad="D"/>
<connect gate="1" pin="G" pad="G"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="docu-dummy">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
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
<library name="relay">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="G5LE">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
1 x switch, 10 A/120 V AC, 8 A/30 V ADC, Omron</description>
<wire x1="-12.065" y1="8.255" x2="10.541" y2="8.255" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-8.255" x2="10.541" y2="8.255" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-8.255" x2="-12.065" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="8.255" x2="-12.065" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.969" x2="-4.445" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="5.969" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.254" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="0.635" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-4.445" y2="0.635" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-0.635" x2="-4.445" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-4.445" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-5.969" x2="-5.08" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="4.064" y2="0" width="0.1524" layer="21"/>
<wire x1="4.064" y1="0" x2="4.699" y2="0.635" width="0.254" layer="21"/>
<wire x1="4.699" y1="3.7338" x2="4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-0.635" x2="4.699" y2="-3.7592" width="0.1524" layer="21"/>
<wire x1="4.699" y1="0.635" x2="5.0292" y2="0.9398" width="0.254" layer="21"/>
<wire x1="-7.366" y1="0" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<pad name="P" x="-9.525" y="0" drill="1.3208" shape="long"/>
<pad name="1" x="-7.493" y="-5.969" drill="1.3208" shape="long"/>
<pad name="2" x="-7.493" y="5.969" drill="1.3208" shape="long"/>
<pad name="O" x="4.699" y="5.969" drill="1.3208" shape="long"/>
<pad name="S" x="4.699" y="-5.969" drill="1.3208" shape="long"/>
<text x="12.827" y="-8.255" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-7.62" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="K">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="G5LE" prefix="K">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
1 x switch, 10 A/120 V AC, 8 A/30 V DC, Omron</description>
<gates>
<gate name="1" symbol="K" x="-7.62" y="0" addlevel="must"/>
<gate name="2" symbol="U" x="15.24" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="G5LE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="2" pin="O" pad="O"/>
<connect gate="2" pin="P" pad="P"/>
<connect gate="2" pin="S" pad="S"/>
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
<library name="special">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FUSE">
<description>&lt;B&gt;FUSE&lt;/B&gt;&lt;p&gt;
5 x 20 mm</description>
<wire x1="-11.43" y1="1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.81" x2="-6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="-10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.81" x2="10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.794" x2="5.715" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.794" x2="5.715" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.127" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.3208" shape="long"/>
<pad name="2" x="11.43" y="0" drill="1.3208" shape="long"/>
<text x="-5.08" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.065" y1="1.905" x2="-10.795" y2="3.175" layer="21"/>
<rectangle x1="-12.065" y1="-3.175" x2="-10.795" y2="-1.905" layer="21"/>
<rectangle x1="-11.43" y1="-2.54" x2="-10.795" y2="2.54" layer="51"/>
<rectangle x1="-6.985" y1="1.905" x2="-5.715" y2="3.175" layer="21"/>
<rectangle x1="-6.985" y1="-3.175" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-6.985" y1="-2.54" x2="-6.35" y2="2.54" layer="21"/>
<rectangle x1="-10.795" y1="0.762" x2="-6.985" y2="2.54" layer="21"/>
<rectangle x1="-10.795" y1="-2.54" x2="-6.985" y2="-0.762" layer="21"/>
<rectangle x1="5.715" y1="1.905" x2="6.985" y2="3.175" layer="21"/>
<rectangle x1="5.715" y1="-3.175" x2="6.985" y2="-1.905" layer="21"/>
<rectangle x1="6.35" y1="-2.54" x2="6.985" y2="2.54" layer="21"/>
<rectangle x1="10.795" y1="1.905" x2="12.065" y2="3.175" layer="21"/>
<rectangle x1="10.795" y1="-3.175" x2="12.065" y2="-1.905" layer="21"/>
<rectangle x1="10.795" y1="-2.54" x2="11.43" y2="2.54" layer="51"/>
<rectangle x1="6.985" y1="0.762" x2="10.795" y2="2.54" layer="21"/>
<rectangle x1="6.985" y1="-2.54" x2="10.795" y2="-0.762" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FUSE">
<wire x1="-5.08" y1="0" x2="-3.556" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.4986" x2="2.4892" y2="0" width="0.254" layer="94"/>
<wire x1="-3.5992" y1="1.4912" x2="-3.048" y2="1.7272" width="0.254" layer="94" curve="-46.337037" cap="flat"/>
<wire x1="-3.048" y1="1.7272" x2="-2.496" y2="1.491" width="0.254" layer="94" curve="-46.403624" cap="flat"/>
<wire x1="0.4572" y1="-1.778" x2="0.8965" y2="-1.4765" width="0.254" layer="94" curve="63.169357" cap="flat"/>
<wire x1="-0.0178" y1="-1.508" x2="0.4572" y2="-1.7778" width="0.254" layer="94" curve="64.986119" cap="flat"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FUSE" prefix="F" uservalue="yes">
<description>&lt;B&gt;FUSE&lt;/B&gt;&lt;p&gt;
5 x 20 mm</description>
<gates>
<gate name="G$1" symbol="FUSE" x="12.7" y="0"/>
</gates>
<devices>
<device name="" package="FUSE">
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<part name="M1" library="e-motoren" deviceset="MOTOR_3-POL_PE" device=""/>
<part name="ESP1" library="e-klemmen" deviceset="EINSPEISUNG_3-PE" device=""/>
<part name="Q1" library="transistor-power" deviceset="IRF512" device=""/>
<part name="C1" library="docu-dummy" deviceset="C" device=""/>
<part name="C2" library="docu-dummy" deviceset="C" device=""/>
<part name="C3" library="docu-dummy" deviceset="C" device=""/>
<part name="R7" library="docu-dummy" deviceset="R" device=""/>
<part name="R8" library="docu-dummy" deviceset="R" device=""/>
<part name="R9" library="docu-dummy" deviceset="R" device=""/>
<part name="D1" library="docu-dummy" deviceset="DIODE" device=""/>
<part name="D2" library="docu-dummy" deviceset="DIODE" device=""/>
<part name="D3" library="docu-dummy" deviceset="DIODE" device=""/>
<part name="D4" library="docu-dummy" deviceset="DIODE" device=""/>
<part name="D5" library="docu-dummy" deviceset="DIODE" device=""/>
<part name="D6" library="docu-dummy" deviceset="DIODE" device=""/>
<part name="Q2" library="transistor-power" deviceset="IRF512" device=""/>
<part name="Q3" library="transistor-power" deviceset="IRF512" device=""/>
<part name="Q4" library="transistor-power" deviceset="IRF512" device=""/>
<part name="Q5" library="transistor-power" deviceset="IRF512" device=""/>
<part name="Q6" library="transistor-power" deviceset="IRF512" device=""/>
<part name="K3" library="relay" deviceset="G5LE" device=""/>
<part name="K1" library="relay" deviceset="G5LE" device=""/>
<part name="K2" library="relay" deviceset="G5LE" device=""/>
<part name="F1" library="special" deviceset="FUSE" device=""/>
<part name="F2" library="special" deviceset="FUSE" device=""/>
<part name="F3" library="special" deviceset="FUSE" device=""/>
<part name="F4" library="special" deviceset="FUSE" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="35.56" y1="177.8" x2="73.66" y2="177.8" width="0.1524" layer="97"/>
<wire x1="73.66" y1="177.8" x2="73.66" y2="111.76" width="0.1524" layer="97"/>
<wire x1="73.66" y1="111.76" x2="35.56" y2="111.76" width="0.1524" layer="97"/>
<wire x1="35.56" y1="111.76" x2="35.56" y2="177.8" width="0.1524" layer="97"/>
<text x="38.1" y="172.72" size="1.778" layer="97">Rectification</text>
<wire x1="73.66" y1="177.8" x2="157.48" y2="177.8" width="0.1524" layer="97"/>
<wire x1="129.54" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="97"/>
<wire x1="157.48" y1="177.8" x2="157.48" y2="111.76" width="0.1524" layer="97"/>
<wire x1="157.48" y1="111.76" x2="129.54" y2="111.76" width="0.1524" layer="97"/>
<wire x1="157.48" y1="177.8" x2="238.76" y2="177.8" width="0.1524" layer="97"/>
<wire x1="238.76" y1="177.8" x2="238.76" y2="111.76" width="0.1524" layer="97"/>
<wire x1="238.76" y1="111.76" x2="233.68" y2="111.76" width="0.1524" layer="97"/>
<text x="165.1" y="172.72" size="1.778" layer="97">Motor Output</text>
<wire x1="233.68" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="97"/>
<wire x1="233.68" y1="111.76" x2="233.68" y2="66.04" width="0.1524" layer="97"/>
<wire x1="233.68" y1="66.04" x2="129.54" y2="66.04" width="0.1524" layer="97"/>
<wire x1="129.54" y1="66.04" x2="129.54" y2="111.76" width="0.1524" layer="97"/>
<rectangle x1="162.56" y1="71.12" x2="177.8" y2="104.14" layer="98"/>
<text x="162.56" y="68.58" size="1.778" layer="97">3ph Synthesis</text>
<rectangle x1="185.42" y1="76.2" x2="195.58" y2="96.52" layer="98"/>
<text x="185.42" y="68.58" size="1.778" layer="97">Signal Filtering</text>
<rectangle x1="203.2" y1="76.2" x2="213.36" y2="96.52" layer="98"/>
<text x="205.74" y="68.58" size="1.778" layer="97">Buffer Driver</text>
<rectangle x1="132.08" y1="78.74" x2="152.4" y2="96.52" layer="98"/>
<text x="137.16" y="68.58" size="1.778" layer="97">MMI</text>
<text x="132.08" y="106.68" size="1.778" layer="97">Logic Stuff</text>
<text x="152.4" y="139.7" size="1.778" layer="97" rot="R90">Bleeder</text>
<text x="170.18" y="139.7" size="1.778" layer="97" rot="MR90">Brake</text>
<text x="93.98" y="147.32" size="1.778" layer="97">Charge</text>
<text x="78.74" y="172.72" size="1.778" layer="97">Filter and DC bus</text>
</plain>
<instances>
<instance part="M1" gate="G$1" x="256.54" y="139.7" smashed="yes" rot="MR270">
<attribute name="VALUE" x="266.7" y="143.51" size="1.778" layer="96" rot="R270"/>
<attribute name="FUNKTION" x="274.32" y="143.51" size="1.778" layer="96" rot="R270"/>
<attribute name="TYPE" x="269.24" y="143.51" size="1.778" layer="96" rot="R270"/>
<attribute name="HERSTELLER" x="271.78" y="143.51" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="ESP1" gate="G$1" x="10.16" y="137.16" rot="R270"/>
<instance part="Q1" gate="1" x="203.2" y="152.4" smashed="yes"/>
<instance part="C1" gate="G$1" x="114.3" y="144.78"/>
<instance part="C2" gate="G$1" x="124.46" y="144.78"/>
<instance part="C3" gate="G$1" x="134.62" y="144.78"/>
<instance part="R7" gate="G$1" x="96.52" y="152.4"/>
<instance part="R8" gate="G$1" x="147.32" y="144.78" rot="R90"/>
<instance part="R9" gate="G$1" x="167.64" y="144.78" rot="R90"/>
<instance part="D1" gate="G$1" x="50.8" y="152.4" rot="R90"/>
<instance part="D2" gate="G$1" x="58.42" y="152.4" rot="R90"/>
<instance part="D3" gate="G$1" x="66.04" y="152.4" rot="R90"/>
<instance part="D4" gate="G$1" x="66.04" y="132.08" rot="R90"/>
<instance part="D5" gate="G$1" x="58.42" y="132.08" rot="R90"/>
<instance part="D6" gate="G$1" x="50.8" y="132.08" rot="R90"/>
<instance part="Q2" gate="1" x="215.9" y="152.4" smashed="yes"/>
<instance part="Q3" gate="1" x="226.06" y="152.4" smashed="yes"/>
<instance part="Q4" gate="1" x="226.06" y="127" smashed="yes"/>
<instance part="Q5" gate="1" x="215.9" y="127" smashed="yes"/>
<instance part="Q6" gate="1" x="203.2" y="127" smashed="yes"/>
<instance part="K3" gate="1" x="119.38" y="99.06"/>
<instance part="K3" gate="2" x="172.72" y="160.02" rot="MR270"/>
<instance part="K1" gate="1" x="93.98" y="99.06"/>
<instance part="K1" gate="2" x="81.28" y="160.02" rot="R270"/>
<instance part="K2" gate="1" x="106.68" y="99.06"/>
<instance part="K2" gate="2" x="142.24" y="160.02" rot="R270"/>
<instance part="F1" gate="G$1" x="27.94" y="147.32"/>
<instance part="F2" gate="G$1" x="27.94" y="142.24"/>
<instance part="F3" gate="G$1" x="27.94" y="137.16"/>
<instance part="F4" gate="G$1" x="27.94" y="132.08"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="160.02" y="2.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="1" pin="D"/>
<wire x1="205.74" y1="160.02" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="160.02" x2="218.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="218.44" y1="160.02" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
<wire x1="228.6" y1="157.48" x2="228.6" y2="160.02" width="0.1524" layer="91"/>
<wire x1="228.6" y1="160.02" x2="218.44" y2="160.02" width="0.1524" layer="91"/>
<junction x="218.44" y="160.02"/>
<pinref part="Q2" gate="1" pin="D"/>
<pinref part="Q3" gate="1" pin="D"/>
<pinref part="K3" gate="2" pin="P"/>
<wire x1="175.26" y1="160.02" x2="205.74" y2="160.02" width="0.1524" layer="91"/>
<junction x="205.74" y="160.02"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q1" gate="1" pin="S"/>
<wire x1="205.74" y1="132.08" x2="205.74" y2="144.78" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="U1"/>
<wire x1="205.74" y1="144.78" x2="205.74" y2="147.32" width="0.1524" layer="91"/>
<wire x1="246.38" y1="144.78" x2="205.74" y2="144.78" width="0.1524" layer="91"/>
<junction x="205.74" y="144.78"/>
<pinref part="Q6" gate="1" pin="D"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="218.44" y1="132.08" x2="218.44" y2="139.7" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="V1"/>
<wire x1="218.44" y1="139.7" x2="218.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="246.38" y1="139.7" x2="218.44" y2="139.7" width="0.1524" layer="91"/>
<junction x="218.44" y="139.7"/>
<pinref part="Q2" gate="1" pin="S"/>
<pinref part="Q5" gate="1" pin="D"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="228.6" y1="132.08" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="W1"/>
<wire x1="228.6" y1="134.62" x2="228.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="246.38" y1="134.62" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<junction x="228.6" y="134.62"/>
<pinref part="Q3" gate="1" pin="S"/>
<pinref part="Q4" gate="1" pin="D"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="177.8" y1="86.36" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="195.58" y1="86.36" x2="203.2" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="198.12" y1="109.22" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="198.12" y1="124.46" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q6" gate="1" pin="G"/>
<wire x1="198.12" y1="109.22" x2="210.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="210.82" y1="109.22" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="152.4" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q1" gate="1" pin="G"/>
<wire x1="200.66" y1="149.86" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="187.96" y1="106.68" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="205.74" y1="106.68" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="114.3" y1="147.32" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="147.32" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="160.02" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="147.32" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="160.02" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<junction x="124.46" y="160.02"/>
<junction x="114.3" y="160.02"/>
<wire x1="104.14" y1="160.02" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="152.4" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="152.4" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
<junction x="104.14" y="160.02"/>
<pinref part="K2" gate="2" pin="P"/>
<wire x1="139.7" y1="160.02" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<junction x="134.62" y="160.02"/>
<pinref part="K1" gate="2" pin="S"/>
<wire x1="86.36" y1="165.1" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<wire x1="86.36" y1="167.64" x2="104.14" y2="167.64" width="0.1524" layer="91"/>
<wire x1="104.14" y1="167.64" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="K3" gate="2" pin="O"/>
<wire x1="167.64" y1="154.94" x2="167.64" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="66.04" y1="160.02" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="160.02" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="160.02" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<junction x="58.42" y="160.02"/>
<wire x1="50.8" y1="160.02" x2="58.42" y2="160.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="154.94" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<junction x="66.04" y="160.02"/>
<pinref part="K1" gate="2" pin="P"/>
<wire x1="78.74" y1="160.02" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="K1" gate="2" pin="O"/>
<wire x1="91.44" y1="152.4" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="152.4" x2="86.36" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="K3" gate="2" pin="S"/>
<wire x1="147.32" y1="167.64" x2="167.64" y2="167.64" width="0.1524" layer="91"/>
<wire x1="167.64" y1="167.64" x2="167.64" y2="165.1" width="0.1524" layer="91"/>
<pinref part="K2" gate="2" pin="S"/>
<wire x1="147.32" y1="165.1" x2="147.32" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="K2" gate="2" pin="O"/>
<wire x1="147.32" y1="149.86" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="50.8" y1="134.62" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="147.32" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="147.32" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<junction x="50.8" y="147.32"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="58.42" y1="134.62" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="2"/>
<wire x1="58.42" y1="142.24" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<junction x="58.42" y="142.24"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="66.04" y1="134.62" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="2"/>
<wire x1="66.04" y1="137.16" x2="66.04" y2="149.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="137.16" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
<junction x="66.04" y="137.16"/>
</segment>
</net>
<net name="L3-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="L3-EXT"/>
<pinref part="F3" gate="G$1" pin="1"/>
<wire x1="17.78" y1="137.16" x2="20.32" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L2-EXT" class="0">
<segment>
<pinref part="F2" gate="G$1" pin="1"/>
<pinref part="ESP1" gate="G$1" pin="L2-EXT"/>
<wire x1="20.32" y1="142.24" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L1-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="L1-EXT"/>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="17.78" y1="147.32" x2="20.32" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="114.3" y1="139.7" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="119.38" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<wire x1="124.46" y1="119.38" x2="124.46" y2="139.7" width="0.1524" layer="91"/>
<wire x1="124.46" y1="119.38" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="134.62" y1="119.38" x2="134.62" y2="139.7" width="0.1524" layer="91"/>
<junction x="124.46" y="119.38"/>
<junction x="134.62" y="119.38"/>
<wire x1="66.04" y1="119.38" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="119.38" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<junction x="66.04" y="119.38"/>
<wire x1="58.42" y1="119.38" x2="58.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="119.38" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="50.8" y1="119.38" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<junction x="58.42" y="119.38"/>
<wire x1="114.3" y1="119.38" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
<junction x="114.3" y="119.38"/>
<wire x1="228.6" y1="121.92" x2="228.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="228.6" y1="119.38" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="218.44" y1="119.38" x2="205.74" y2="119.38" width="0.1524" layer="91"/>
<wire x1="205.74" y1="119.38" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="167.64" y1="119.38" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="147.32" y1="119.38" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="205.74" y1="121.92" x2="205.74" y2="119.38" width="0.1524" layer="91"/>
<junction x="205.74" y="119.38"/>
<wire x1="218.44" y1="121.92" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
<junction x="218.44" y="119.38"/>
<wire x1="167.64" y1="139.7" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<junction x="167.64" y="119.38"/>
<wire x1="147.32" y1="139.7" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<junction x="147.32" y="119.38"/>
<pinref part="Q4" gate="1" pin="S"/>
<pinref part="Q5" gate="1" pin="S"/>
<pinref part="Q6" gate="1" pin="S"/>
<pinref part="F4" gate="G$1" pin="2"/>
<wire x1="33.02" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="132.08" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="38.1" y1="119.38" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<junction x="50.8" y="119.38"/>
</segment>
</net>
<net name="PE-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="PE-EXT"/>
<pinref part="F4" gate="G$1" pin="1"/>
<wire x1="17.78" y1="132.08" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
