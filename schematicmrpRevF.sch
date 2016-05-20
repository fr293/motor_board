<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="19" name="Unrouted" color="14" fill="1" visible="no" active="no"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="NonViaHole" color="14" fill="1" visible="no" active="yes"/>
<layer number="101" name="PlacementGuide" color="7" fill="1" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="yes"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="yes"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="yes"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="yes"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="yes"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="yes"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="yes"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="14" fill="1" visible="no" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="14" fill="2" visible="no" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="14" fill="4" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="bt_avr">
<description>&lt;b&gt;AVR Microcontrollers&lt;/b&gt;
&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="20MLF_0.5">
<smd name="1" x="0" y="3" dx="1" dy="0.25" layer="1"/>
<smd name="2" x="0" y="2.5" dx="1" dy="0.25" layer="1"/>
<smd name="3" x="0" y="2" dx="1" dy="0.25" layer="1"/>
<smd name="4" x="0" y="1.5" dx="1" dy="0.25" layer="1"/>
<smd name="5" x="0" y="1" dx="1" dy="0.25" layer="1"/>
<smd name="6" x="1" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="7" x="1.5" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="8" x="2" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="9" x="2.5" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="10" x="3" y="0" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="11" x="4" y="1" dx="1" dy="0.25" layer="1" rot="R180"/>
<smd name="12" x="4" y="1.5" dx="1" dy="0.25" layer="1" rot="R180"/>
<smd name="13" x="4" y="2" dx="1" dy="0.25" layer="1" rot="R180"/>
<smd name="14" x="4" y="2.5" dx="1" dy="0.25" layer="1" rot="R180"/>
<smd name="15" x="4" y="3" dx="1" dy="0.25" layer="1" rot="R180"/>
<smd name="16" x="3" y="4" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="17" x="2.5" y="4" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="18" x="2" y="4" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="19" x="1.5" y="4" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="20" x="1" y="4" dx="1" dy="0.25" layer="1" rot="R270"/>
<wire x1="0" y1="3.3" x2="0" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.5" y1="0" x2="3.5" y2="0" width="0.127" layer="51"/>
<wire x1="4" y1="0.5" x2="4" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="4" x2="0.7" y2="4" width="0.127" layer="51"/>
<wire x1="0" y1="3.3" x2="0.7" y2="4" width="0.127" layer="21"/>
<wire x1="3.5" y1="4" x2="4" y2="4" width="0.127" layer="21"/>
<wire x1="4" y1="4" x2="4" y2="3.5" width="0.127" layer="21"/>
<wire x1="4" y1="0.5" x2="4" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.5" width="0.127" layer="21"/>
<smd name="PAD" x="2.02" y="1.99" dx="2.6" dy="2.6" layer="1"/>
<wire x1="0" y1="0" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="4" y1="0" x2="3.5" y2="0" width="0.127" layer="21"/>
</package>
<package name="SOIC14N">
<wire x1="4.355" y1="2.2" x2="4.605" y2="1.95" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.355" y1="-2.2" x2="4.605" y2="-1.95" width="0.1524" layer="21" curve="90"/>
<smd name="1" x="-3.81" y="-3" dx="0.66" dy="2.2" layer="1"/>
<smd name="2" x="-2.54" y="-3" dx="0.66" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-3" dx="0.66" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-3" dx="0.66" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="3" dx="0.66" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="3" dx="0.66" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="3" dx="0.66" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="3" dx="0.66" dy="2.2" layer="1"/>
<text x="6.069" y="-2.159" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<wire x1="4.605" y1="-1.95" x2="4.605" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.605" y1="1.95" x2="-4.355" y2="2.2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.605" y1="-1.95" x2="-4.355" y2="-2.2" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.605" y1="1.95" x2="-4.605" y2="-1.95" width="0.1524" layer="21"/>
<text x="-4.826" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<wire x1="-4.405" y1="-1.3" x2="4.405" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-3.805" y1="-0.6" x2="-4.105" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-4.105" y1="-1.1" x2="-3.505" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-3.505" y1="-1.1" x2="-3.805" y2="-0.6" width="0.127" layer="21"/>
<smd name="5" x="1.27" y="-3" dx="0.66" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-3" dx="0.66" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-3" dx="0.66" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="3" dx="0.66" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="3" dx="0.66" dy="2.2" layer="1"/>
<smd name="11" x="0" y="3" dx="0.66" dy="2.2" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ATTINY441/841">
<pin name="(PCINT0/ADC0/AREF/MISO)PA0" x="35.56" y="2.54" length="middle" rot="R180"/>
<pin name="(PCINT1/ADC1/AIN00/TOCC0/TXD0/MOSI)PA1" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="(PCINT2/ADC2/AIN01/TOCC1/RXD0/SS)PA2" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="VCC" x="-35.56" y="15.24" length="middle"/>
<pin name="GND" x="-35.56" y="-15.24" length="middle"/>
<pin name="(PCINT3/ADC3/AIN10/TOCC2/T0/XCK0/SCK)PA3" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="(PCINT4/ADC4/AIN11/TOCC3/T1/RXD1/SCL/SCK)PA4" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="(PCINT5/ADC5/ACO0/TOCC4/T2/TXD1/MISO)PA5" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="(PCINT6/ADC6/ACO1/TOCC5/XCK1/SDA/MOSI)PA6" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="(PCINT7/ADC7/TOCC6/ICP1/TXD0/SS)PA7" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="(PCINT11/ADC9/RESET/DW)PB3" x="35.56" y="15.24" length="middle" rot="R180"/>
<pin name="(PCINT10/ADC8/CLKO/TOCC7/ICP2/RXD0)PB2" x="35.56" y="12.7" length="middle" rot="R180"/>
<pin name="(PCINT9/ADC10/XTAL2/INT0)PB1" x="35.56" y="10.16" length="middle" rot="R180"/>
<pin name="(PCINT8/ADC11/XTAL1/CLKI)PB0" x="35.56" y="7.62" length="middle" rot="R180"/>
<wire x1="-30.48" y1="-17.78" x2="-30.48" y2="17.78" width="0.254" layer="94"/>
<wire x1="-30.48" y1="17.78" x2="30.48" y2="17.78" width="0.254" layer="94"/>
<wire x1="30.48" y1="17.78" x2="30.48" y2="-17.78" width="0.254" layer="94"/>
<wire x1="30.48" y1="-17.78" x2="-30.48" y2="-17.78" width="0.254" layer="94"/>
<text x="-27.94" y="18.542" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-27.94" y="-20.32" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY441/841" prefix="IC">
<description>&lt;b&gt;ATtiny441, ATtiny841 AVR Microcontroller&lt;/b&gt;
&lt;p&gt;The high-performance Atmel picoPower 8-bit AVR RISC-based microcontroller combines 4KB ISP
flash memory, 512-Byte EEPROM, 128B SRAM, 12 general purpose I/O lines, 32 general purpose
working registers, an 8-bit timer/counter with two PWM channels, two 16-bit timer/counters with
two PWM channels, internal and external interrupts, an 12-channel 10-bit A/D converter, 2 On-chip
analog comparators, 2 full duplex USARTs with Start Frame wake up from power down, master/slave
SPI serial interface, slave I2C serial interface, programmable gain stage (1x, 20x, and 100x) for 
12 differential ADC channel pairs, programmable watchdog timer with internal oscillator, internal
calibrated oscillator, and four software selectable power saving modes. The device operates
between 1.7-5.5 volts.&lt;/p&gt;
&lt;a href="http://www.atmel.com/Images/Atmel-8495-8-bit-AVR-Microcontrollers-ATtiny441-ATtiny841_Datasheet.pdf"&gt;datasheet.pdf&lt;/a&gt;</description>
<gates>
<gate name="IC1" symbol="ATTINY441/841" x="0" y="0"/>
</gates>
<devices>
<device name="-MU" package="20MLF_0.5">
<connects>
<connect gate="IC1" pin="(PCINT0/ADC0/AREF/MISO)PA0" pad="5"/>
<connect gate="IC1" pin="(PCINT1/ADC1/AIN00/TOCC0/TXD0/MOSI)PA1" pad="4"/>
<connect gate="IC1" pin="(PCINT10/ADC8/CLKO/TOCC7/ICP2/RXD0)PB2" pad="14"/>
<connect gate="IC1" pin="(PCINT11/ADC9/RESET/DW)PB3" pad="13"/>
<connect gate="IC1" pin="(PCINT2/ADC2/AIN01/TOCC1/RXD0/SS)PA2" pad="3"/>
<connect gate="IC1" pin="(PCINT3/ADC3/AIN10/TOCC2/T0/XCK0/SCK)PA3" pad="2"/>
<connect gate="IC1" pin="(PCINT4/ADC4/AIN11/TOCC3/T1/RXD1/SCL/SCK)PA4" pad="1"/>
<connect gate="IC1" pin="(PCINT5/ADC5/ACO0/TOCC4/T2/TXD1/MISO)PA5" pad="20"/>
<connect gate="IC1" pin="(PCINT6/ADC6/ACO1/TOCC5/XCK1/SDA/MOSI)PA6" pad="16"/>
<connect gate="IC1" pin="(PCINT7/ADC7/TOCC6/ICP1/TXD0/SS)PA7" pad="15"/>
<connect gate="IC1" pin="(PCINT8/ADC11/XTAL1/CLKI)PB0" pad="11"/>
<connect gate="IC1" pin="(PCINT9/ADC10/XTAL2/INT0)PB1" pad="12"/>
<connect gate="IC1" pin="GND" pad="8"/>
<connect gate="IC1" pin="VCC" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SSU" package="SOIC14N">
<connects>
<connect gate="IC1" pin="(PCINT0/ADC0/AREF/MISO)PA0" pad="13"/>
<connect gate="IC1" pin="(PCINT1/ADC1/AIN00/TOCC0/TXD0/MOSI)PA1" pad="12"/>
<connect gate="IC1" pin="(PCINT10/ADC8/CLKO/TOCC7/ICP2/RXD0)PB2" pad="5"/>
<connect gate="IC1" pin="(PCINT11/ADC9/RESET/DW)PB3" pad="4"/>
<connect gate="IC1" pin="(PCINT2/ADC2/AIN01/TOCC1/RXD0/SS)PA2" pad="11"/>
<connect gate="IC1" pin="(PCINT3/ADC3/AIN10/TOCC2/T0/XCK0/SCK)PA3" pad="10"/>
<connect gate="IC1" pin="(PCINT4/ADC4/AIN11/TOCC3/T1/RXD1/SCL/SCK)PA4" pad="9"/>
<connect gate="IC1" pin="(PCINT5/ADC5/ACO0/TOCC4/T2/TXD1/MISO)PA5" pad="8"/>
<connect gate="IC1" pin="(PCINT6/ADC6/ACO1/TOCC5/XCK1/SDA/MOSI)PA6" pad="7"/>
<connect gate="IC1" pin="(PCINT7/ADC7/TOCC6/ICP1/TXD0/SS)PA7" pad="6"/>
<connect gate="IC1" pin="(PCINT8/ADC11/XTAL1/CLKI)PB0" pad="2"/>
<connect gate="IC1" pin="(PCINT9/ADC10/XTAL2/INT0)PB1" pad="3"/>
<connect gate="IC1" pin="GND" pad="14"/>
<connect gate="IC1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="uln-udn">
<description>&lt;b&gt;Driver Arrays&lt;/b&gt;&lt;p&gt;
ULN and UDN Series&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
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
<package name="SO16">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
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
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
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
</packages>
<symbols>
<symbol name="2001A">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I1" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="O1" x="12.7" y="7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O2" x="12.7" y="5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O3" x="12.7" y="2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O4" x="12.7" y="0" length="middle" direction="oc" rot="R180"/>
<pin name="O5" x="12.7" y="-2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O6" x="12.7" y="-5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O7" x="12.7" y="-7.62" length="middle" direction="oc" rot="R180"/>
<pin name="CD+" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="-12.7" y="-10.16" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULN2003A" prefix="IC">
<description>&lt;b&gt;DRIVER ARRAY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="2001A" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="CD+" pad="9"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="I1" pad="1"/>
<connect gate="A" pin="I2" pad="2"/>
<connect gate="A" pin="I3" pad="3"/>
<connect gate="A" pin="I4" pad="4"/>
<connect gate="A" pin="I5" pad="5"/>
<connect gate="A" pin="I6" pad="6"/>
<connect gate="A" pin="I7" pad="7"/>
<connect gate="A" pin="O1" pad="16"/>
<connect gate="A" pin="O2" pad="15"/>
<connect gate="A" pin="O3" pad="14"/>
<connect gate="A" pin="O4" pad="13"/>
<connect gate="A" pin="O5" pad="12"/>
<connect gate="A" pin="O6" pad="11"/>
<connect gate="A" pin="O7" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="CD+" pad="9"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="I1" pad="1"/>
<connect gate="A" pin="I2" pad="2"/>
<connect gate="A" pin="I3" pad="3"/>
<connect gate="A" pin="I4" pad="4"/>
<connect gate="A" pin="I5" pad="5"/>
<connect gate="A" pin="I6" pad="6"/>
<connect gate="A" pin="I7" pad="7"/>
<connect gate="A" pin="O1" pad="16"/>
<connect gate="A" pin="O2" pad="15"/>
<connect gate="A" pin="O3" pad="14"/>
<connect gate="A" pin="O4" pad="13"/>
<connect gate="A" pin="O5" pad="12"/>
<connect gate="A" pin="O6" pad="11"/>
<connect gate="A" pin="O7" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="i2c">
<packages>
<package name="SOIC127P600X175-8N">
<smd name="1" x="-2.5908" y="1.905" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="2" x="-2.5908" y="0.635" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="3" x="-2.5908" y="-0.635" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="4" x="-2.5908" y="-1.905" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="5" x="2.5908" y="-1.905" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="6" x="2.5908" y="-0.635" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="7" x="2.5908" y="0.635" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="8" x="2.5908" y="1.905" dx="1.7018" dy="0.5334" layer="1"/>
<wire x1="-2.0066" y1="1.651" x2="-2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-2.0066" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.381" x2="-2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-2.0066" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.889" x2="-2.0066" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-2.0066" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.159" x2="-2.0066" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-1.651" x2="2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="2.0066" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.381" x2="2.0066" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="2.0066" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.889" x2="2.0066" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.159" x2="2.0066" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.4892" x2="2.0066" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.4892" x2="2.0066" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-2.0066" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.4892" x2="-2.0066" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-3.429" y="2.3114" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="3.7084" y1="-2.7432" x2="-3.7084" y2="-2.7432" width="0.1524" layer="39"/>
<wire x1="-3.7084" y1="-2.7432" x2="-3.7084" y2="2.7432" width="0.1524" layer="39"/>
<wire x1="-3.7084" y1="2.7432" x2="3.7084" y2="2.7432" width="0.1524" layer="39"/>
<wire x1="3.7084" y1="2.7432" x2="3.7084" y2="-2.7432" width="0.1524" layer="39"/>
<wire x1="-1.6764" y1="-2.4892" x2="1.6764" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.6764" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21" curve="-180"/>
<text x="-3.429" y="2.3114" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.572" y="3.8354" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.7658" y="-5.9436" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PCA9306D">
<pin name="VREF1" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="VREF2" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="EN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SCL1" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="SCL2" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="SDA1" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="SDA2" x="17.78" y="5.08" length="middle" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-5.5372" y="14.2494" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.9088" y="-20.6502" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCA9306D" prefix="U">
<description>IC, I2C/SMBUS VOLT TRANS DUAL, SOIC-8</description>
<gates>
<gate name="A" symbol="PCA9306D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="EN" pad="8"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="SCL1" pad="3"/>
<connect gate="A" pin="SCL2" pad="6"/>
<connect gate="A" pin="SDA1" pad="4"/>
<connect gate="A" pin="SDA2" pad="5"/>
<connect gate="A" pin="VREF1" pad="2"/>
<connect gate="A" pin="VREF2" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="PCA9306D " constant="no"/>
<attribute name="OC_FARNELL" value="2212070 " constant="no"/>
<attribute name="OC_NEWARK" value="55W4294  " constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="NXP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="2X3">
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="2.54" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-1.27" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="2X3-NS">
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.875" x2="-3.175" y2="-2.875" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X3_OFFSET">
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-4.78" x2="-3.175" y2="-4.78" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="2" x="-2.54" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<pad name="3" x="0" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="4" x="0" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<pad name="5" x="2.54" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="6" x="2.54" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<text x="-4.445" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X3_LOCK">
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="2.54" y="-0.254" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="2.54" y="2.286" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-1.27" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="2X3_TEST_POINTS">
<pad name="1" x="-2.54" y="-1.27" drill="0.508" stop="no"/>
<pad name="2" x="-2.54" y="1.27" drill="0.508" stop="no"/>
<pad name="3" x="0" y="-1.27" drill="0.508" stop="no"/>
<pad name="4" x="0" y="1.27" drill="0.508" stop="no"/>
<pad name="5" x="2.54" y="-1.27" drill="0.508" stop="no"/>
<pad name="6" x="2.54" y="1.27" drill="0.508" stop="no"/>
<wire x1="-2.8956" y1="-2.0574" x2="-2.2098" y2="-2.0574" width="0.2032" layer="21"/>
<circle x="-2.54" y="1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="0" y="1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="2.54" y="1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="-2.54" y="-1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="0" y="-1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="2.54" y="-1.27" radius="0.61065625" width="0" layer="29"/>
</package>
<package name="POWER_JACK_SMD">
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="21"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="21"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="21"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<smd name="VIN0" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="VIN1" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="P$4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<hole x="0" y="0" drill="2.032"/>
<hole x="4.572" y="0" drill="2.032"/>
</package>
<package name="POWER_JACK_SLOT">
<wire x1="9.33" y1="13.7" x2="4.83" y2="13.7" width="0.2032" layer="21"/>
<wire x1="4.83" y1="13.7" x2="0.83" y2="13.7" width="0.2032" layer="51"/>
<wire x1="0.83" y1="13.7" x2="0.83" y2="12.7" width="0.2032" layer="51"/>
<wire x1="0.83" y1="12.7" x2="0.83" y2="8.4" width="0.2032" layer="21"/>
<wire x1="0.83" y1="8.4" x2="0.83" y2="6.55" width="0.2032" layer="51"/>
<wire x1="0.98" y1="13.8" x2="4.18" y2="13.8" width="0" layer="46"/>
<wire x1="0.98" y1="13.8" x2="1.48" y2="14.3" width="0" layer="46" curve="-90"/>
<wire x1="1.48" y1="14.3" x2="3.68" y2="14.3" width="0" layer="46"/>
<wire x1="3.68" y1="14.3" x2="4.18" y2="13.8" width="0" layer="46" curve="-90"/>
<wire x1="4.18" y1="13.8" x2="3.68" y2="13.3" width="0" layer="46" curve="-90"/>
<wire x1="3.68" y1="13.3" x2="1.48" y2="13.3" width="0" layer="46"/>
<wire x1="1.48" y1="13.3" x2="0.98" y2="13.8" width="0" layer="46" curve="-90"/>
<wire x1="0.98" y1="7.5" x2="1.48" y2="8" width="0" layer="46" curve="-90"/>
<wire x1="1.48" y1="8" x2="3.68" y2="8" width="0" layer="46"/>
<wire x1="3.68" y1="8" x2="4.18" y2="7.5" width="0" layer="46" curve="-90"/>
<wire x1="4.18" y1="7.5" x2="3.68" y2="7" width="0" layer="46" curve="-90"/>
<wire x1="3.68" y1="7" x2="1.48" y2="7" width="0" layer="46"/>
<wire x1="1.48" y1="7" x2="0.98" y2="7.5" width="0" layer="46" curve="-90"/>
<wire x1="7.58" y1="12.4" x2="8.08" y2="11.9" width="0" layer="46" curve="-90"/>
<wire x1="8.08" y1="11.9" x2="8.08" y2="9.7" width="0" layer="46"/>
<wire x1="8.08" y1="9.7" x2="7.58" y2="9.2" width="0" layer="46" curve="-90"/>
<wire x1="7.58" y1="9.2" x2="7.08" y2="9.7" width="0" layer="46" curve="-90"/>
<wire x1="7.08" y1="9.7" x2="7.08" y2="11.9" width="0" layer="46"/>
<wire x1="7.08" y1="11.9" x2="7.58" y2="12.4" width="0" layer="46" curve="-90"/>
<wire x1="0.83" y1="3.1" x2="0.83" y2="0.1" width="0.2032" layer="51"/>
<wire x1="9.33" y1="0.1" x2="9.33" y2="3.1" width="0.2032" layer="51"/>
<wire x1="9.33" y1="0.1" x2="0.83" y2="0.1" width="0.2032" layer="51"/>
<wire x1="0.83" y1="6.51" x2="0.83" y2="3.1" width="0.2032" layer="21"/>
<wire x1="9.33" y1="3.1" x2="9.33" y2="13.7" width="0.2032" layer="21"/>
<wire x1="0.83" y1="3.1" x2="9.33" y2="3.1" width="0.2032" layer="21"/>
<wire x1="9.33" y1="3.1" x2="9.28" y2="3.1" width="0.2032" layer="21"/>
<pad name="PWR" x="2.58" y="13.8" drill="1" diameter="2" shape="long"/>
<pad name="GND@1" x="2.58" y="7.5" drill="1" diameter="2" shape="long"/>
<pad name="GND@2" x="7.58" y="10.8" drill="1" diameter="2" shape="long" rot="R90"/>
<text x="0" y="0" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="11.43" y="0" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="POWER_JACK_PTH">
<wire x1="4.5" y1="13.7" x2="2.4" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="4.5" y2="3" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="3" x2="4.5" y2="8.3" width="0.2032" layer="21"/>
<wire x1="4.5" y1="13.7" x2="4.5" y2="13" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3" x2="-4.5" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="13.7" x2="-2.4" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3" x2="4.5" y2="3" width="0.2032" layer="21"/>
<pad name="PWR" x="0" y="13.7" drill="2.9972" diameter="4.318"/>
<pad name="GND" x="0" y="7.7" drill="2.9972" diameter="4.318"/>
<pad name="GNDBREAK" x="4.7" y="10.7" drill="2.9972" diameter="4.318" rot="R90"/>
<text x="-3.81" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="POWER_JACK_COMBO">
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="51"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="51" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="51" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="51"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="51"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="8.62" y1="-1.96" x2="8.62" y2="0.14" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="7.04" x2="-4.98" y2="7.04" width="0.2032" layer="51"/>
<wire x1="-4.98" y1="-1.96" x2="-2.08" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="-4.98" y1="-1.96" x2="-4.98" y2="7.04" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="-1.96" x2="3.22" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="8.62" y1="-1.96" x2="7.92" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="7.04" x2="8.62" y2="7.04" width="0.2032" layer="51"/>
<wire x1="8.62" y1="7.04" x2="8.62" y2="4.94" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="7.04" x2="-2.08" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="0" y1="5.715" x2="6.35" y2="5.715" width="1.27" layer="1"/>
<wire x1="6.35" y1="5.715" x2="6.35" y2="5.08" width="1.27" layer="1"/>
<wire x1="6.35" y1="5.08" x2="8.89" y2="2.54" width="1.27" layer="1"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-1.905" width="1.27" layer="1"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-5.715" width="1.27" layer="1"/>
<wire x1="2.54" y1="-5.715" x2="0" y2="-5.715" width="1.27" layer="1"/>
<wire x1="6.35" y1="-5.715" x2="2.54" y2="-5.715" width="1.27" layer="1"/>
<wire x1="5.715" y1="-1.905" x2="2.54" y2="-1.905" width="1.27" layer="1"/>
<pad name="POWER" x="8.62" y="2.54" drill="2.9972" rot="R270"/>
<pad name="GND@1" x="2.62" y="2.54" drill="2.9972" rot="R270"/>
<pad name="GND" x="5.62" y="-2.16" drill="2.9972"/>
<smd name="POWER@1" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND@3" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="POWER@2" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND@4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<text x="-5.08" y="7.62" size="1.778" layer="25">&gt;NAME</text>
<hole x="0" y="0" drill="1.6"/>
<hole x="5.08" y="0" drill="1.6"/>
</package>
<package name="POWER_JACK_PTH_LOCK">
<wire x1="4.3476" y1="14.2588" x2="2.4" y2="14.2588" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="3.2794" x2="-4.3476" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.3476" y1="0.1" x2="4.3476" y2="3.2794" width="0.2032" layer="51"/>
<wire x1="4.3476" y1="0.1" x2="-4.3476" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.3476" y1="3.254" x2="4.3476" y2="8.3" width="0.2032" layer="21"/>
<wire x1="4.3476" y1="14.2588" x2="4.3476" y2="13" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="3.254" x2="-4.3476" y2="14.2588" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="14.2588" x2="-2.4" y2="14.2588" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="3.254" x2="4.3476" y2="3.254" width="0.2032" layer="21"/>
<pad name="PWR" x="0" y="13.8778" drill="3.2" diameter="4.1148"/>
<pad name="GND" x="0.0254" y="6.557" drill="2.9972" diameter="4.1148"/>
<pad name="GNDBREAK" x="3.7616" y="10.7" drill="2.9972" diameter="4.1148" rot="R90"/>
<text x="-3.81" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="3.81" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2159" y1="12.1793" x2="0.2413" y2="15.1003" layer="51" rot="R90"/>
<rectangle x1="-0.1397" y1="6.3119" x2="0.1397" y2="8.7503" layer="51" rot="R90"/>
<rectangle x1="4.4704" y1="9.4742" x2="4.7498" y2="11.9126" layer="51" rot="R180"/>
</package>
<package name="POWER_JACK_SMD_OVERPASTE_REDBOARD_0603">
<rectangle x1="5.7531" y1="-6.6675" x2="6.8707" y2="-6.6421" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-6.6421" x2="6.9215" y2="-6.6167" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="-6.6167" x2="6.9723" y2="-6.5913" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="-6.5913" x2="6.9723" y2="-6.5659" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="-6.5659" x2="6.9977" y2="-6.5405" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-6.5405" x2="7.0231" y2="-6.5151" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-6.5151" x2="7.0231" y2="-6.4897" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4897" x2="7.0231" y2="-6.4643" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4643" x2="7.0231" y2="-6.4389" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="-6.4643" x2="0.4445" y2="-6.4389" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4389" x2="7.0231" y2="-6.4135" layer="200" rot="R180"/>
<rectangle x1="-0.8001" y1="-6.4389" x2="0.5207" y2="-6.4135" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.4135" x2="7.0231" y2="-6.3881" layer="200" rot="R180"/>
<rectangle x1="-0.8255" y1="-6.4135" x2="0.5461" y2="-6.3881" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3881" x2="7.0231" y2="-6.3627" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-6.3881" x2="0.5715" y2="-6.3627" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3627" x2="7.0231" y2="-6.3373" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-6.3627" x2="0.5969" y2="-6.3373" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3373" x2="7.0231" y2="-6.3119" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.3373" x2="0.6223" y2="-6.3119" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3119" x2="7.0231" y2="-6.2865" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.3119" x2="0.6223" y2="-6.2865" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2865" x2="7.0231" y2="-6.2611" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.2865" x2="0.6223" y2="-6.2611" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2611" x2="7.0231" y2="-6.2357" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2611" x2="0.6477" y2="-6.2357" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2357" x2="7.0231" y2="-6.2103" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2357" x2="0.6477" y2="-6.2103" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2103" x2="7.0231" y2="-6.1849" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2103" x2="0.6477" y2="-6.1849" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1849" x2="7.0231" y2="-6.1595" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1849" x2="0.6477" y2="-6.1595" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1595" x2="7.0231" y2="-6.1341" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1595" x2="0.6477" y2="-6.1341" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1341" x2="7.0231" y2="-6.1087" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1341" x2="0.6477" y2="-6.1087" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1087" x2="7.0231" y2="-6.0833" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1087" x2="0.6477" y2="-6.0833" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0833" x2="7.0231" y2="-6.0579" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0833" x2="0.6477" y2="-6.0579" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0579" x2="7.0231" y2="-6.0325" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0579" x2="0.6477" y2="-6.0325" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0325" x2="7.0231" y2="-6.0071" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0325" x2="0.6477" y2="-6.0071" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0071" x2="7.0231" y2="-5.9817" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0071" x2="0.6477" y2="-5.9817" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9817" x2="7.0231" y2="-5.9563" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9817" x2="0.6731" y2="-5.9563" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9563" x2="7.0231" y2="-5.9309" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9563" x2="0.6731" y2="-5.9309" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9309" x2="7.0231" y2="-5.9055" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9309" x2="0.6731" y2="-5.9055" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9055" x2="7.0231" y2="-5.8801" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9055" x2="0.6731" y2="-5.8801" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.8801" x2="7.0231" y2="-5.8547" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8801" x2="0.6731" y2="-5.8547" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8547" x2="7.0231" y2="-5.8293" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8547" x2="0.6731" y2="-5.8293" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8293" x2="7.0231" y2="-5.8039" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8293" x2="0.6731" y2="-5.8039" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8039" x2="7.0231" y2="-5.7785" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8039" x2="0.6731" y2="-5.7785" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7785" x2="7.0231" y2="-5.7531" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.7785" x2="0.6731" y2="-5.7531" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7531" x2="7.0231" y2="-5.7277" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7531" x2="0.6731" y2="-5.7277" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7277" x2="7.0231" y2="-5.7023" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7277" x2="0.6731" y2="-5.7023" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7023" x2="7.0231" y2="-5.6769" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7023" x2="0.6731" y2="-5.6769" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6769" x2="7.0231" y2="-5.6515" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6769" x2="0.6731" y2="-5.6515" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6515" x2="7.0231" y2="-5.6261" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6515" x2="0.6731" y2="-5.6261" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6261" x2="7.0231" y2="-5.6007" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6261" x2="0.6731" y2="-5.6007" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6007" x2="7.0231" y2="-5.5753" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6007" x2="0.6731" y2="-5.5753" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5753" x2="7.0231" y2="-5.5499" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5753" x2="0.6731" y2="-5.5499" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5499" x2="7.0231" y2="-5.5245" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5499" x2="0.6731" y2="-5.5245" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5245" x2="7.0231" y2="-5.4991" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5245" x2="0.6731" y2="-5.4991" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4991" x2="7.0231" y2="-5.4737" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4991" x2="0.6731" y2="-5.4737" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4737" x2="7.0231" y2="-5.4483" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4737" x2="0.6731" y2="-5.4483" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4483" x2="7.0231" y2="-5.4229" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4483" x2="0.6731" y2="-5.4229" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4229" x2="7.0231" y2="-5.3975" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4229" x2="0.6731" y2="-5.3975" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3975" x2="7.0231" y2="-5.3721" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3975" x2="0.6731" y2="-5.3721" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3721" x2="7.0231" y2="-5.3467" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3721" x2="0.6731" y2="-5.3467" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3467" x2="7.0231" y2="-5.3213" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3467" x2="0.6731" y2="-5.3213" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3213" x2="7.0231" y2="-5.2959" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3213" x2="0.6731" y2="-5.2959" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2959" x2="7.0231" y2="-5.2705" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2959" x2="0.6731" y2="-5.2705" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2705" x2="7.0231" y2="-5.2451" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2705" x2="0.6731" y2="-5.2451" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2451" x2="7.0231" y2="-5.2197" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2451" x2="0.6731" y2="-5.2197" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2197" x2="7.0231" y2="-5.1943" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.2197" x2="0.6731" y2="-5.1943" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1943" x2="7.0231" y2="-5.1689" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1943" x2="0.6731" y2="-5.1689" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1689" x2="7.0231" y2="-5.1435" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1689" x2="0.6731" y2="-5.1435" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1435" x2="7.0231" y2="-5.1181" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1435" x2="0.6731" y2="-5.1181" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1181" x2="7.0231" y2="-5.0927" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1181" x2="0.6731" y2="-5.0927" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0927" x2="7.0231" y2="-5.0673" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0927" x2="0.6731" y2="-5.0673" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0673" x2="7.0231" y2="-5.0419" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0673" x2="0.6731" y2="-5.0419" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0419" x2="7.0231" y2="-5.0165" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0419" x2="0.6731" y2="-5.0165" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0165" x2="6.9977" y2="-4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0165" x2="0.6731" y2="-4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-4.9911" x2="0.6731" y2="-4.9657" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-4.9657" x2="0.5207" y2="-4.9403" layer="200" rot="R180"/>
<rectangle x1="4.3815" y1="-4.7879" x2="7.0739" y2="-4.7625" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-4.7879" x2="1.3335" y2="-4.7625" layer="200" rot="R180"/>
<rectangle x1="-4.4069" y1="-4.7625" x2="7.0993" y2="-4.7371" layer="200" rot="R180"/>
<rectangle x1="-4.4577" y1="-4.7371" x2="7.0993" y2="-4.7117" layer="200" rot="R180"/>
<rectangle x1="-4.5085" y1="-4.7117" x2="7.0993" y2="-4.6863" layer="200" rot="R180"/>
<rectangle x1="-4.5593" y1="-4.6863" x2="7.0993" y2="-4.6609" layer="200" rot="R180"/>
<rectangle x1="-4.5847" y1="-4.6609" x2="7.0993" y2="-4.6355" layer="200" rot="R180"/>
<rectangle x1="-4.6355" y1="-4.6355" x2="7.0993" y2="-4.6101" layer="200" rot="R180"/>
<rectangle x1="-4.6609" y1="-4.6101" x2="7.0993" y2="-4.5847" layer="200" rot="R180"/>
<rectangle x1="-4.6863" y1="-4.5847" x2="7.0993" y2="-4.5593" layer="200" rot="R180"/>
<rectangle x1="-4.7117" y1="-4.5593" x2="7.0739" y2="-4.5339" layer="200" rot="R180"/>
<rectangle x1="-4.7371" y1="-4.5339" x2="7.0739" y2="-4.5085" layer="200" rot="R180"/>
<rectangle x1="-4.7625" y1="-4.5085" x2="7.0739" y2="-4.4831" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="-4.4831" x2="7.0739" y2="-4.4577" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="-4.4577" x2="7.0739" y2="-4.4323" layer="200" rot="R180"/>
<rectangle x1="-4.8133" y1="-4.4323" x2="7.5057" y2="-4.4069" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="-4.4069" x2="9.7155" y2="-4.3815" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="-4.3815" x2="9.7663" y2="-4.3561" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="-4.3561" x2="9.7917" y2="-4.3307" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="-4.3307" x2="9.8171" y2="-4.3053" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="-4.3053" x2="9.8425" y2="-4.2799" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="-4.2799" x2="9.8679" y2="-4.2545" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2545" x2="9.8933" y2="-4.2291" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2291" x2="9.8933" y2="-4.2037" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2037" x2="9.8933" y2="-4.1783" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1783" x2="9.8933" y2="-4.1529" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1529" x2="9.8933" y2="-4.1275" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1275" x2="9.8933" y2="-4.1021" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.1021" x2="9.8933" y2="-4.0767" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0767" x2="9.8933" y2="-4.0513" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0513" x2="9.8933" y2="-4.0259" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0259" x2="9.8933" y2="-4.0005" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0005" x2="9.8933" y2="-3.9751" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9751" x2="9.8933" y2="-3.9497" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9497" x2="9.8933" y2="-3.9243" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9243" x2="9.8933" y2="-3.8989" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.8989" x2="9.8933" y2="-3.8735" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.8735" x2="9.8933" y2="-3.8481" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.8481" x2="9.8933" y2="-3.8227" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.8227" x2="9.8933" y2="-3.7973" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7973" x2="9.8933" y2="-3.7719" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7719" x2="9.8933" y2="-3.7465" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7465" x2="9.8933" y2="-3.7211" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7211" x2="9.8933" y2="-3.6957" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6957" x2="9.8933" y2="-3.6703" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6703" x2="9.8933" y2="-3.6449" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6449" x2="9.8933" y2="-3.6195" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6195" x2="9.8933" y2="-3.5941" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5941" x2="9.8933" y2="-3.5687" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5687" x2="9.8933" y2="-3.5433" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5433" x2="9.8933" y2="-3.5179" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5179" x2="9.8933" y2="-3.4925" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4925" x2="9.8933" y2="-3.4671" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4671" x2="9.8933" y2="-3.4417" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4417" x2="9.8933" y2="-3.4163" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4163" x2="9.8933" y2="-3.3909" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3909" x2="9.8933" y2="-3.3655" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3655" x2="9.8933" y2="-3.3401" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3401" x2="9.8933" y2="-3.3147" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3147" x2="9.8933" y2="-3.2893" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2893" x2="9.8933" y2="-3.2639" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2639" x2="9.8933" y2="-3.2385" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2385" x2="9.8933" y2="-3.2131" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2131" x2="9.8933" y2="-3.1877" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1877" x2="9.8933" y2="-3.1623" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1623" x2="9.8933" y2="-3.1369" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1369" x2="9.8933" y2="-3.1115" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1115" x2="9.8933" y2="-3.0861" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0861" x2="9.8933" y2="-3.0607" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0607" x2="9.8933" y2="-3.0353" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0353" x2="9.8933" y2="-3.0099" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0099" x2="9.8933" y2="-2.9845" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9845" x2="9.8933" y2="-2.9591" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9591" x2="9.8933" y2="-2.9337" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9337" x2="9.8933" y2="-2.9083" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9083" x2="9.8933" y2="-2.8829" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8829" x2="9.8933" y2="-2.8575" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8575" x2="9.8933" y2="-2.8321" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8321" x2="9.8933" y2="-2.8067" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8067" x2="9.8933" y2="-2.7813" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7813" x2="9.8933" y2="-2.7559" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7559" x2="9.8933" y2="-2.7305" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7305" x2="9.8933" y2="-2.7051" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7051" x2="9.8933" y2="-2.6797" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6797" x2="9.8933" y2="-2.6543" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6543" x2="9.8933" y2="-2.6289" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6289" x2="9.8933" y2="-2.6035" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6035" x2="9.8933" y2="-2.5781" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5781" x2="9.8933" y2="-2.5527" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5527" x2="9.8933" y2="-2.5273" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5273" x2="9.8933" y2="-2.5019" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5019" x2="9.8933" y2="-2.4765" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4765" x2="9.8933" y2="-2.4511" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4511" x2="9.8933" y2="-2.4257" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4257" x2="9.8933" y2="-2.4003" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4003" x2="9.8933" y2="-2.3749" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3749" x2="9.8933" y2="-2.3495" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3495" x2="9.8933" y2="-2.3241" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3241" x2="9.8933" y2="-2.2987" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2987" x2="9.8933" y2="-2.2733" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2733" x2="9.8933" y2="-2.2479" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2479" x2="9.8933" y2="-2.2225" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2225" x2="9.8933" y2="-2.1971" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1971" x2="9.8933" y2="-2.1717" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1717" x2="9.8933" y2="-2.1463" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1463" x2="9.8933" y2="-2.1209" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1209" x2="9.8933" y2="-2.0955" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0955" x2="9.8933" y2="-2.0701" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0701" x2="9.8933" y2="-2.0447" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0447" x2="9.8933" y2="-2.0193" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0193" x2="9.8933" y2="-1.9939" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9939" x2="9.8933" y2="-1.9685" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9685" x2="9.8933" y2="-1.9431" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9431" x2="9.8933" y2="-1.9177" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9177" x2="9.8933" y2="-1.8923" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8923" x2="9.8933" y2="-1.8669" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8669" x2="9.8933" y2="-1.8415" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8415" x2="9.8933" y2="-1.8161" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8161" x2="9.8933" y2="-1.7907" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7907" x2="9.8933" y2="-1.7653" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7653" x2="9.8933" y2="-1.7399" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7399" x2="9.8933" y2="-1.7145" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7145" x2="9.8933" y2="-1.6891" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6891" x2="9.8933" y2="-1.6637" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6637" x2="9.8933" y2="-1.6383" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6383" x2="9.8679" y2="-1.6129" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6129" x2="8.8773" y2="-1.5875" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5875" x2="8.8773" y2="-1.5621" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5621" x2="8.8773" y2="-1.5367" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5367" x2="8.8773" y2="-1.5113" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5113" x2="8.8773" y2="-1.4859" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4859" x2="8.8773" y2="-1.4605" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4605" x2="8.8773" y2="-1.4351" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4351" x2="8.8773" y2="-1.4097" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4097" x2="8.8773" y2="-1.3843" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3843" x2="8.8773" y2="-1.3589" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3589" x2="8.8773" y2="-1.3335" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3335" x2="8.8773" y2="-1.3081" layer="200" rot="R180"/>
<rectangle x1="4.8133" y1="-1.3081" x2="8.8773" y2="-1.2827" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3081" x2="4.3815" y2="-1.2827" layer="200" rot="R180"/>
<rectangle x1="4.9149" y1="-1.2827" x2="8.8773" y2="-1.2573" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2827" x2="4.2799" y2="-1.2573" layer="200" rot="R180"/>
<rectangle x1="5.0165" y1="-1.2573" x2="8.8773" y2="-1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2573" x2="4.1783" y2="-1.2319" layer="200" rot="R180"/>
<rectangle x1="5.0927" y1="-1.2319" x2="8.8773" y2="-1.2065" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2319" x2="4.1275" y2="-1.2065" layer="200" rot="R180"/>
<rectangle x1="5.1435" y1="-1.2065" x2="8.8773" y2="-1.1811" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2065" x2="4.0513" y2="-1.1811" layer="200" rot="R180"/>
<rectangle x1="5.1943" y1="-1.1811" x2="8.8773" y2="-1.1557" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1811" x2="4.0005" y2="-1.1557" layer="200" rot="R180"/>
<rectangle x1="5.2197" y1="-1.1557" x2="8.8773" y2="-1.1303" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1557" x2="3.9497" y2="-1.1303" layer="200" rot="R180"/>
<rectangle x1="5.2705" y1="-1.1303" x2="8.8773" y2="-1.1049" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1303" x2="3.8989" y2="-1.1049" layer="200" rot="R180"/>
<rectangle x1="5.2959" y1="-1.1049" x2="8.8773" y2="-1.0795" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1049" x2="3.8735" y2="-1.0795" layer="200" rot="R180"/>
<rectangle x1="5.3467" y1="-1.0795" x2="8.8773" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="0.1143" y1="-1.0795" x2="3.8227" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0795" x2="-0.1143" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="5.3721" y1="-1.0541" x2="8.8773" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="0.2413" y1="-1.0541" x2="3.7973" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0541" x2="-0.2413" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="-1.0287" x2="8.8773" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="0.3429" y1="-1.0287" x2="3.7465" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0287" x2="-0.3429" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="5.4229" y1="-1.0033" x2="8.8773" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="0.4191" y1="-1.0033" x2="3.7211" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0033" x2="-0.4191" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-0.9779" x2="8.8773" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="0.4699" y1="-0.9779" x2="3.6957" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9779" x2="-0.4699" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-0.9525" x2="8.8773" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="0.5207" y1="-0.9525" x2="3.6703" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9525" x2="-0.5207" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="-0.9271" x2="8.8773" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="0.5715" y1="-0.9271" x2="3.6449" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9271" x2="-0.5715" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="-0.9017" x2="8.8773" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="0.6223" y1="-0.9017" x2="3.6195" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9017" x2="-0.6223" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="-0.8763" x2="8.8773" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="0.6477" y1="-0.8763" x2="3.5941" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8763" x2="-0.6477" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="-0.8509" x2="8.8773" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="0.6985" y1="-0.8509" x2="3.5687" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8509" x2="-0.6985" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-0.8255" x2="8.8773" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="0.7239" y1="-0.8255" x2="3.5433" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8255" x2="-0.7239" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-0.8001" x2="8.8773" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="0.7493" y1="-0.8001" x2="3.5179" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8001" x2="-0.7493" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="-0.7747" x2="8.8773" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="-0.7747" x2="3.4925" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7747" x2="-0.7747" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="-0.7493" x2="8.8773" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="0.8255" y1="-0.7493" x2="3.4925" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7493" x2="-0.8001" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="-0.7239" x2="8.8773" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="0.8509" y1="-0.7239" x2="3.4671" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7239" x2="-0.8255" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="-0.6985" x2="8.8773" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="-0.6985" x2="3.4671" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6985" x2="-0.8509" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="-0.6731" x2="8.8773" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="-0.6731" x2="3.4417" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6731" x2="-0.8763" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="-0.6477" x2="8.8773" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="-0.6477" x2="3.4417" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6477" x2="-0.9017" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="-0.6223" x2="8.8773" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="-0.6223" x2="3.4163" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6223" x2="-0.9017" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="-0.5969" x2="8.8773" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="-0.5969" x2="3.4163" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5969" x2="-0.9271" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="-0.5715" x2="8.8773" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="-0.5715" x2="3.3909" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5715" x2="-0.9525" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="-0.5461" x2="8.8773" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="-0.5461" x2="3.3655" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5461" x2="-0.9525" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="-0.5207" x2="8.8773" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="-0.5207" x2="3.3655" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5207" x2="-0.9779" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4953" x2="8.8773" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="-0.4953" x2="3.3401" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4953" x2="-0.9779" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4699" x2="8.8773" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="-0.4699" x2="3.3401" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4699" x2="-1.0033" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4445" x2="8.8773" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="-0.4445" x2="3.3401" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4445" x2="-1.0033" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.4191" x2="8.8773" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.4191" x2="3.3147" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4191" x2="-1.0033" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3937" x2="8.8773" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.3937" x2="3.3147" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3937" x2="-1.0033" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3683" x2="8.8773" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.3683" x2="3.3147" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3683" x2="-1.0287" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3429" x2="8.8773" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.3429" x2="3.3147" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3429" x2="-1.0287" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.3175" x2="8.8773" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.3175" x2="3.3147" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3175" x2="-1.0287" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2921" x2="8.8773" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2921" x2="3.2893" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2921" x2="-1.0287" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2667" x2="8.8773" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2667" x2="3.2893" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2667" x2="-1.0287" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2413" x2="8.8773" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2413" x2="3.2893" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2413" x2="-1.0287" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2159" x2="8.8773" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.2159" x2="3.2893" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2159" x2="-1.0541" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1905" x2="8.8773" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1905" x2="3.2893" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1905" x2="-1.0541" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1651" x2="8.8773" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1651" x2="3.2893" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1651" x2="-1.0541" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1397" x2="8.8773" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1397" x2="3.2893" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1397" x2="-1.0541" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1143" x2="8.8773" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1143" x2="3.2893" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1143" x2="-1.0541" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0889" x2="8.8773" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0889" x2="3.2893" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0889" x2="-1.0541" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0635" x2="8.8773" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0635" x2="3.2893" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0635" x2="-1.0541" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0381" x2="8.8773" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0381" x2="3.2893" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0381" x2="-1.0541" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0127" x2="8.8773" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0127" x2="3.2893" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0127" x2="-1.0541" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0127" x2="8.8773" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0127" x2="3.2893" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0127" x2="-1.0541" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0381" x2="8.8773" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0381" x2="3.2893" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0381" x2="-1.0541" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0635" x2="8.8773" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0635" x2="3.2893" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0635" x2="-1.0541" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0889" x2="8.8773" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0889" x2="3.2893" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0889" x2="-1.0541" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1143" x2="8.8773" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.1143" x2="3.2893" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1143" x2="-1.0541" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1397" x2="8.8773" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1397" x2="3.2893" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1397" x2="-1.0541" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1651" x2="8.8773" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1651" x2="3.3147" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1651" x2="-1.0541" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1905" x2="8.8773" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1905" x2="3.3147" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1905" x2="-1.0541" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.2159" x2="8.9027" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.2159" x2="3.3147" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2159" x2="-1.0541" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2413" x2="8.9027" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.2413" x2="3.3147" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2413" x2="-1.0541" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2667" x2="8.9027" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.2667" x2="3.3401" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2667" x2="-1.0541" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2921" x2="8.9027" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.2921" x2="3.3401" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2921" x2="-1.0287" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="0.3175" x2="8.9027" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.3175" x2="3.3401" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3175" x2="-1.0287" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="0.3429" x2="8.9027" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.3429" x2="3.3655" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3429" x2="-1.0287" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="0.3683" x2="8.9027" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.3683" x2="3.3909" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3683" x2="-1.0287" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="0.3937" x2="8.9027" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.3937" x2="3.3655" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3937" x2="-1.0287" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4191" x2="8.9027" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.4191" x2="3.3909" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4191" x2="-1.0033" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4445" x2="8.9027" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="0.4445" x2="3.4163" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4445" x2="-1.0033" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4699" x2="8.9027" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="0.4699" x2="3.4163" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4699" x2="-1.0033" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="0.4953" x2="8.9027" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="0.4953" x2="3.4163" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4953" x2="-0.9779" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="0.5207" x2="8.9027" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="0.5207" x2="3.4417" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5207" x2="-0.9779" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="0.5461" x2="8.9027" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="0.5461" x2="3.4417" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5461" x2="-0.9525" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="0.5715" x2="8.9027" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="0.5715" x2="3.4671" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5715" x2="-0.9525" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="0.5969" x2="8.9027" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="0.5969" x2="3.4671" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5969" x2="-0.9271" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="0.6223" x2="8.9027" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="0.6223" x2="3.4925" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6223" x2="-0.9271" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="0.6477" x2="8.9027" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="0.6477" x2="3.4925" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6477" x2="-0.9017" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="0.6731" x2="8.9027" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="0.6731" x2="3.5179" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6731" x2="-0.8763" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="0.6985" x2="8.9027" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="0.6985" x2="3.5433" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6985" x2="-0.8763" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7239" x2="8.9027" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="0.8509" y1="0.7239" x2="3.5433" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7239" x2="-0.8509" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7493" x2="8.9027" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="0.8255" y1="0.7493" x2="3.5687" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7493" x2="-0.8255" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7747" x2="8.9027" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="0.7747" x2="3.5941" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7747" x2="-0.8001" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="0.8001" x2="8.9027" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="0.8001" x2="3.6195" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8001" x2="-0.7747" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="0.8255" x2="8.9027" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="0.7747" y1="0.8255" x2="3.6195" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8255" x2="-0.7493" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="0.8509" x2="8.9027" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="0.7493" y1="0.8509" x2="3.6449" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8509" x2="-0.7239" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="0.8763" x2="8.9027" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="0.7239" y1="0.8763" x2="3.6703" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8763" x2="-0.6731" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="5.4229" y1="0.9017" x2="8.9027" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="0.6731" y1="0.9017" x2="3.6957" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9017" x2="-0.6477" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="0.9271" x2="8.9027" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="0.6477" y1="0.9271" x2="3.7211" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9271" x2="-0.5969" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="0.9525" x2="8.9027" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="0.5969" y1="0.9525" x2="3.7465" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9525" x2="-0.5461" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="5.3213" y1="0.9779" x2="8.9027" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="0.5715" y1="0.9779" x2="3.7973" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9779" x2="-0.4953" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="5.2959" y1="1.0033" x2="8.9027" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="0.5207" y1="1.0033" x2="3.8227" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0033" x2="-0.4191" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="5.2705" y1="1.0287" x2="8.9027" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="0.4445" y1="1.0287" x2="3.8481" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0287" x2="-0.3429" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="5.2197" y1="1.0541" x2="8.9027" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="0.3937" y1="1.0541" x2="3.8989" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0541" x2="-0.2413" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="5.1689" y1="1.0795" x2="8.9027" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="0.2921" y1="1.0795" x2="3.9497" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0795" x2="-0.0889" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="5.1181" y1="1.1049" x2="8.9027" y2="1.1303" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1049" x2="4.0005" y2="1.1303" layer="200" rot="R180"/>
<rectangle x1="5.0673" y1="1.1303" x2="8.9027" y2="1.1557" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1303" x2="4.0513" y2="1.1557" layer="200" rot="R180"/>
<rectangle x1="5.0165" y1="1.1557" x2="8.9027" y2="1.1811" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1557" x2="4.1275" y2="1.1811" layer="200" rot="R180"/>
<rectangle x1="4.9149" y1="1.1811" x2="8.9027" y2="1.2065" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1811" x2="4.2037" y2="1.2065" layer="200" rot="R180"/>
<rectangle x1="4.7625" y1="1.2065" x2="8.9027" y2="1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2065" x2="4.3307" y2="1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2319" x2="8.9027" y2="1.2573" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2573" x2="8.9027" y2="1.2827" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2827" x2="8.9027" y2="1.3081" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3081" x2="8.9027" y2="1.3335" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3335" x2="8.9027" y2="1.3589" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3589" x2="8.9027" y2="1.3843" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3843" x2="8.9027" y2="1.4097" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4097" x2="8.9027" y2="1.4351" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4351" x2="8.9027" y2="1.4605" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4605" x2="8.9027" y2="1.4859" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4859" x2="8.9027" y2="1.5113" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5113" x2="8.9027" y2="1.5367" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5367" x2="8.9027" y2="1.5621" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5621" x2="8.9027" y2="1.5875" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5875" x2="8.9027" y2="1.6129" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6129" x2="8.9027" y2="1.6383" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6383" x2="8.9027" y2="1.6637" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6637" x2="8.9027" y2="1.6891" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6891" x2="8.9027" y2="1.7145" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7145" x2="8.9027" y2="1.7399" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7399" x2="8.9027" y2="1.7653" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7653" x2="8.9027" y2="1.7907" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7907" x2="8.9027" y2="1.8161" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8161" x2="8.9027" y2="1.8415" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8415" x2="8.9027" y2="1.8669" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8669" x2="8.9027" y2="1.8923" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8923" x2="8.9027" y2="1.9177" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9177" x2="8.9027" y2="1.9431" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9431" x2="8.9027" y2="1.9685" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9685" x2="8.9027" y2="1.9939" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9939" x2="8.9027" y2="2.0193" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="2.0193" x2="8.9027" y2="2.0447" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0447" x2="8.9027" y2="2.0701" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0701" x2="8.9027" y2="2.0955" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0955" x2="8.9027" y2="2.1209" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1209" x2="8.9027" y2="2.1463" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1463" x2="8.9281" y2="2.1717" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1717" x2="8.9281" y2="2.1971" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1971" x2="8.9281" y2="2.2225" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2225" x2="8.9281" y2="2.2479" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2479" x2="8.9281" y2="2.2733" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2733" x2="8.9281" y2="2.2987" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2987" x2="8.9281" y2="2.3241" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3241" x2="8.9281" y2="2.3495" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3495" x2="8.9281" y2="2.3749" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3749" x2="8.9281" y2="2.4003" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4003" x2="8.9281" y2="2.4257" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4257" x2="8.9281" y2="2.4511" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4511" x2="8.9281" y2="2.4765" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4765" x2="8.9281" y2="2.5019" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5019" x2="8.9281" y2="2.5273" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5273" x2="8.9281" y2="2.5527" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5527" x2="8.9281" y2="2.5781" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5781" x2="8.9281" y2="2.6035" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6035" x2="8.9281" y2="2.6289" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6289" x2="8.9281" y2="2.6543" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6543" x2="8.9281" y2="2.6797" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6797" x2="8.9281" y2="2.7051" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7051" x2="8.9281" y2="2.7305" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7305" x2="8.9281" y2="2.7559" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7559" x2="8.9281" y2="2.7813" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7813" x2="8.9281" y2="2.8067" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8067" x2="8.9281" y2="2.8321" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8321" x2="8.9281" y2="2.8575" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8575" x2="8.9281" y2="2.8829" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8829" x2="8.9281" y2="2.9083" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9083" x2="8.9281" y2="2.9337" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9337" x2="8.9281" y2="2.9591" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9591" x2="8.9281" y2="2.9845" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9845" x2="8.9281" y2="3.0099" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0099" x2="8.9281" y2="3.0353" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0353" x2="8.9281" y2="3.0607" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0607" x2="8.9281" y2="3.0861" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0861" x2="8.9281" y2="3.1115" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1115" x2="8.9281" y2="3.1369" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1369" x2="8.9281" y2="3.1623" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1623" x2="8.9281" y2="3.1877" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1877" x2="8.9281" y2="3.2131" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2131" x2="8.9281" y2="3.2385" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2385" x2="8.9281" y2="3.2639" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2639" x2="8.9281" y2="3.2893" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2893" x2="8.9281" y2="3.3147" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3147" x2="8.9281" y2="3.3401" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3401" x2="8.9281" y2="3.3655" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3655" x2="8.9281" y2="3.3909" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3909" x2="8.9281" y2="3.4163" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4163" x2="8.9281" y2="3.4417" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4417" x2="8.9281" y2="3.4671" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4671" x2="8.9281" y2="3.4925" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4925" x2="8.9281" y2="3.5179" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5179" x2="8.9281" y2="3.5433" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5433" x2="8.9281" y2="3.5687" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5687" x2="8.9281" y2="3.5941" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5941" x2="8.9281" y2="3.6195" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6195" x2="8.9281" y2="3.6449" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6449" x2="8.9281" y2="3.6703" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6703" x2="8.9281" y2="3.6957" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6957" x2="8.9281" y2="3.7211" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7211" x2="8.9281" y2="3.7465" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7465" x2="8.9281" y2="3.7719" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7719" x2="8.9281" y2="3.7973" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7973" x2="8.9281" y2="3.8227" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8227" x2="8.9281" y2="3.8481" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8481" x2="8.9281" y2="3.8735" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8735" x2="8.9281" y2="3.8989" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8989" x2="8.9281" y2="3.9243" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.9243" x2="8.9281" y2="3.9497" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="3.9497" x2="8.9281" y2="3.9751" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="3.9751" x2="8.9281" y2="4.0005" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0005" x2="8.9281" y2="4.0259" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0259" x2="8.9281" y2="4.0513" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0513" x2="8.9281" y2="4.0767" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0767" x2="8.9281" y2="4.1021" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.1021" x2="8.9281" y2="4.1275" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.1275" x2="8.9281" y2="4.1529" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="4.1529" x2="8.9281" y2="4.1783" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="4.1783" x2="8.9281" y2="4.2037" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="4.2037" x2="8.9027" y2="4.2291" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="4.2291" x2="8.9027" y2="4.2545" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="4.2545" x2="8.8773" y2="4.2799" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="4.2799" x2="8.8773" y2="4.3053" layer="200" rot="R180"/>
<rectangle x1="-4.8133" y1="4.3053" x2="8.8519" y2="4.3307" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="4.3307" x2="8.8265" y2="4.3561" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="4.3561" x2="8.8011" y2="4.3815" layer="200" rot="R180"/>
<rectangle x1="-4.7625" y1="4.3815" x2="8.7757" y2="4.4069" layer="200" rot="R180"/>
<rectangle x1="-4.7371" y1="4.4069" x2="8.7249" y2="4.4323" layer="200" rot="R180"/>
<rectangle x1="-4.7117" y1="4.4323" x2="8.6741" y2="4.4577" layer="200" rot="R180"/>
<rectangle x1="-4.6863" y1="4.4577" x2="8.6233" y2="4.4831" layer="200" rot="R180"/>
<rectangle x1="-4.6609" y1="4.4831" x2="7.1247" y2="4.5085" layer="200" rot="R180"/>
<rectangle x1="-4.6101" y1="4.5085" x2="7.1247" y2="4.5339" layer="200" rot="R180"/>
<rectangle x1="-4.5847" y1="4.5339" x2="7.1247" y2="4.5593" layer="200" rot="R180"/>
<rectangle x1="-4.5339" y1="4.5593" x2="7.1247" y2="4.5847" layer="200" rot="R180"/>
<rectangle x1="-4.4577" y1="4.5847" x2="7.1247" y2="4.6101" layer="200" rot="R180"/>
<rectangle x1="-4.3815" y1="4.6101" x2="6.9215" y2="4.6355" layer="200" rot="R180"/>
<rectangle x1="-3.0607" y1="4.6355" x2="-1.6637" y2="4.6609" layer="200" rot="R180"/>
<rectangle x1="-3.8989" y1="4.6355" x2="-3.3655" y2="4.6609" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="4.8133" x2="7.0739" y2="4.8387" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8387" x2="7.0993" y2="4.8641" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8641" x2="7.0993" y2="4.8895" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8895" x2="7.0993" y2="4.9149" layer="200" rot="R180"/>
<rectangle x1="-0.1651" y1="4.8895" x2="0.7239" y2="4.9149" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9149" x2="7.0993" y2="4.9403" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9149" x2="0.7239" y2="4.9403" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9403" x2="7.0993" y2="4.9657" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9403" x2="0.7239" y2="4.9657" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9657" x2="7.0993" y2="4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9657" x2="0.7239" y2="4.9911" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9911" x2="7.0993" y2="5.0165" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9911" x2="0.7239" y2="5.0165" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0165" x2="7.0993" y2="5.0419" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0165" x2="0.7239" y2="5.0419" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0419" x2="7.0993" y2="5.0673" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0419" x2="0.7239" y2="5.0673" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0673" x2="7.0993" y2="5.0927" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0673" x2="0.7239" y2="5.0927" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0927" x2="7.0993" y2="5.1181" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0927" x2="0.7239" y2="5.1181" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1181" x2="7.0993" y2="5.1435" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1181" x2="0.7239" y2="5.1435" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1435" x2="7.0993" y2="5.1689" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1435" x2="0.7239" y2="5.1689" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1689" x2="7.0993" y2="5.1943" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1689" x2="0.7239" y2="5.1943" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1943" x2="7.0993" y2="5.2197" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1943" x2="0.7239" y2="5.2197" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2197" x2="7.0993" y2="5.2451" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2197" x2="0.7239" y2="5.2451" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2451" x2="7.0993" y2="5.2705" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2451" x2="0.7239" y2="5.2705" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2705" x2="7.0993" y2="5.2959" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2705" x2="0.7239" y2="5.2959" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2959" x2="7.0739" y2="5.3213" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2959" x2="0.7239" y2="5.3213" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3213" x2="7.0739" y2="5.3467" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3213" x2="0.7239" y2="5.3467" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3467" x2="7.0739" y2="5.3721" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3467" x2="0.7239" y2="5.3721" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3721" x2="7.0739" y2="5.3975" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3721" x2="0.7239" y2="5.3975" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3975" x2="7.0739" y2="5.4229" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3975" x2="0.7239" y2="5.4229" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4229" x2="7.0739" y2="5.4483" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4229" x2="0.7239" y2="5.4483" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4483" x2="7.0739" y2="5.4737" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4483" x2="0.7239" y2="5.4737" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4737" x2="7.0739" y2="5.4991" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4737" x2="0.7239" y2="5.4991" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4991" x2="7.0739" y2="5.5245" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4991" x2="0.7239" y2="5.5245" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5245" x2="7.0739" y2="5.5499" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5245" x2="0.7239" y2="5.5499" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5499" x2="7.0739" y2="5.5753" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5499" x2="0.7239" y2="5.5753" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5753" x2="7.0739" y2="5.6007" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5753" x2="0.7239" y2="5.6007" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6007" x2="7.0739" y2="5.6261" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6007" x2="0.7239" y2="5.6261" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6261" x2="7.0739" y2="5.6515" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6261" x2="0.7239" y2="5.6515" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6515" x2="7.0739" y2="5.6769" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6515" x2="0.7239" y2="5.6769" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6769" x2="7.0739" y2="5.7023" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6769" x2="0.7239" y2="5.7023" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7023" x2="7.0739" y2="5.7277" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7023" x2="0.7239" y2="5.7277" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7277" x2="7.0739" y2="5.7531" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7277" x2="0.7239" y2="5.7531" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7531" x2="7.0739" y2="5.7785" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7531" x2="0.7239" y2="5.7785" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7785" x2="7.0739" y2="5.8039" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7785" x2="0.7239" y2="5.8039" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8039" x2="7.0739" y2="5.8293" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8039" x2="0.7239" y2="5.8293" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8293" x2="7.0739" y2="5.8547" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8293" x2="0.7239" y2="5.8547" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8547" x2="7.0739" y2="5.8801" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8547" x2="0.7239" y2="5.8801" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8801" x2="7.0739" y2="5.9055" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8801" x2="0.7239" y2="5.9055" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9055" x2="7.0739" y2="5.9309" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9055" x2="0.6985" y2="5.9309" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9309" x2="7.0739" y2="5.9563" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9309" x2="0.6985" y2="5.9563" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9563" x2="7.0739" y2="5.9817" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9563" x2="0.6985" y2="5.9817" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9817" x2="7.0739" y2="6.0071" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9817" x2="0.6985" y2="6.0071" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0071" x2="7.0739" y2="6.0325" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0071" x2="0.6985" y2="6.0325" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0325" x2="7.0739" y2="6.0579" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0325" x2="0.6985" y2="6.0579" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0579" x2="7.0739" y2="6.0833" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0579" x2="0.6985" y2="6.0833" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0833" x2="7.0739" y2="6.1087" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0833" x2="0.6985" y2="6.1087" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1087" x2="7.0739" y2="6.1341" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1087" x2="0.6985" y2="6.1341" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1341" x2="7.0739" y2="6.1595" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1341" x2="0.6985" y2="6.1595" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1595" x2="7.0739" y2="6.1849" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1595" x2="0.6985" y2="6.1849" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.1849" x2="7.0739" y2="6.2103" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1849" x2="0.6985" y2="6.2103" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2103" x2="7.0485" y2="6.2357" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2103" x2="0.6985" y2="6.2357" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2357" x2="7.0485" y2="6.2611" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2357" x2="0.6985" y2="6.2611" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2611" x2="7.0485" y2="6.2865" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2611" x2="0.6985" y2="6.2865" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="6.2865" x2="7.0231" y2="6.3119" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="6.2865" x2="0.6731" y2="6.3119" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="6.3119" x2="7.0231" y2="6.3373" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="6.3119" x2="0.6731" y2="6.3373" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="6.3373" x2="6.9977" y2="6.3627" layer="200" rot="R180"/>
<rectangle x1="-0.7239" y1="6.3373" x2="0.6477" y2="6.3627" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="6.3627" x2="6.9723" y2="6.3881" layer="200" rot="R180"/>
<rectangle x1="-0.6985" y1="6.3627" x2="0.6223" y2="6.3881" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="6.3881" x2="6.9215" y2="6.4135" layer="200" rot="R180"/>
<rectangle x1="-0.6223" y1="6.3881" x2="0.5461" y2="6.4135" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="6.4135" x2="6.8707" y2="6.4389" layer="200" rot="R180"/>
<text x="9.906" y="-6.8072" size="0.0508" layer="200" font="vector" rot="MR0">//kentro/work/Production/AOI Parts/Tyler/Breadboard power 5v/barreljack.bmp</text>
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="21"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="21"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="21"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<smd name="VIN0" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="VIN1" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="P$4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<hole x="0" y="0" drill="2.032"/>
<hole x="4.572" y="0" drill="2.032"/>
<rectangle x1="7.470140625" y1="4.83108125" x2="8.41501875" y2="6.48461875" layer="31"/>
<rectangle x1="-0.481328125" y1="6.493509375" x2="0.463546875" y2="8.147046875" layer="31" rot="R90"/>
<rectangle x1="-0.570228125" y1="-8.187690625" x2="0.374646875" y2="-6.534153125" layer="31" rot="R90"/>
<rectangle x1="5.76453125" y1="-8.18515" x2="6.70940625" y2="-6.5316125" layer="31" rot="R90"/>
</package>
<package name="POWER_JACK_SMD_OVERPASTE_TOE">
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="21"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="21"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="21"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<smd name="VIN0" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="VIN1" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="P$4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<hole x="0" y="0" drill="2.032"/>
<hole x="4.572" y="0" drill="2.032"/>
<rectangle x1="-1.399540625" y1="-8.382" x2="1.399540625" y2="-6.8961" layer="31"/>
<rectangle x1="4.701540625" y1="-8.384540625" x2="7.500621875" y2="-6.898640625" layer="31"/>
<rectangle x1="4.7015375" y1="6.8961" x2="7.50061875" y2="8.382" layer="31" rot="R180"/>
<rectangle x1="-1.39954375" y1="6.8961" x2="1.3995375" y2="8.382" layer="31" rot="R180"/>
<rectangle x1="5.7531" y1="-6.6675" x2="6.8707" y2="-6.6421" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-6.6421" x2="6.9215" y2="-6.6167" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="-6.6167" x2="6.9723" y2="-6.5913" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="-6.5913" x2="6.9723" y2="-6.5659" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="-6.5659" x2="6.9977" y2="-6.5405" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-6.5405" x2="7.0231" y2="-6.5151" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-6.5151" x2="7.0231" y2="-6.4897" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4897" x2="7.0231" y2="-6.4643" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4643" x2="7.0231" y2="-6.4389" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="-6.4643" x2="0.4445" y2="-6.4389" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4389" x2="7.0231" y2="-6.4135" layer="200" rot="R180"/>
<rectangle x1="-0.8001" y1="-6.4389" x2="0.5207" y2="-6.4135" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.4135" x2="7.0231" y2="-6.3881" layer="200" rot="R180"/>
<rectangle x1="-0.8255" y1="-6.4135" x2="0.5461" y2="-6.3881" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3881" x2="7.0231" y2="-6.3627" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-6.3881" x2="0.5715" y2="-6.3627" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3627" x2="7.0231" y2="-6.3373" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-6.3627" x2="0.5969" y2="-6.3373" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3373" x2="7.0231" y2="-6.3119" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.3373" x2="0.6223" y2="-6.3119" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3119" x2="7.0231" y2="-6.2865" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.3119" x2="0.6223" y2="-6.2865" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2865" x2="7.0231" y2="-6.2611" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.2865" x2="0.6223" y2="-6.2611" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2611" x2="7.0231" y2="-6.2357" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2611" x2="0.6477" y2="-6.2357" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2357" x2="7.0231" y2="-6.2103" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2357" x2="0.6477" y2="-6.2103" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2103" x2="7.0231" y2="-6.1849" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2103" x2="0.6477" y2="-6.1849" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1849" x2="7.0231" y2="-6.1595" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1849" x2="0.6477" y2="-6.1595" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1595" x2="7.0231" y2="-6.1341" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1595" x2="0.6477" y2="-6.1341" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1341" x2="7.0231" y2="-6.1087" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1341" x2="0.6477" y2="-6.1087" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1087" x2="7.0231" y2="-6.0833" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1087" x2="0.6477" y2="-6.0833" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0833" x2="7.0231" y2="-6.0579" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0833" x2="0.6477" y2="-6.0579" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0579" x2="7.0231" y2="-6.0325" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0579" x2="0.6477" y2="-6.0325" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0325" x2="7.0231" y2="-6.0071" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0325" x2="0.6477" y2="-6.0071" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0071" x2="7.0231" y2="-5.9817" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0071" x2="0.6477" y2="-5.9817" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9817" x2="7.0231" y2="-5.9563" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9817" x2="0.6731" y2="-5.9563" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9563" x2="7.0231" y2="-5.9309" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9563" x2="0.6731" y2="-5.9309" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9309" x2="7.0231" y2="-5.9055" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9309" x2="0.6731" y2="-5.9055" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9055" x2="7.0231" y2="-5.8801" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9055" x2="0.6731" y2="-5.8801" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.8801" x2="7.0231" y2="-5.8547" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8801" x2="0.6731" y2="-5.8547" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8547" x2="7.0231" y2="-5.8293" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8547" x2="0.6731" y2="-5.8293" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8293" x2="7.0231" y2="-5.8039" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8293" x2="0.6731" y2="-5.8039" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8039" x2="7.0231" y2="-5.7785" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8039" x2="0.6731" y2="-5.7785" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7785" x2="7.0231" y2="-5.7531" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.7785" x2="0.6731" y2="-5.7531" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7531" x2="7.0231" y2="-5.7277" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7531" x2="0.6731" y2="-5.7277" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7277" x2="7.0231" y2="-5.7023" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7277" x2="0.6731" y2="-5.7023" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7023" x2="7.0231" y2="-5.6769" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7023" x2="0.6731" y2="-5.6769" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6769" x2="7.0231" y2="-5.6515" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6769" x2="0.6731" y2="-5.6515" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6515" x2="7.0231" y2="-5.6261" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6515" x2="0.6731" y2="-5.6261" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6261" x2="7.0231" y2="-5.6007" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6261" x2="0.6731" y2="-5.6007" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6007" x2="7.0231" y2="-5.5753" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6007" x2="0.6731" y2="-5.5753" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5753" x2="7.0231" y2="-5.5499" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5753" x2="0.6731" y2="-5.5499" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5499" x2="7.0231" y2="-5.5245" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5499" x2="0.6731" y2="-5.5245" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5245" x2="7.0231" y2="-5.4991" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5245" x2="0.6731" y2="-5.4991" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4991" x2="7.0231" y2="-5.4737" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4991" x2="0.6731" y2="-5.4737" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4737" x2="7.0231" y2="-5.4483" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4737" x2="0.6731" y2="-5.4483" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4483" x2="7.0231" y2="-5.4229" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4483" x2="0.6731" y2="-5.4229" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4229" x2="7.0231" y2="-5.3975" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4229" x2="0.6731" y2="-5.3975" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3975" x2="7.0231" y2="-5.3721" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3975" x2="0.6731" y2="-5.3721" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3721" x2="7.0231" y2="-5.3467" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3721" x2="0.6731" y2="-5.3467" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3467" x2="7.0231" y2="-5.3213" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3467" x2="0.6731" y2="-5.3213" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3213" x2="7.0231" y2="-5.2959" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3213" x2="0.6731" y2="-5.2959" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2959" x2="7.0231" y2="-5.2705" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2959" x2="0.6731" y2="-5.2705" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2705" x2="7.0231" y2="-5.2451" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2705" x2="0.6731" y2="-5.2451" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2451" x2="7.0231" y2="-5.2197" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2451" x2="0.6731" y2="-5.2197" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2197" x2="7.0231" y2="-5.1943" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.2197" x2="0.6731" y2="-5.1943" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1943" x2="7.0231" y2="-5.1689" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1943" x2="0.6731" y2="-5.1689" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1689" x2="7.0231" y2="-5.1435" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1689" x2="0.6731" y2="-5.1435" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1435" x2="7.0231" y2="-5.1181" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1435" x2="0.6731" y2="-5.1181" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1181" x2="7.0231" y2="-5.0927" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1181" x2="0.6731" y2="-5.0927" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0927" x2="7.0231" y2="-5.0673" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0927" x2="0.6731" y2="-5.0673" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0673" x2="7.0231" y2="-5.0419" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0673" x2="0.6731" y2="-5.0419" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0419" x2="7.0231" y2="-5.0165" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0419" x2="0.6731" y2="-5.0165" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0165" x2="6.9977" y2="-4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0165" x2="0.6731" y2="-4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-4.9911" x2="0.6731" y2="-4.9657" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-4.9657" x2="0.5207" y2="-4.9403" layer="200" rot="R180"/>
<rectangle x1="4.3815" y1="-4.7879" x2="7.0739" y2="-4.7625" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-4.7879" x2="1.3335" y2="-4.7625" layer="200" rot="R180"/>
<rectangle x1="-4.4069" y1="-4.7625" x2="7.0993" y2="-4.7371" layer="200" rot="R180"/>
<rectangle x1="-4.4577" y1="-4.7371" x2="7.0993" y2="-4.7117" layer="200" rot="R180"/>
<rectangle x1="-4.5085" y1="-4.7117" x2="7.0993" y2="-4.6863" layer="200" rot="R180"/>
<rectangle x1="-4.5593" y1="-4.6863" x2="7.0993" y2="-4.6609" layer="200" rot="R180"/>
<rectangle x1="-4.5847" y1="-4.6609" x2="7.0993" y2="-4.6355" layer="200" rot="R180"/>
<rectangle x1="-4.6355" y1="-4.6355" x2="7.0993" y2="-4.6101" layer="200" rot="R180"/>
<rectangle x1="-4.6609" y1="-4.6101" x2="7.0993" y2="-4.5847" layer="200" rot="R180"/>
<rectangle x1="-4.6863" y1="-4.5847" x2="7.0993" y2="-4.5593" layer="200" rot="R180"/>
<rectangle x1="-4.7117" y1="-4.5593" x2="7.0739" y2="-4.5339" layer="200" rot="R180"/>
<rectangle x1="-4.7371" y1="-4.5339" x2="7.0739" y2="-4.5085" layer="200" rot="R180"/>
<rectangle x1="-4.7625" y1="-4.5085" x2="7.0739" y2="-4.4831" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="-4.4831" x2="7.0739" y2="-4.4577" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="-4.4577" x2="7.0739" y2="-4.4323" layer="200" rot="R180"/>
<rectangle x1="-4.8133" y1="-4.4323" x2="7.5057" y2="-4.4069" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="-4.4069" x2="9.7155" y2="-4.3815" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="-4.3815" x2="9.7663" y2="-4.3561" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="-4.3561" x2="9.7917" y2="-4.3307" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="-4.3307" x2="9.8171" y2="-4.3053" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="-4.3053" x2="9.8425" y2="-4.2799" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="-4.2799" x2="9.8679" y2="-4.2545" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2545" x2="9.8933" y2="-4.2291" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2291" x2="9.8933" y2="-4.2037" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2037" x2="9.8933" y2="-4.1783" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1783" x2="9.8933" y2="-4.1529" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1529" x2="9.8933" y2="-4.1275" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1275" x2="9.8933" y2="-4.1021" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.1021" x2="9.8933" y2="-4.0767" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0767" x2="9.8933" y2="-4.0513" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0513" x2="9.8933" y2="-4.0259" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0259" x2="9.8933" y2="-4.0005" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0005" x2="9.8933" y2="-3.9751" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9751" x2="9.8933" y2="-3.9497" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9497" x2="9.8933" y2="-3.9243" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9243" x2="9.8933" y2="-3.8989" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.8989" x2="9.8933" y2="-3.8735" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.8735" x2="9.8933" y2="-3.8481" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.8481" x2="9.8933" y2="-3.8227" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.8227" x2="9.8933" y2="-3.7973" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7973" x2="9.8933" y2="-3.7719" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7719" x2="9.8933" y2="-3.7465" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7465" x2="9.8933" y2="-3.7211" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7211" x2="9.8933" y2="-3.6957" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6957" x2="9.8933" y2="-3.6703" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6703" x2="9.8933" y2="-3.6449" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6449" x2="9.8933" y2="-3.6195" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6195" x2="9.8933" y2="-3.5941" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5941" x2="9.8933" y2="-3.5687" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5687" x2="9.8933" y2="-3.5433" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5433" x2="9.8933" y2="-3.5179" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5179" x2="9.8933" y2="-3.4925" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4925" x2="9.8933" y2="-3.4671" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4671" x2="9.8933" y2="-3.4417" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4417" x2="9.8933" y2="-3.4163" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4163" x2="9.8933" y2="-3.3909" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3909" x2="9.8933" y2="-3.3655" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3655" x2="9.8933" y2="-3.3401" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3401" x2="9.8933" y2="-3.3147" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3147" x2="9.8933" y2="-3.2893" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2893" x2="9.8933" y2="-3.2639" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2639" x2="9.8933" y2="-3.2385" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2385" x2="9.8933" y2="-3.2131" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2131" x2="9.8933" y2="-3.1877" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1877" x2="9.8933" y2="-3.1623" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1623" x2="9.8933" y2="-3.1369" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1369" x2="9.8933" y2="-3.1115" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1115" x2="9.8933" y2="-3.0861" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0861" x2="9.8933" y2="-3.0607" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0607" x2="9.8933" y2="-3.0353" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0353" x2="9.8933" y2="-3.0099" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0099" x2="9.8933" y2="-2.9845" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9845" x2="9.8933" y2="-2.9591" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9591" x2="9.8933" y2="-2.9337" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9337" x2="9.8933" y2="-2.9083" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9083" x2="9.8933" y2="-2.8829" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8829" x2="9.8933" y2="-2.8575" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8575" x2="9.8933" y2="-2.8321" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8321" x2="9.8933" y2="-2.8067" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8067" x2="9.8933" y2="-2.7813" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7813" x2="9.8933" y2="-2.7559" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7559" x2="9.8933" y2="-2.7305" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7305" x2="9.8933" y2="-2.7051" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7051" x2="9.8933" y2="-2.6797" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6797" x2="9.8933" y2="-2.6543" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6543" x2="9.8933" y2="-2.6289" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6289" x2="9.8933" y2="-2.6035" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6035" x2="9.8933" y2="-2.5781" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5781" x2="9.8933" y2="-2.5527" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5527" x2="9.8933" y2="-2.5273" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5273" x2="9.8933" y2="-2.5019" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5019" x2="9.8933" y2="-2.4765" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4765" x2="9.8933" y2="-2.4511" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4511" x2="9.8933" y2="-2.4257" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4257" x2="9.8933" y2="-2.4003" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4003" x2="9.8933" y2="-2.3749" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3749" x2="9.8933" y2="-2.3495" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3495" x2="9.8933" y2="-2.3241" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3241" x2="9.8933" y2="-2.2987" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2987" x2="9.8933" y2="-2.2733" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2733" x2="9.8933" y2="-2.2479" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2479" x2="9.8933" y2="-2.2225" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2225" x2="9.8933" y2="-2.1971" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1971" x2="9.8933" y2="-2.1717" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1717" x2="9.8933" y2="-2.1463" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1463" x2="9.8933" y2="-2.1209" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1209" x2="9.8933" y2="-2.0955" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0955" x2="9.8933" y2="-2.0701" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0701" x2="9.8933" y2="-2.0447" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0447" x2="9.8933" y2="-2.0193" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0193" x2="9.8933" y2="-1.9939" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9939" x2="9.8933" y2="-1.9685" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9685" x2="9.8933" y2="-1.9431" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9431" x2="9.8933" y2="-1.9177" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9177" x2="9.8933" y2="-1.8923" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8923" x2="9.8933" y2="-1.8669" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8669" x2="9.8933" y2="-1.8415" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8415" x2="9.8933" y2="-1.8161" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8161" x2="9.8933" y2="-1.7907" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7907" x2="9.8933" y2="-1.7653" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7653" x2="9.8933" y2="-1.7399" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7399" x2="9.8933" y2="-1.7145" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7145" x2="9.8933" y2="-1.6891" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6891" x2="9.8933" y2="-1.6637" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6637" x2="9.8933" y2="-1.6383" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6383" x2="9.8679" y2="-1.6129" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6129" x2="8.8773" y2="-1.5875" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5875" x2="8.8773" y2="-1.5621" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5621" x2="8.8773" y2="-1.5367" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5367" x2="8.8773" y2="-1.5113" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5113" x2="8.8773" y2="-1.4859" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4859" x2="8.8773" y2="-1.4605" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4605" x2="8.8773" y2="-1.4351" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4351" x2="8.8773" y2="-1.4097" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4097" x2="8.8773" y2="-1.3843" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3843" x2="8.8773" y2="-1.3589" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3589" x2="8.8773" y2="-1.3335" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3335" x2="8.8773" y2="-1.3081" layer="200" rot="R180"/>
<rectangle x1="4.8133" y1="-1.3081" x2="8.8773" y2="-1.2827" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3081" x2="4.3815" y2="-1.2827" layer="200" rot="R180"/>
<rectangle x1="4.9149" y1="-1.2827" x2="8.8773" y2="-1.2573" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2827" x2="4.2799" y2="-1.2573" layer="200" rot="R180"/>
<rectangle x1="5.0165" y1="-1.2573" x2="8.8773" y2="-1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2573" x2="4.1783" y2="-1.2319" layer="200" rot="R180"/>
<rectangle x1="5.0927" y1="-1.2319" x2="8.8773" y2="-1.2065" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2319" x2="4.1275" y2="-1.2065" layer="200" rot="R180"/>
<rectangle x1="5.1435" y1="-1.2065" x2="8.8773" y2="-1.1811" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2065" x2="4.0513" y2="-1.1811" layer="200" rot="R180"/>
<rectangle x1="5.1943" y1="-1.1811" x2="8.8773" y2="-1.1557" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1811" x2="4.0005" y2="-1.1557" layer="200" rot="R180"/>
<rectangle x1="5.2197" y1="-1.1557" x2="8.8773" y2="-1.1303" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1557" x2="3.9497" y2="-1.1303" layer="200" rot="R180"/>
<rectangle x1="5.2705" y1="-1.1303" x2="8.8773" y2="-1.1049" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1303" x2="3.8989" y2="-1.1049" layer="200" rot="R180"/>
<rectangle x1="5.2959" y1="-1.1049" x2="8.8773" y2="-1.0795" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1049" x2="3.8735" y2="-1.0795" layer="200" rot="R180"/>
<rectangle x1="5.3467" y1="-1.0795" x2="8.8773" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="0.1143" y1="-1.0795" x2="3.8227" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0795" x2="-0.1143" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="5.3721" y1="-1.0541" x2="8.8773" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="0.2413" y1="-1.0541" x2="3.7973" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0541" x2="-0.2413" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="-1.0287" x2="8.8773" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="0.3429" y1="-1.0287" x2="3.7465" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0287" x2="-0.3429" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="5.4229" y1="-1.0033" x2="8.8773" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="0.4191" y1="-1.0033" x2="3.7211" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0033" x2="-0.4191" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-0.9779" x2="8.8773" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="0.4699" y1="-0.9779" x2="3.6957" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9779" x2="-0.4699" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-0.9525" x2="8.8773" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="0.5207" y1="-0.9525" x2="3.6703" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9525" x2="-0.5207" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="-0.9271" x2="8.8773" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="0.5715" y1="-0.9271" x2="3.6449" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9271" x2="-0.5715" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="-0.9017" x2="8.8773" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="0.6223" y1="-0.9017" x2="3.6195" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9017" x2="-0.6223" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="-0.8763" x2="8.8773" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="0.6477" y1="-0.8763" x2="3.5941" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8763" x2="-0.6477" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="-0.8509" x2="8.8773" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="0.6985" y1="-0.8509" x2="3.5687" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8509" x2="-0.6985" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-0.8255" x2="8.8773" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="0.7239" y1="-0.8255" x2="3.5433" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8255" x2="-0.7239" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-0.8001" x2="8.8773" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="0.7493" y1="-0.8001" x2="3.5179" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8001" x2="-0.7493" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="-0.7747" x2="8.8773" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="-0.7747" x2="3.4925" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7747" x2="-0.7747" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="-0.7493" x2="8.8773" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="0.8255" y1="-0.7493" x2="3.4925" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7493" x2="-0.8001" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="-0.7239" x2="8.8773" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="0.8509" y1="-0.7239" x2="3.4671" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7239" x2="-0.8255" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="-0.6985" x2="8.8773" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="-0.6985" x2="3.4671" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6985" x2="-0.8509" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="-0.6731" x2="8.8773" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="-0.6731" x2="3.4417" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6731" x2="-0.8763" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="-0.6477" x2="8.8773" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="-0.6477" x2="3.4417" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6477" x2="-0.9017" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="-0.6223" x2="8.8773" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="-0.6223" x2="3.4163" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6223" x2="-0.9017" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="-0.5969" x2="8.8773" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="-0.5969" x2="3.4163" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5969" x2="-0.9271" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="-0.5715" x2="8.8773" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="-0.5715" x2="3.3909" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5715" x2="-0.9525" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="-0.5461" x2="8.8773" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="-0.5461" x2="3.3655" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5461" x2="-0.9525" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="-0.5207" x2="8.8773" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="-0.5207" x2="3.3655" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5207" x2="-0.9779" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4953" x2="8.8773" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="-0.4953" x2="3.3401" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4953" x2="-0.9779" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4699" x2="8.8773" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="-0.4699" x2="3.3401" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4699" x2="-1.0033" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4445" x2="8.8773" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="-0.4445" x2="3.3401" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4445" x2="-1.0033" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.4191" x2="8.8773" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.4191" x2="3.3147" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4191" x2="-1.0033" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3937" x2="8.8773" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.3937" x2="3.3147" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3937" x2="-1.0033" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3683" x2="8.8773" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.3683" x2="3.3147" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3683" x2="-1.0287" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3429" x2="8.8773" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.3429" x2="3.3147" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3429" x2="-1.0287" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.3175" x2="8.8773" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.3175" x2="3.3147" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3175" x2="-1.0287" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2921" x2="8.8773" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2921" x2="3.2893" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2921" x2="-1.0287" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2667" x2="8.8773" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2667" x2="3.2893" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2667" x2="-1.0287" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2413" x2="8.8773" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2413" x2="3.2893" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2413" x2="-1.0287" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2159" x2="8.8773" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.2159" x2="3.2893" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2159" x2="-1.0541" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1905" x2="8.8773" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1905" x2="3.2893" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1905" x2="-1.0541" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1651" x2="8.8773" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1651" x2="3.2893" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1651" x2="-1.0541" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1397" x2="8.8773" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1397" x2="3.2893" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1397" x2="-1.0541" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1143" x2="8.8773" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1143" x2="3.2893" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1143" x2="-1.0541" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0889" x2="8.8773" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0889" x2="3.2893" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0889" x2="-1.0541" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0635" x2="8.8773" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0635" x2="3.2893" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0635" x2="-1.0541" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0381" x2="8.8773" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0381" x2="3.2893" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0381" x2="-1.0541" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0127" x2="8.8773" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0127" x2="3.2893" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0127" x2="-1.0541" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0127" x2="8.8773" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0127" x2="3.2893" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0127" x2="-1.0541" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0381" x2="8.8773" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0381" x2="3.2893" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0381" x2="-1.0541" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0635" x2="8.8773" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0635" x2="3.2893" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0635" x2="-1.0541" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0889" x2="8.8773" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0889" x2="3.2893" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0889" x2="-1.0541" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1143" x2="8.8773" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.1143" x2="3.2893" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1143" x2="-1.0541" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1397" x2="8.8773" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1397" x2="3.2893" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1397" x2="-1.0541" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1651" x2="8.8773" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1651" x2="3.3147" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1651" x2="-1.0541" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1905" x2="8.8773" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1905" x2="3.3147" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1905" x2="-1.0541" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.2159" x2="8.9027" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.2159" x2="3.3147" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2159" x2="-1.0541" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2413" x2="8.9027" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.2413" x2="3.3147" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2413" x2="-1.0541" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2667" x2="8.9027" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.2667" x2="3.3401" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2667" x2="-1.0541" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2921" x2="8.9027" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.2921" x2="3.3401" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2921" x2="-1.0287" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="0.3175" x2="8.9027" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.3175" x2="3.3401" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3175" x2="-1.0287" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="0.3429" x2="8.9027" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.3429" x2="3.3655" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3429" x2="-1.0287" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="0.3683" x2="8.9027" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.3683" x2="3.3909" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3683" x2="-1.0287" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="0.3937" x2="8.9027" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.3937" x2="3.3655" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3937" x2="-1.0287" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4191" x2="8.9027" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.4191" x2="3.3909" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4191" x2="-1.0033" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4445" x2="8.9027" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="0.4445" x2="3.4163" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4445" x2="-1.0033" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4699" x2="8.9027" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="0.4699" x2="3.4163" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4699" x2="-1.0033" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="0.4953" x2="8.9027" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="0.4953" x2="3.4163" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4953" x2="-0.9779" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="0.5207" x2="8.9027" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="0.5207" x2="3.4417" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5207" x2="-0.9779" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="0.5461" x2="8.9027" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="0.5461" x2="3.4417" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5461" x2="-0.9525" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="0.5715" x2="8.9027" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="0.5715" x2="3.4671" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5715" x2="-0.9525" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="0.5969" x2="8.9027" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="0.5969" x2="3.4671" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5969" x2="-0.9271" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="0.6223" x2="8.9027" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="0.6223" x2="3.4925" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6223" x2="-0.9271" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="0.6477" x2="8.9027" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="0.6477" x2="3.4925" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6477" x2="-0.9017" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="0.6731" x2="8.9027" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="0.6731" x2="3.5179" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6731" x2="-0.8763" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="0.6985" x2="8.9027" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="0.6985" x2="3.5433" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6985" x2="-0.8763" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7239" x2="8.9027" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="0.8509" y1="0.7239" x2="3.5433" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7239" x2="-0.8509" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7493" x2="8.9027" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="0.8255" y1="0.7493" x2="3.5687" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7493" x2="-0.8255" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7747" x2="8.9027" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="0.7747" x2="3.5941" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7747" x2="-0.8001" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="0.8001" x2="8.9027" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="0.8001" x2="3.6195" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8001" x2="-0.7747" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="0.8255" x2="8.9027" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="0.7747" y1="0.8255" x2="3.6195" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8255" x2="-0.7493" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="0.8509" x2="8.9027" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="0.7493" y1="0.8509" x2="3.6449" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8509" x2="-0.7239" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="0.8763" x2="8.9027" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="0.7239" y1="0.8763" x2="3.6703" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8763" x2="-0.6731" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="5.4229" y1="0.9017" x2="8.9027" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="0.6731" y1="0.9017" x2="3.6957" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9017" x2="-0.6477" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="0.9271" x2="8.9027" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="0.6477" y1="0.9271" x2="3.7211" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9271" x2="-0.5969" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="0.9525" x2="8.9027" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="0.5969" y1="0.9525" x2="3.7465" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9525" x2="-0.5461" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="5.3213" y1="0.9779" x2="8.9027" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="0.5715" y1="0.9779" x2="3.7973" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9779" x2="-0.4953" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="5.2959" y1="1.0033" x2="8.9027" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="0.5207" y1="1.0033" x2="3.8227" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0033" x2="-0.4191" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="5.2705" y1="1.0287" x2="8.9027" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="0.4445" y1="1.0287" x2="3.8481" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0287" x2="-0.3429" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="5.2197" y1="1.0541" x2="8.9027" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="0.3937" y1="1.0541" x2="3.8989" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0541" x2="-0.2413" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="5.1689" y1="1.0795" x2="8.9027" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="0.2921" y1="1.0795" x2="3.9497" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0795" x2="-0.0889" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="5.1181" y1="1.1049" x2="8.9027" y2="1.1303" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1049" x2="4.0005" y2="1.1303" layer="200" rot="R180"/>
<rectangle x1="5.0673" y1="1.1303" x2="8.9027" y2="1.1557" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1303" x2="4.0513" y2="1.1557" layer="200" rot="R180"/>
<rectangle x1="5.0165" y1="1.1557" x2="8.9027" y2="1.1811" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1557" x2="4.1275" y2="1.1811" layer="200" rot="R180"/>
<rectangle x1="4.9149" y1="1.1811" x2="8.9027" y2="1.2065" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1811" x2="4.2037" y2="1.2065" layer="200" rot="R180"/>
<rectangle x1="4.7625" y1="1.2065" x2="8.9027" y2="1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2065" x2="4.3307" y2="1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2319" x2="8.9027" y2="1.2573" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2573" x2="8.9027" y2="1.2827" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2827" x2="8.9027" y2="1.3081" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3081" x2="8.9027" y2="1.3335" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3335" x2="8.9027" y2="1.3589" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3589" x2="8.9027" y2="1.3843" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3843" x2="8.9027" y2="1.4097" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4097" x2="8.9027" y2="1.4351" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4351" x2="8.9027" y2="1.4605" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4605" x2="8.9027" y2="1.4859" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4859" x2="8.9027" y2="1.5113" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5113" x2="8.9027" y2="1.5367" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5367" x2="8.9027" y2="1.5621" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5621" x2="8.9027" y2="1.5875" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5875" x2="8.9027" y2="1.6129" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6129" x2="8.9027" y2="1.6383" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6383" x2="8.9027" y2="1.6637" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6637" x2="8.9027" y2="1.6891" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6891" x2="8.9027" y2="1.7145" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7145" x2="8.9027" y2="1.7399" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7399" x2="8.9027" y2="1.7653" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7653" x2="8.9027" y2="1.7907" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7907" x2="8.9027" y2="1.8161" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8161" x2="8.9027" y2="1.8415" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8415" x2="8.9027" y2="1.8669" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8669" x2="8.9027" y2="1.8923" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8923" x2="8.9027" y2="1.9177" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9177" x2="8.9027" y2="1.9431" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9431" x2="8.9027" y2="1.9685" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9685" x2="8.9027" y2="1.9939" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9939" x2="8.9027" y2="2.0193" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="2.0193" x2="8.9027" y2="2.0447" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0447" x2="8.9027" y2="2.0701" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0701" x2="8.9027" y2="2.0955" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0955" x2="8.9027" y2="2.1209" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1209" x2="8.9027" y2="2.1463" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1463" x2="8.9281" y2="2.1717" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1717" x2="8.9281" y2="2.1971" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1971" x2="8.9281" y2="2.2225" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2225" x2="8.9281" y2="2.2479" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2479" x2="8.9281" y2="2.2733" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2733" x2="8.9281" y2="2.2987" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2987" x2="8.9281" y2="2.3241" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3241" x2="8.9281" y2="2.3495" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3495" x2="8.9281" y2="2.3749" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3749" x2="8.9281" y2="2.4003" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4003" x2="8.9281" y2="2.4257" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4257" x2="8.9281" y2="2.4511" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4511" x2="8.9281" y2="2.4765" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4765" x2="8.9281" y2="2.5019" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5019" x2="8.9281" y2="2.5273" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5273" x2="8.9281" y2="2.5527" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5527" x2="8.9281" y2="2.5781" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5781" x2="8.9281" y2="2.6035" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6035" x2="8.9281" y2="2.6289" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6289" x2="8.9281" y2="2.6543" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6543" x2="8.9281" y2="2.6797" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6797" x2="8.9281" y2="2.7051" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7051" x2="8.9281" y2="2.7305" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7305" x2="8.9281" y2="2.7559" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7559" x2="8.9281" y2="2.7813" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7813" x2="8.9281" y2="2.8067" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8067" x2="8.9281" y2="2.8321" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8321" x2="8.9281" y2="2.8575" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8575" x2="8.9281" y2="2.8829" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8829" x2="8.9281" y2="2.9083" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9083" x2="8.9281" y2="2.9337" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9337" x2="8.9281" y2="2.9591" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9591" x2="8.9281" y2="2.9845" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9845" x2="8.9281" y2="3.0099" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0099" x2="8.9281" y2="3.0353" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0353" x2="8.9281" y2="3.0607" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0607" x2="8.9281" y2="3.0861" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0861" x2="8.9281" y2="3.1115" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1115" x2="8.9281" y2="3.1369" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1369" x2="8.9281" y2="3.1623" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1623" x2="8.9281" y2="3.1877" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1877" x2="8.9281" y2="3.2131" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2131" x2="8.9281" y2="3.2385" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2385" x2="8.9281" y2="3.2639" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2639" x2="8.9281" y2="3.2893" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2893" x2="8.9281" y2="3.3147" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3147" x2="8.9281" y2="3.3401" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3401" x2="8.9281" y2="3.3655" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3655" x2="8.9281" y2="3.3909" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3909" x2="8.9281" y2="3.4163" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4163" x2="8.9281" y2="3.4417" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4417" x2="8.9281" y2="3.4671" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4671" x2="8.9281" y2="3.4925" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4925" x2="8.9281" y2="3.5179" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5179" x2="8.9281" y2="3.5433" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5433" x2="8.9281" y2="3.5687" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5687" x2="8.9281" y2="3.5941" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5941" x2="8.9281" y2="3.6195" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6195" x2="8.9281" y2="3.6449" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6449" x2="8.9281" y2="3.6703" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6703" x2="8.9281" y2="3.6957" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6957" x2="8.9281" y2="3.7211" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7211" x2="8.9281" y2="3.7465" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7465" x2="8.9281" y2="3.7719" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7719" x2="8.9281" y2="3.7973" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7973" x2="8.9281" y2="3.8227" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8227" x2="8.9281" y2="3.8481" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8481" x2="8.9281" y2="3.8735" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8735" x2="8.9281" y2="3.8989" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8989" x2="8.9281" y2="3.9243" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.9243" x2="8.9281" y2="3.9497" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="3.9497" x2="8.9281" y2="3.9751" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="3.9751" x2="8.9281" y2="4.0005" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0005" x2="8.9281" y2="4.0259" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0259" x2="8.9281" y2="4.0513" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0513" x2="8.9281" y2="4.0767" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0767" x2="8.9281" y2="4.1021" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.1021" x2="8.9281" y2="4.1275" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.1275" x2="8.9281" y2="4.1529" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="4.1529" x2="8.9281" y2="4.1783" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="4.1783" x2="8.9281" y2="4.2037" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="4.2037" x2="8.9027" y2="4.2291" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="4.2291" x2="8.9027" y2="4.2545" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="4.2545" x2="8.8773" y2="4.2799" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="4.2799" x2="8.8773" y2="4.3053" layer="200" rot="R180"/>
<rectangle x1="-4.8133" y1="4.3053" x2="8.8519" y2="4.3307" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="4.3307" x2="8.8265" y2="4.3561" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="4.3561" x2="8.8011" y2="4.3815" layer="200" rot="R180"/>
<rectangle x1="-4.7625" y1="4.3815" x2="8.7757" y2="4.4069" layer="200" rot="R180"/>
<rectangle x1="-4.7371" y1="4.4069" x2="8.7249" y2="4.4323" layer="200" rot="R180"/>
<rectangle x1="-4.7117" y1="4.4323" x2="8.6741" y2="4.4577" layer="200" rot="R180"/>
<rectangle x1="-4.6863" y1="4.4577" x2="8.6233" y2="4.4831" layer="200" rot="R180"/>
<rectangle x1="-4.6609" y1="4.4831" x2="7.1247" y2="4.5085" layer="200" rot="R180"/>
<rectangle x1="-4.6101" y1="4.5085" x2="7.1247" y2="4.5339" layer="200" rot="R180"/>
<rectangle x1="-4.5847" y1="4.5339" x2="7.1247" y2="4.5593" layer="200" rot="R180"/>
<rectangle x1="-4.5339" y1="4.5593" x2="7.1247" y2="4.5847" layer="200" rot="R180"/>
<rectangle x1="-4.4577" y1="4.5847" x2="7.1247" y2="4.6101" layer="200" rot="R180"/>
<rectangle x1="-4.3815" y1="4.6101" x2="6.9215" y2="4.6355" layer="200" rot="R180"/>
<rectangle x1="-3.0607" y1="4.6355" x2="-1.6637" y2="4.6609" layer="200" rot="R180"/>
<rectangle x1="-3.8989" y1="4.6355" x2="-3.3655" y2="4.6609" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="4.8133" x2="7.0739" y2="4.8387" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8387" x2="7.0993" y2="4.8641" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8641" x2="7.0993" y2="4.8895" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8895" x2="7.0993" y2="4.9149" layer="200" rot="R180"/>
<rectangle x1="-0.1651" y1="4.8895" x2="0.7239" y2="4.9149" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9149" x2="7.0993" y2="4.9403" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9149" x2="0.7239" y2="4.9403" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9403" x2="7.0993" y2="4.9657" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9403" x2="0.7239" y2="4.9657" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9657" x2="7.0993" y2="4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9657" x2="0.7239" y2="4.9911" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9911" x2="7.0993" y2="5.0165" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9911" x2="0.7239" y2="5.0165" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0165" x2="7.0993" y2="5.0419" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0165" x2="0.7239" y2="5.0419" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0419" x2="7.0993" y2="5.0673" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0419" x2="0.7239" y2="5.0673" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0673" x2="7.0993" y2="5.0927" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0673" x2="0.7239" y2="5.0927" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0927" x2="7.0993" y2="5.1181" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0927" x2="0.7239" y2="5.1181" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1181" x2="7.0993" y2="5.1435" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1181" x2="0.7239" y2="5.1435" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1435" x2="7.0993" y2="5.1689" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1435" x2="0.7239" y2="5.1689" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1689" x2="7.0993" y2="5.1943" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1689" x2="0.7239" y2="5.1943" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1943" x2="7.0993" y2="5.2197" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1943" x2="0.7239" y2="5.2197" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2197" x2="7.0993" y2="5.2451" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2197" x2="0.7239" y2="5.2451" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2451" x2="7.0993" y2="5.2705" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2451" x2="0.7239" y2="5.2705" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2705" x2="7.0993" y2="5.2959" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2705" x2="0.7239" y2="5.2959" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2959" x2="7.0739" y2="5.3213" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2959" x2="0.7239" y2="5.3213" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3213" x2="7.0739" y2="5.3467" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3213" x2="0.7239" y2="5.3467" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3467" x2="7.0739" y2="5.3721" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3467" x2="0.7239" y2="5.3721" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3721" x2="7.0739" y2="5.3975" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3721" x2="0.7239" y2="5.3975" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3975" x2="7.0739" y2="5.4229" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3975" x2="0.7239" y2="5.4229" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4229" x2="7.0739" y2="5.4483" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4229" x2="0.7239" y2="5.4483" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4483" x2="7.0739" y2="5.4737" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4483" x2="0.7239" y2="5.4737" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4737" x2="7.0739" y2="5.4991" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4737" x2="0.7239" y2="5.4991" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4991" x2="7.0739" y2="5.5245" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4991" x2="0.7239" y2="5.5245" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5245" x2="7.0739" y2="5.5499" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5245" x2="0.7239" y2="5.5499" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5499" x2="7.0739" y2="5.5753" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5499" x2="0.7239" y2="5.5753" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5753" x2="7.0739" y2="5.6007" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5753" x2="0.7239" y2="5.6007" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6007" x2="7.0739" y2="5.6261" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6007" x2="0.7239" y2="5.6261" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6261" x2="7.0739" y2="5.6515" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6261" x2="0.7239" y2="5.6515" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6515" x2="7.0739" y2="5.6769" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6515" x2="0.7239" y2="5.6769" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6769" x2="7.0739" y2="5.7023" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6769" x2="0.7239" y2="5.7023" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7023" x2="7.0739" y2="5.7277" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7023" x2="0.7239" y2="5.7277" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7277" x2="7.0739" y2="5.7531" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7277" x2="0.7239" y2="5.7531" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7531" x2="7.0739" y2="5.7785" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7531" x2="0.7239" y2="5.7785" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7785" x2="7.0739" y2="5.8039" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7785" x2="0.7239" y2="5.8039" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8039" x2="7.0739" y2="5.8293" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8039" x2="0.7239" y2="5.8293" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8293" x2="7.0739" y2="5.8547" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8293" x2="0.7239" y2="5.8547" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8547" x2="7.0739" y2="5.8801" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8547" x2="0.7239" y2="5.8801" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8801" x2="7.0739" y2="5.9055" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8801" x2="0.7239" y2="5.9055" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9055" x2="7.0739" y2="5.9309" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9055" x2="0.6985" y2="5.9309" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9309" x2="7.0739" y2="5.9563" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9309" x2="0.6985" y2="5.9563" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9563" x2="7.0739" y2="5.9817" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9563" x2="0.6985" y2="5.9817" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9817" x2="7.0739" y2="6.0071" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9817" x2="0.6985" y2="6.0071" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0071" x2="7.0739" y2="6.0325" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0071" x2="0.6985" y2="6.0325" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0325" x2="7.0739" y2="6.0579" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0325" x2="0.6985" y2="6.0579" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0579" x2="7.0739" y2="6.0833" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0579" x2="0.6985" y2="6.0833" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0833" x2="7.0739" y2="6.1087" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0833" x2="0.6985" y2="6.1087" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1087" x2="7.0739" y2="6.1341" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1087" x2="0.6985" y2="6.1341" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1341" x2="7.0739" y2="6.1595" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1341" x2="0.6985" y2="6.1595" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1595" x2="7.0739" y2="6.1849" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1595" x2="0.6985" y2="6.1849" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.1849" x2="7.0739" y2="6.2103" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1849" x2="0.6985" y2="6.2103" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2103" x2="7.0485" y2="6.2357" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2103" x2="0.6985" y2="6.2357" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2357" x2="7.0485" y2="6.2611" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2357" x2="0.6985" y2="6.2611" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2611" x2="7.0485" y2="6.2865" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2611" x2="0.6985" y2="6.2865" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="6.2865" x2="7.0231" y2="6.3119" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="6.2865" x2="0.6731" y2="6.3119" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="6.3119" x2="7.0231" y2="6.3373" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="6.3119" x2="0.6731" y2="6.3373" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="6.3373" x2="6.9977" y2="6.3627" layer="200" rot="R180"/>
<rectangle x1="-0.7239" y1="6.3373" x2="0.6477" y2="6.3627" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="6.3627" x2="6.9723" y2="6.3881" layer="200" rot="R180"/>
<rectangle x1="-0.6985" y1="6.3627" x2="0.6223" y2="6.3881" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="6.3881" x2="6.9215" y2="6.4135" layer="200" rot="R180"/>
<rectangle x1="-0.6223" y1="6.3881" x2="0.5461" y2="6.4135" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="6.4135" x2="6.8707" y2="6.4389" layer="200" rot="R180"/>
<text x="9.906" y="-6.8072" size="0.0508" layer="200" font="vector" rot="MR0">//kentro/work/Production/AOI Parts/Tyler/Breadboard power 5v/barreljack.bmp</text>
</package>
<package name="POWER_JACK_PTH_BREAD">
<description>&lt;h1&gt;DC Barrel Jack Adapter - Breadboard Compatible&lt;/h1&gt;
&lt;h2&gt;PRT-10811&lt;/h2&gt;</description>
<wire x1="4.5" y1="14.6" x2="0.9" y2="14.6" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3.6" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="4.5" y2="3.4" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="3.6" x2="4.5" y2="9.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="14.6" x2="4.5" y2="11.9" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3.6" x2="-4.5" y2="14.6" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="14.6" x2="-0.9" y2="14.6" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3.6" x2="4.5" y2="3.6" width="0.2032" layer="21"/>
<pad name="PWR" x="0" y="13.7" drill="1.3"/>
<pad name="GND" x="0" y="7.9" drill="1.3"/>
<pad name="GNDBREAK" x="4.8" y="10.7" drill="1.3" rot="R90"/>
<text x="-3.81" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="4.06" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="AVR_SPI_PROGRAMMER_6">
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="-4.318" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.064" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="8.89" y="0.635" size="1.27" layer="94">MOSI</text>
<text x="-11.938" y="-2.032" size="1.27" layer="94">RESET</text>
<text x="-11.938" y="0.508" size="1.27" layer="94">SCK</text>
<text x="-11.938" y="3.302" size="1.27" layer="94">MISO</text>
<text x="8.89" y="3.048" size="1.27" layer="94">+5</text>
<text x="8.89" y="-2.032" size="1.27" layer="94">GND</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" direction="pas" function="dot"/>
<pin name="2" x="10.16" y="2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-7.62" y="0" visible="pad" direction="pas" function="dot"/>
<pin name="4" x="10.16" y="0" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" direction="pas" function="dot"/>
<pin name="6" x="10.16" y="-2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="POWERJACK">
<wire x1="-10.16" y1="2.54" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<text x="-10.16" y="10.16" size="1.778" layer="96">&gt;Value</text>
<text x="-10.16" y="0" size="1.778" layer="95">&gt;Name</text>
<rectangle x1="-10.16" y1="6.858" x2="0" y2="8.382" layer="94"/>
<pin name="GNDBREAK" x="2.54" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="GND" x="2.54" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="PWR" x="2.54" y="7.62" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AVR_SPI_PRG_6" prefix="J">
<description>&lt;b&gt;AVR ISP 6 Pin&lt;/b&gt;
This is the reduced ISP connector for AVR programming. Common on Arduino. This footprint will take up less PCB space and can be used with a 10-pin to 6-pin adapter such as SKU: BOB-08508

&lt;b&gt;**Special note about "TEST_POINT" package.&lt;/b&gt; The stop mask is on the top side, so if you want your programming test points to be on the bottom of your board, make sure to place this package on the bottom side of the board. This also ensure that the orientation to program from the bottom side will be correct.</description>
<gates>
<gate name="G$1" symbol="AVR_SPI_PROGRAMMER_6" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="2X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NS" package="2X3-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFFSET_PADS" package="2X3_OFFSET">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2X3_LOCK" package="2X3_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TESTPOINTS" package="2X3_TEST_POINTS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER_JACK" prefix="J">
<description>&lt;b&gt;Power Jack&lt;/b&gt;
This is the standard 5.5mm barrel jack for power.&lt;br&gt;
The PTH is the most common, proven, reliable, footprint.&lt;br&gt;
The Slot footprint only works if the mill layer is transmitted to the PCB fab house so be warned.&lt;br&gt;

Mating wall wart : TOL-00298 (and others)</description>
<gates>
<gate name="G$1" symbol="POWERJACK" x="7.62" y="-2.54"/>
</gates>
<devices>
<device name="SMD" package="POWER_JACK_SMD">
<connects>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="VIN0"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08106"/>
<attribute name="SF_ID" value="PRT-12748" constant="no"/>
<attribute name="VALUE" value="5.5x2.1mm Barrel" constant="no"/>
</technology>
</technologies>
</device>
<device name="SLT" package="POWER_JACK_SLOT">
<connects>
<connect gate="G$1" pin="GND" pad="GND@2"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND@1"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="PRT-00119" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH" package="POWER_JACK_PTH">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08197"/>
</technology>
</technologies>
</device>
<device name="COMBO" package="POWER_JACK_COMBO">
<connects>
<connect gate="G$1" pin="GND" pad="GND@1"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="POWER"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_LOCK" package="POWER_JACK_PTH_LOCK">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08197" constant="no"/>
<attribute name="SF_ID" value="PRT-00119" constant="no"/>
</technology>
</technologies>
</device>
<device name="1" package="POWER_JACK_SMD_OVERPASTE_REDBOARD_0603">
<connects>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="VIN0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOE" package="POWER_JACK_SMD_OVERPASTE_TOE">
<connects>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="VIN0"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08106" constant="no"/>
<attribute name="SF_ID" value="PRT-12748" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH_BREAD" package="POWER_JACK_PTH_BREAD">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="PRT-10811" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="87438-04">
<description>&lt;b&gt;Wire-to-Board  1.50mm (.059") Pitch Header - Right Angle, SMT, Shrouded&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/product/micro/87438.html</description>
<wire x1="-4.8" y1="2.25" x2="-4.05" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="2.25" x2="-4.05" y2="3.55" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="3.55" x2="0.75" y2="3.55" width="0.2032" layer="21"/>
<wire x1="0.75" y1="3.55" x2="0.75" y2="-3.55" width="0.2032" layer="51"/>
<wire x1="0.75" y1="-3.55" x2="-4.05" y2="-3.55" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="-3.55" x2="-4.05" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="-2.25" x2="-4.8" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-2.25" x2="-4.8" y2="2.25" width="0.2032" layer="21"/>
<smd name="1" x="0" y="2.25" dx="7" dy="0.85" layer="1"/>
<smd name="2" x="0" y="0.75" dx="7" dy="0.85" layer="1"/>
<smd name="3" x="0" y="-0.75" dx="7" dy="0.85" layer="1"/>
<smd name="4" x="0" y="-2.25" dx="7" dy="0.85" layer="1"/>
<text x="-3.75" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.75" y="-5.25" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.8" y1="2.025" x2="2.85" y2="2.475" layer="51"/>
<rectangle x1="0.8" y1="0.525" x2="2.85" y2="0.975" layer="51"/>
<rectangle x1="0.8" y1="-0.975" x2="2.85" y2="-0.525" layer="51"/>
<rectangle x1="0.8" y1="-2.475" x2="2.85" y2="-2.025" layer="51"/>
</package>
<package name="87438-05">
<description>&lt;b&gt;Wire-to-Board  1.50mm (.059") Pitch Header - Right Angle, SMT, Shrouded&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/product/micro/87438.html</description>
<wire x1="-4.8" y1="3" x2="-4.05" y2="3" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="3" x2="-4.05" y2="4.3" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="4.3" x2="0.75" y2="4.3" width="0.2032" layer="21"/>
<wire x1="0.75" y1="4.3" x2="0.75" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="0.75" y1="-4.3" x2="-4.05" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="-4.3" x2="-4.05" y2="-3" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="-3" x2="-4.8" y2="-3" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-3" x2="-4.8" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="0" y="3" dx="7" dy="0.85" layer="1"/>
<smd name="2" x="0" y="1.5" dx="7" dy="0.85" layer="1"/>
<smd name="3" x="0" y="0" dx="7" dy="0.85" layer="1"/>
<smd name="4" x="0" y="-1.5" dx="7" dy="0.85" layer="1"/>
<smd name="5" x="0" y="-3" dx="7" dy="0.85" layer="1"/>
<text x="-3.75" y="5.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.75" y="-6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.8" y1="2.775" x2="2.85" y2="3.225" layer="51"/>
<rectangle x1="0.8" y1="1.275" x2="2.85" y2="1.725" layer="51"/>
<rectangle x1="0.8" y1="-0.225" x2="2.85" y2="0.225" layer="51"/>
<rectangle x1="0.8" y1="-1.725" x2="2.85" y2="-1.275" layer="51"/>
<rectangle x1="0.8" y1="-3.225" x2="2.85" y2="-2.775" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="87438-04" prefix="X">
<description>&lt;b&gt;Wire-to-Board  1.50mm (.059") Pitch Header - Right Angle, SMT, Shrouded&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/product/micro/87438.html</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="87438-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
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
<deviceset name="87438-05" prefix="X">
<description>&lt;b&gt;Wire-to-Board  1.50mm (.059") Pitch Header - Right Angle, SMT, Shrouded&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/product/micro/87438.html</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="87438-05">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="87438-0542" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="94M1090" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="1.0208" y="-4.318" size="0.8128" layer="21" ratio="12">3</text>
<text x="1.905" y="2.54" size="0.8128" layer="21" ratio="12">4</text>
<text x="-3.4526" y="-4.318" size="0.8128" layer="21" ratio="12">1</text>
<text x="-1.2906" y="-4.3274" size="0.8128" layer="21" ratio="12">2</text>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LM340S">
<wire x1="-5.08" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND@1" x="-2.54" y="-5.08" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="IN" x="-7.62" y="2.54" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="GND@2" x="0" y="-5.08" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM340S" prefix="IC">
<description>&lt;b&gt;3-Terminal Positive Regulators&lt;/b&gt;&lt;p&gt;
Source: http://cache.national.com/ds/LM/LM340.pdf</description>
<gates>
<gate name="G$1" symbol="LM340S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="GND@2" pad="4"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.027940625" x2="0" y2="-0.027940625" width="0.381" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
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
<library name="resistor">
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
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
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
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
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
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
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
<package name="R0805">
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
<package name="R0805W">
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
<package name="R1206">
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
<package name="R1206W">
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
<package name="R1210">
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
<package name="R1210W">
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
<package name="R2010">
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
<package name="R2010W">
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
<package name="R2012">
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
<package name="R2012W">
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
<package name="R2512">
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
<package name="R2512W">
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
<package name="R3216">
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
<package name="R3216W">
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
<package name="R3225">
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
<package name="R3225W">
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
<package name="R5025">
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
<package name="R5025W">
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
<package name="R6332">
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
<package name="R6332W">
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
<package name="M0805">
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
<package name="M1206">
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
<package name="M1406">
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
<package name="M2012">
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
<package name="M2309">
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
<package name="M3216">
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
<package name="M3516">
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
<package name="M5923">
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
<package name="0204/5">
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
<package name="0204/7">
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
<package name="0204V">
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
<package name="0207/10">
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
<package name="0207/12">
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
<package name="0207/15">
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
<package name="0207/2V">
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
<package name="0207/5V">
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
<package name="0207/7">
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
<package name="0309/10">
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
<package name="0309/12">
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
<package name="0309V">
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
<package name="0411/12">
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
<package name="0411/15">
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
<package name="0411V">
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
<package name="0414/15">
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
<package name="0414V">
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
<package name="0617/17">
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
<package name="0617/22">
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
<package name="0617V">
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
<package name="0922/22">
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
<package name="P0613V">
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
<package name="P0613/15">
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
<package name="P0817/22">
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
<package name="P0817V">
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
<package name="V234/12">
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
<package name="V235/17">
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
<package name="V526-0">
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
<package name="MINI_MELF-0102R">
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
<package name="MINI_MELF-0102W">
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
<package name="MINI_MELF-0204R">
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
<package name="MINI_MELF-0204W">
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
<package name="MINI_MELF-0207R">
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
<package name="MINI_MELF-0207W">
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
<package name="0922V">
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
<package name="RDH/15">
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
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
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
<package name="VTA52">
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
<package name="VTA53">
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
<package name="VTA54">
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
<package name="VTA55">
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
<package name="VTA56">
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
<package name="VMTA55">
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
<package name="VMTB60">
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
<package name="R4527">
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
<package name="WSC0001">
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
<package name="WSC0002">
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
<package name="WSC01/2">
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
<package name="WSC2515">
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
<package name="WSC4527">
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
<package name="WSC6927">
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
<package name="R1218">
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
<package name="1812X7R">
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
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
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
<symbols>
<symbol name="R-EU-1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU-1" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
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
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
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
<library name="SparkFun-PowerIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find drivers, regulators, and amplifiers.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="PTC">
<wire x1="-3.81" y1="1.524" x2="3.81" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.524" x2="3.81" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.524" x2="-3.81" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.524" x2="-3.81" y2="1.524" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.54" y="0" drill="0.8" diameter="1.8796"/>
<pad name="P$2" x="2.54" y="0" drill="0.8" diameter="1.8796"/>
<text x="-3.81" y="1.705" size="0.4318" layer="25">&gt;Name</text>
<text x="-3.81" y="-2.14" size="0.4318" layer="27">&gt;Value</text>
</package>
<package name="PTC-1206">
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="0.635" y1="-0.762" x2="-0.635" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="0.635" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.143" y1="-1.016" x2="0.254" y2="1.016" width="0.127" layer="51"/>
<wire x1="0.254" y1="1.016" x2="1.143" y2="1.016" width="0.127" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1" dy="1.8" layer="1"/>
<text x="-1.524" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.524" y="-1.651" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="0603">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="PTC-1206-WIDE">
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="0.635" y1="-0.762" x2="-0.635" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="0.635" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.143" y1="-1.016" x2="0.254" y2="1.016" width="0.127" layer="51"/>
<wire x1="0.254" y1="1.016" x2="1.143" y2="1.016" width="0.127" layer="51"/>
<smd name="1" x="-1.654" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.654" y="0" dx="1" dy="1.8" layer="1"/>
<text x="-1.524" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.524" y="-1.651" size="0.4064" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="PTC">
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="3.048" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.302" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PTC" prefix="F">
<description>&lt;b&gt;Resettable Fuse PTC&lt;/b&gt;
Resettable Fuse. Spark Fun Electronics SKU : COM-08357</description>
<gates>
<gate name="G$1" symbol="PTC" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="PTC">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="PTC-1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-11150"/>
</technology>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-W" package="PTC-1206-WIDE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THERMISTOR1206" package="PTC-1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08585" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete semiconductors- transistors, diodes, TRIACs, optoisolators, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SMA-DIODE">
<description>&lt;B&gt;Diode&lt;/B&gt;&lt;p&gt;
Basic SMA packaged diode. Good for reverse polarization protection. Common part #: MBRA140</description>
<wire x1="-2.3" y1="1" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2.15" y="0" dx="1.27" dy="1.47" layer="1" rot="R180"/>
<smd name="C" x="2.15" y="0" dx="1.27" dy="1.47" layer="1"/>
<text x="-2.286" y="1.651" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.254" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="DIODE-1N4001">
<wire x1="3.175" y1="1.27" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.254" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="1" diameter="1.9812"/>
<pad name="C" x="5.08" y="0" drill="1" diameter="1.9812"/>
<text x="-2.921" y="1.651" size="0.6096" layer="25">&gt;Name</text>
<text x="-2.921" y="-0.508" size="1.016" layer="21" ratio="12">&gt;Value</text>
</package>
<package name="SOD-323">
<wire x1="-0.9" y1="0.65" x2="-0.5" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="0.9" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.65" x2="0.9" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<smd name="C" x="-1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<smd name="A" x="1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SOT23-3">
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-0.8255" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="DIODE-1N4148">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="C" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.032" y="-0.508" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="SMB-DIODE">
<description>&lt;b&gt;Diode&lt;/b&gt;&lt;p&gt;
Basic small signal diode good up to 200mA. SMB footprint. Common part #: BAS16</description>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.261" y1="-1.905" x2="-2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.261" y1="-1.905" x2="2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.643" y1="1" x2="-0.73" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="0" x2="0.643" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.643" y1="-1" x2="0.643" y2="1" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="1" x2="-0.73" y2="-1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
</package>
<package name="DIODE-HV">
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.261" y1="-1.905" x2="-2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.261" y1="-1.905" x2="2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.643" y1="1" x2="-0.73" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="0" x2="0.643" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.643" y1="-1" x2="0.643" y2="1" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="1" x2="-0.73" y2="-1" width="0.2032" layer="21"/>
<smd name="C" x="-2.454" y="0" dx="2.2" dy="2.4" layer="1"/>
<smd name="A" x="2.454" y="0" dx="2.2" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
</package>
<package name="SMA-DIODE_ALT">
<wire x1="-2.3" y1="1.3" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1.3" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.3" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1.3" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1" x2="0.6" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2" y="0" dx="2" dy="2" layer="1" rot="R180"/>
<smd name="C" x="2" y="0" dx="2" dy="2" layer="1"/>
<text x="-2.286" y="1.651" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.254" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SMA-DIODE-KIT">
<wire x1="-2.3" y1="1" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2.4" y="0" dx="1.77" dy="1.47" layer="1" rot="R180"/>
<smd name="C" x="2.4" y="0" dx="1.77" dy="1.47" layer="1"/>
<text x="-2.286" y="1.651" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.254" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SOD523">
<wire x1="-0.59" y1="0.4" x2="0.59" y2="0.4" width="0.1016" layer="21"/>
<wire x1="0.59" y1="0.4" x2="0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="-0.4" x2="-0.59" y2="-0.4" width="0.1016" layer="21"/>
<wire x1="-0.59" y1="-0.4" x2="-0.59" y2="0.4" width="0.1016" layer="51"/>
<rectangle x1="-0.75" y1="-0.17" x2="-0.54" y2="0.17" layer="51"/>
<rectangle x1="0.54" y1="-0.17" x2="0.75" y2="0.17" layer="51"/>
<rectangle x1="-0.59" y1="-0.4" x2="-0.3" y2="0.4" layer="51"/>
<smd name="A" x="0.7" y="0" dx="0.7" dy="0.5" layer="1"/>
<smd name="C" x="-0.6" y="0" dx="0.7" dy="0.5" layer="1"/>
<text x="-0.7366" y="0.5588" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.6858" y="-0.9906" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1397" y1="-0.3937" x2="-0.0127" y2="0.381" layer="21"/>
</package>
<package name="SMC">
<description>&lt;b&gt;SMC Sized Diode&lt;/b&gt;</description>
<wire x1="-3.5" y1="3" x2="3.5" y2="3" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3" x2="3.5" y2="-3" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3" x2="-3.5" y2="3" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3" x2="3.5" y2="3" width="0.127" layer="51"/>
<wire x1="0.543" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.543" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.543" y1="-1" x2="0.543" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-3.302" y="0" dx="1.778" dy="3.175" layer="1"/>
<smd name="A" x="3.302" y="0" dx="1.778" dy="3.175" layer="1"/>
<text x="-0.635" y="1.905" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4" y1="-1.5" x2="-3.5" y2="1.5" layer="51"/>
<rectangle x1="3.5" y1="-1.5" x2="4" y2="1.5" layer="51"/>
<rectangle x1="-1.7" y1="-3" x2="-1.3" y2="3" layer="21"/>
<wire x1="-3.5" y1="3" x2="-3.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3" x2="-3.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3" x2="3.5" y2="2" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-3" x2="3.5" y2="-2" width="0.2032" layer="21"/>
</package>
<package name="DIODE-1N4148-KIT">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="C" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.032" y="-0.508" size="0.8128" layer="21">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="0.9398" width="0" layer="30"/>
<circle x="-3.81" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.9398" width="0" layer="30"/>
</package>
<package name="DIODE-1N4001-KIT">
<wire x1="3.175" y1="1.27" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.254" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="C" x="5.08" y="0" drill="1.016" diameter="1.8796" stop="no"/>
<text x="-2.921" y="1.651" size="0.6096" layer="25">&gt;Name</text>
<text x="-2.921" y="-0.508" size="1.016" layer="21" ratio="12">&gt;Value</text>
<circle x="-5.08" y="0" radius="0.508" width="0" layer="29"/>
<circle x="5.08" y="0" radius="0.508" width="0" layer="29"/>
<circle x="-5.08" y="0" radius="0.9906" width="0" layer="30"/>
<circle x="5.08" y="0" radius="0.9906" width="0" layer="30"/>
</package>
<package name="SOD-123">
<description>100V/150mA 1N4148 - Super Cheap</description>
<wire x1="-1.3" y1="0.775" x2="-0.5" y2="0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.775" x2="1.3" y2="0.775" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-0.775" x2="-0.5" y2="-0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.775" x2="1.3" y2="-0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.775" x2="-0.5" y2="-0.775" width="0.2032" layer="21"/>
<smd name="C" x="-1.575" y="0" dx="0.9" dy="0.95" layer="1"/>
<smd name="A" x="1.575" y="0" dx="0.9" dy="0.95" layer="1"/>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="-1.35" y1="0.775" x2="1.35" y2="0.775" width="0.127" layer="51"/>
<wire x1="1.35" y1="0.775" x2="1.35" y2="-0.775" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.775" x2="-1.35" y2="-0.775" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-0.775" x2="-1.35" y2="0.775" width="0.127" layer="51"/>
</package>
<package name="DPAK">
<wire x1="3.2766" y1="2.4654" x2="3.277" y2="-3.729" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-3.729" x2="-3.277" y2="-3.729" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-3.729" x2="-3.2766" y2="2.4654" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="2.465" x2="3.2774" y2="2.4646" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="2.567" x2="-2.5654" y2="3.2782" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.2782" x2="-2.1082" y2="3.7354" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="3.7354" x2="2.1082" y2="3.7354" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="3.7354" x2="2.5654" y2="3.2782" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.2782" x2="2.5654" y2="2.567" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="2.567" x2="-2.5654" y2="2.567" width="0.2032" layer="51"/>
<rectangle x1="-2.7178" y1="-6.7262" x2="-1.8542" y2="-3.8306" layer="51"/>
<rectangle x1="1.8542" y1="-6.7262" x2="2.7178" y2="-3.8306" layer="51"/>
<rectangle x1="-0.4318" y1="-4.5926" x2="0.4318" y2="-3.8306" layer="21"/>
<smd name="1" x="-2.28" y="-5.31" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-5.31" dx="1.6" dy="3" layer="1"/>
<smd name="4" x="0" y="1.588" dx="4.826" dy="5.715" layer="1"/>
<text x="-3.683" y="-3.702" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-3.702" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="2.567"/>
<vertex x="-2.5654" y="3.2782"/>
<vertex x="-2.1082" y="3.7354"/>
<vertex x="2.1082" y="3.7354"/>
<vertex x="2.5654" y="3.2782"/>
<vertex x="2.5654" y="2.567"/>
</polygon>
</package>
<package name="POWERPAK1212-8">
<description>Vishay PowerPAK 1212-8 single device package&lt;br&gt;
High-power, low thermal resistance package.</description>
<smd name="S3" x="-1.4224" y="-0.3302" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="S2" x="-1.4224" y="0.3302" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="S1" x="-1.4224" y="0.9906" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="G" x="-1.4224" y="-0.9906" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="D2" x="1.5494" y="0.3302" dx="0.762" dy="0.4064" layer="1"/>
<smd name="D1" x="1.5494" y="0.9906" dx="0.762" dy="0.4064" layer="1"/>
<smd name="D3" x="1.5494" y="-0.3302" dx="0.762" dy="0.4064" layer="1"/>
<smd name="D4" x="1.5494" y="-0.9906" dx="0.762" dy="0.4064" layer="1"/>
<smd name="DPAD" x="0.5842" y="0" dx="1.7272" dy="2.2352" layer="1"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="1.35" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="-1.35" width="0.127" layer="21"/>
<text x="-1.143" y="0.508" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.143" y="-0.381" size="0.4064" layer="25">&gt;NAME</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt; Fits JEDEC packages (narrow SOIC-8)</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.1436" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="-1.27" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
<package name="SOT323">
<wire x1="1.1224" y1="0.6604" x2="1.1224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.1224" y1="-0.6604" x2="-1.1224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.1224" y1="-0.6604" x2="-1.1224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.1224" y1="0.6604" x2="1.1224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="0.7" x2="-1.1" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="-0.925" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.65" y="-0.925" dx="0.7" dy="0.7" layer="1"/>
<smd name="3" x="0" y="0.925" dx="0.7" dy="0.7" layer="1"/>
<text x="-1.1255" y="1.878" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.116" y="1.3095" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 220 Vertical&lt;/b&gt; Package works with various parts including N-Channel MOSFET SparkFun SKU: COM-10213</description>
<wire x1="-5.08" y1="2.032" x2="-5.08" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.032" x2="5.08" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.032" x2="-5.08" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="2.032" x2="-5.08" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="5.08" y2="3.048" width="0.2032" layer="21"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-0.381" x2="-4.191" y2="-1.27" width="0.2032" layer="21" curve="92.798868"/>
<wire x1="4.191" y1="-1.27" x2="5.08" y2="-0.381" width="0.2032" layer="21" curve="92.798868"/>
<wire x1="-4.191" y1="-1.27" x2="-3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.191" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<rectangle x1="-5.08" y1="2.032" x2="5.08" y2="3.048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.794" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO-92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-0.7863" y1="2.5485" x2="-2.0946" y2="-1.651" width="0.2032" layer="21" curve="111.098962"/>
<wire x1="2.0945" y1="-1.651" x2="0.7863" y2="2.548396875" width="0.2032" layer="21" curve="111.099507"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.2032" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="2" x="0" y="1.905" drill="0.8128" diameter="1.8796"/>
<pad name="3" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.635" size="0.4064" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO-263/D2PAK">
<wire x1="5" y1="-1" x2="5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="5" y1="-3.4" x2="-5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-5" y1="-3.4" x2="-5" y2="-1" width="0.2032" layer="21"/>
<rectangle x1="-3.27" y1="-7.6" x2="-1.81" y2="-3.4" layer="51"/>
<rectangle x1="-0.73" y1="-4.9" x2="0.73" y2="-3.4" layer="21"/>
<smd name="1" x="-2.54" y="-7.045" dx="2.32" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="-7.045" dx="2.32" dy="3.81" layer="1"/>
<smd name="2" x="0" y="4.125" dx="11" dy="9.65" layer="1"/>
<text x="-4.064" y="-1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-4.064" y="-2.794" size="0.4064" layer="27">&gt;VALUE</text>
<polygon width="0.1998" layer="51">
<vertex x="-5" y="6.25"/>
<vertex x="-5" y="7"/>
<vertex x="-1" y="7.65"/>
<vertex x="1" y="7.65"/>
<vertex x="5" y="7"/>
<vertex x="5" y="6.25"/>
</polygon>
<wire x1="-5" y1="6.25" x2="-5" y2="-0.65" width="0.127" layer="51"/>
<wire x1="5" y1="-0.65" x2="5" y2="6.25" width="0.127" layer="51"/>
<wire x1="-1.81" y1="-3.4" x2="-1.81" y2="-7.6" width="0.127" layer="51"/>
<wire x1="-1.81" y1="-7.6" x2="-3.27" y2="-7.6" width="0.127" layer="51"/>
<wire x1="-3.27" y1="-7.6" x2="-3.27" y2="-3.4" width="0.127" layer="51"/>
<wire x1="-3.27" y1="-3.4" x2="-1.81" y2="-3.4" width="0.127" layer="51"/>
<wire x1="1.81" y1="-3.4" x2="1.81" y2="-7.6" width="0.127" layer="51"/>
<wire x1="1.81" y1="-7.6" x2="3.27" y2="-7.6" width="0.127" layer="51"/>
<wire x1="3.27" y1="-7.6" x2="3.27" y2="-3.4" width="0.127" layer="51"/>
<wire x1="3.27" y1="-3.4" x2="1.81" y2="-3.4" width="0.127" layer="51"/>
<rectangle x1="1.81" y1="-7.6" x2="3.27" y2="-3.4" layer="51"/>
<rectangle x1="-3.27" y1="-4.9" x2="-1.81" y2="-3.4" layer="21"/>
<rectangle x1="1.81" y1="-4.9" x2="3.27" y2="-3.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="MOSFET-NCHANNEL-1">
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<rectangle x1="-2.794" y1="-2.54" x2="-2.032" y2="-1.27" layer="94"/>
<rectangle x1="-2.794" y1="1.27" x2="-2.032" y2="2.54" layer="94"/>
<rectangle x1="-2.794" y1="-0.889" x2="-2.032" y2="0.889" layer="94"/>
<wire x1="-3.6576" y1="2.413" x2="-3.6576" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="-2.0066" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="-0.762" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0.254" x2="-1.778" y2="0" width="0.3048" layer="94"/>
<wire x1="-1.778" y1="0" x2="-0.889" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="0" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="1.905" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-0.635" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="3.175" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.762" x2="3.429" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="1.651" y2="0.508" width="0.1524" layer="94"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="-1.27" y="-3.556" size="0.8128" layer="93">S</text>
<text x="-5.08" y="-1.27" size="0.8128" layer="93">G</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE" prefix="D" uservalue="yes">
<description>&lt;b&gt;Diode&lt;/b&gt;
These are standard reverse protection diodes and small signal diodes. SMA package can handle up to about 1A. SOD-323 can handle about 200mA. What the SOD-323 package when ordering, there are some mfgs out there that are 5-pin packages.</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="SMA" package="SMA-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="DIODE-1N4001">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BAS16" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09646" constant="no"/>
<attribute name="VALUE" value="250mA/100V" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT23" package="SOT23-3">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1N4148" package="DIODE-1N4148">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08378" constant="no"/>
<attribute name="VALUE" value="1N4148" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMB" package="SMB-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09646" constant="no"/>
</technology>
</technologies>
</device>
<device name="HV" package="DIODE-HV">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMA-ALT" package="SMA-DIODE_ALT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMA-KIT" package="SMA-DIODE-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD523" package="SOD523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ES3J" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-12441" constant="no"/>
<attribute name="VALUE" value="3A/600V" constant="no"/>
</technology>
</technologies>
</device>
<device name="KIT" package="DIODE-1N4148-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT2" package="DIODE-1N4001-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET-NCHANNEL" prefix="Q">
<description>&lt;B&gt;Common NMOSFET Parts&lt;/b&gt;&lt;p&gt;
&lt;table border = "1"&gt;
&lt;tr&gt;&lt;th&gt;MFG P/N&lt;/th&gt;&lt;th&gt;Store ID&lt;/th&gt;&lt;th&gt;Prod ID&lt;/th&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FDD8780&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-09984&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SI7820DN&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-11055&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FDS6630A&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;IC-08089&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2N7002PW&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-11151&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FQP30N06L&lt;/td&gt;  &lt;td&gt;COM-10213&lt;/td&gt;&lt;td&gt;TRANS-10060&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BSS123LT1G&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-08345&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BSS138&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-00830&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BS170&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2N7000&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="MOSFET-NCHANNEL-1" x="0" y="0"/>
</gates>
<devices>
<device name="FDD8780" package="DPAK">
<connects>
<connect gate="G$1" pin="D" pad="4"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-09984"/>
</technology>
</technologies>
</device>
<device name="SI7820DN" package="POWERPAK1212-8">
<connects>
<connect gate="G$1" pin="D" pad="D1 D2 D3 D4 DPAD"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S1 S2 S3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-11055"/>
</technology>
</technologies>
</device>
<device name="FDS6630A" package="SO08">
<connects>
<connect gate="G$1" pin="D" pad="5 6 7 8"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-08089"/>
</technology>
</technologies>
</device>
<device name="2N7002PW" package="SOT323">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-11151"/>
</technology>
</technologies>
</device>
<device name="FQP30N06L" package="TO220V">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-10060"/>
</technology>
</technologies>
</device>
<device name="BS170" package="TO-92">
<connects>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2N7000" package="TO-92">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BSS138" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-00830" constant="no"/>
<attribute name="VALUE" value="200mA/50V" constant="no"/>
</technology>
</technologies>
</device>
<device name="BSS123LT1G" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-08345" constant="no"/>
</technology>
</technologies>
</device>
<device name="PSMN7R0" package="TO-263/D2PAK">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-12437" constant="no"/>
<attribute name="VALUE" value="100A/100V" constant="no"/>
</technology>
</technologies>
</device>
<device name="AO3404A" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRAN-12988" constant="no"/>
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
<class number="0" name="default" width="0.254" drill="0">
</class>
<class number="1" name="Power" width="0.762" drill="0">
</class>
</classes>
<parts>
<part name="IC7" library="bt_avr" deviceset="ATTINY441/841" device="-SSU">
<attribute name="MF" value="ATMEL"/>
<attribute name="MPN" value="ATTINY841-SSU"/>
<attribute name="OC_FARNELL" value="2396716"/>
</part>
<part name="IC10" library="uln-udn" deviceset="ULN2003A" device="D">
<attribute name="MF" value="TEXAS INSTRUMENTS"/>
<attribute name="MPN" value="ULN2003ADR.."/>
<attribute name="OC_FARNELL" value="1470513"/>
</part>
<part name="U1" library="i2c" deviceset="PCA9306D" device="">
<attribute name="MF" value="NXP"/>
<attribute name="MPN" value="PCA9306D"/>
<attribute name="OC_FARNELL" value="2212070"/>
</part>
<part name="ISP-Z" library="SparkFun-Connectors" deviceset="AVR_SPI_PRG_6" device="OFFSET_PADS" value="AVR_SPI_PRG_6OFFSET_PADS">
<attribute name="MF" value="GLOBAL CONNECTOR TECHNOLOGY"/>
<attribute name="MPN" value="BG050-06A-0-0450-0737-0350-L-D"/>
<attribute name="OC_FARNELL" value="1798973"/>
</part>
<part name="OUT-B" library="con-molex" deviceset="87438-04" device="">
<attribute name="MF" value="MOLEX"/>
<attribute name="MPN" value="87438-0443"/>
<attribute name="OC_FARNELL" value="1711329"/>
</part>
<part name="INPUT" library="con-molex" deviceset="87438-04" device="">
<attribute name="MF" value="MOLEX"/>
<attribute name="MPN" value="87438-0443"/>
<attribute name="OC_FARNELL" value="1711329"/>
</part>
<part name="MOTOR-Z" library="con-molex" deviceset="87438-05" device="">
<attribute name="MF" value="MOLEX"/>
<attribute name="MPN" value="87438-0543"/>
<attribute name="OC_FARNELL" value="1711330"/>
</part>
<part name="IC4" library="linear" deviceset="LM340S" device="">
<attribute name="MF" value="TEXAS INSTRUMENTS"/>
<attribute name="MPN" value="LM340MP-5.0/NOPB"/>
<attribute name="OC_FARNELL" value="1469097"/>
</part>
<part name="IC1" library="linear" deviceset="LM340S" device="">
<attribute name="MF" value="TEXAS INSTRUMENTS"/>
<attribute name="MPN" value="LM340MP-5.0/NOPB"/>
<attribute name="OC_FARNELL" value="1469097"/>
</part>
<part name="C11" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="100 nF">
<attribute name="MF" value="AVX"/>
<attribute name="MPN" value="08055F104KAT2A"/>
<attribute name="OC_FARNELL" value="1301790"/>
</part>
<part name="R2" library="resistor" deviceset="R-EU_" device="M0805" value="2K2">
<attribute name="MF" value="PANASONIC ELECTRONIC COMPONENTS"/>
<attribute name="MPN" value="ERA6AEB222V"/>
<attribute name="OC_FARNELL" value="1577663"/>
</part>
<part name="R1" library="resistor" deviceset="R-EU_" device="M0805" value="2K2">
<attribute name="MF" value="PANASONIC ELECTRONIC COMPONENTS"/>
<attribute name="MPN" value="ERA6AEB222V"/>
<attribute name="OC_FARNELL" value="1577663"/>
</part>
<part name="R4" library="resistor" deviceset="R-EU_" device="M0805" value="2K2">
<attribute name="MF" value="PANASONIC ELECTRONIC COMPONENTS"/>
<attribute name="MPN" value="ERA6AEB222V"/>
<attribute name="OC_FARNELL" value="1577663"/>
</part>
<part name="R5" library="resistor" deviceset="R-EU_" device="M0805" value="2K2">
<attribute name="MF" value="PANASONIC ELECTRONIC COMPONENTS"/>
<attribute name="MPN" value="ERA6AEB222V"/>
<attribute name="OC_FARNELL" value="1577663"/>
</part>
<part name="R3" library="resistor" deviceset="R-EU_" device="M0805" value="220k">
<attribute name="MF" value="WELWYN"/>
<attribute name="MPN" value="WCR0805-220KFI"/>
<attribute name="OC_FARNELL" value="1099818"/>
</part>
<part name="R8" library="resistor" deviceset="R-EU_" device="M0805" value="4K7">
<attribute name="MF" value="WELWYN"/>
<attribute name="MPN" value="WCR0805-4K7FI"/>
<attribute name="OC_FARNELL" value="1099805"/>
</part>
<part name="LED5" library="led" deviceset="LED" device="CHIPLED_0805" value="red">
<attribute name="MF" value="OSRAM"/>
<attribute name="MPN" value="LSR976"/>
<attribute name="OC_FARNELL" value="1226392"/>
</part>
<part name="LED6" library="led" deviceset="LED" device="CHIPLED_0805" value="green">
<attribute name="MF" value="DIALIGHT"/>
<attribute name="MPN" value="5988170107F"/>
<attribute name="OC_FARNELL" value="1465996"/>
</part>
<part name="R13" library="resistor" deviceset="R-EU_" device="M0805" value="150">
<attribute name="MF" value="WELWYN"/>
<attribute name="MPN" value="WCR0805-150RFI"/>
<attribute name="OC_FARNELL" value="1099794"/>
</part>
<part name="R14" library="resistor" deviceset="R-EU_" device="M0805" value="150">
<attribute name="MF" value="WELWYN"/>
<attribute name="MPN" value="WCR0805-150RFI"/>
<attribute name="OC_FARNELL" value="1099794"/>
</part>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.22 uF">
<attribute name="MF" value="WALSIN"/>
<attribute name="MPN" value="0805B224K500CT"/>
<attribute name="OC_FARNELL" value="2496964"/>
</part>
<part name="C2" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1 uF">
<attribute name="MF" value="AVX"/>
<attribute name="MPN" value="08055C104KAT2A"/>
<attribute name="OC_FARNELL" value="499687"/>
</part>
<part name="C5" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.22 uF">
<attribute name="MF" value="WALSIN"/>
<attribute name="MPN" value="0805B224K500CT"/>
<attribute name="OC_FARNELL" value="2496964"/>
</part>
<part name="C8" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1 uF">
<attribute name="MF" value="AVX"/>
<attribute name="MPN" value="08055C104KAT2A"/>
<attribute name="OC_FARNELL" value="499687"/>
</part>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="IC3" library="linear" deviceset="LM340S" device="">
<attribute name="MF" value="TEXAS INSTRUMENTS"/>
<attribute name="MPN" value="LM340MP-5.0/NOPB"/>
<attribute name="OC_FARNELL" value="1469097"/>
</part>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="C4" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.22 uF">
<attribute name="MF" value="WALSIN"/>
<attribute name="MPN" value="0805B224K500CT"/>
<attribute name="OC_FARNELL" value="2496964"/>
</part>
<part name="C7" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1 uF">
<attribute name="MF" value="AVX"/>
<attribute name="MPN" value="08055C104KAT2A"/>
<attribute name="OC_FARNELL" value="499687"/>
</part>
<part name="IC2" library="linear" deviceset="LM340S" device="">
<attribute name="MF" value="TEXAS INSTRUMENTS"/>
<attribute name="MPN" value="LM340MP-5.0/NOPB"/>
<attribute name="OC_FARNELL" value="1469097"/>
</part>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="C3" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.22 uF">
<attribute name="MF" value="WALSIN"/>
<attribute name="MPN" value="0805B224K500CT"/>
<attribute name="OC_FARNELL" value="2496964"/>
</part>
<part name="C6" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1 uF">
<attribute name="MF" value="AVX"/>
<attribute name="MPN" value="08055C104KAT2A"/>
<attribute name="OC_FARNELL" value="499687"/>
</part>
<part name="GND14" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="IC6" library="bt_avr" deviceset="ATTINY441/841" device="-SSU">
<attribute name="MF" value="ATMEL"/>
<attribute name="MPN" value="ATTINY841-SSU"/>
<attribute name="OC_FARNELL" value="2396716"/>
</part>
<part name="IC9" library="uln-udn" deviceset="ULN2003A" device="D">
<attribute name="MF" value="TEXAS INSTRUMENTS"/>
<attribute name="MPN" value="ULN2003ADR.."/>
<attribute name="OC_FARNELL" value="1470513"/>
</part>
<part name="ISP-Y" library="SparkFun-Connectors" deviceset="AVR_SPI_PRG_6" device="OFFSET_PADS" value="AVR_SPI_PRG_6OFFSET_PADS">
<attribute name="MF" value="GLOBAL CONNECTOR TECHNOLOGY"/>
<attribute name="MPN" value="BG050-06A-0-0450-0737-0350-L-D"/>
<attribute name="OC_FARNELL" value="1798973"/>
</part>
<part name="MOTOR-Y" library="con-molex" deviceset="87438-05" device="">
<attribute name="MF" value="MOLEX"/>
<attribute name="MPN" value="87438-0543"/>
<attribute name="OC_FARNELL" value="1711330"/>
</part>
<part name="C10" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="100 nF">
<attribute name="MF" value="AVX"/>
<attribute name="MPN" value="08055F104KAT2A"/>
<attribute name="OC_FARNELL" value="1301790"/>
</part>
<part name="R7" library="resistor" deviceset="R-EU_" device="M0805" value="4K7">
<attribute name="MF" value="WELWYN"/>
<attribute name="MPN" value="WCR0805-4K7FI"/>
<attribute name="OC_FARNELL" value="1099805"/>
</part>
<part name="LED3" library="led" deviceset="LED" device="CHIPLED_0805" value="red">
<attribute name="MF" value="OSRAM"/>
<attribute name="MPN" value="LSR976"/>
<attribute name="OC_FARNELL" value="1226392"/>
</part>
<part name="LED4" library="led" deviceset="LED" device="CHIPLED_0805" value="green">
<attribute name="MF" value="DIALIGHT"/>
<attribute name="MPN" value="5988170107F"/>
<attribute name="OC_FARNELL" value="1465996"/>
</part>
<part name="R11" library="resistor" deviceset="R-EU_" device="M0805" value="150">
<attribute name="MF" value="WELWYN"/>
<attribute name="MPN" value="WCR0805-150RFI"/>
<attribute name="OC_FARNELL" value="1099794"/>
</part>
<part name="R12" library="resistor" deviceset="R-EU_" device="M0805" value="150">
<attribute name="MF" value="WELWYN"/>
<attribute name="MPN" value="WCR0805-150RFI"/>
<attribute name="OC_FARNELL" value="1099794"/>
</part>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="IC5" library="bt_avr" deviceset="ATTINY441/841" device="-SSU">
<attribute name="MF" value="ATMEL"/>
<attribute name="MPN" value="ATTINY841-SSU"/>
<attribute name="OC_FARNELL" value="2396716"/>
</part>
<part name="IC8" library="uln-udn" deviceset="ULN2003A" device="D">
<attribute name="MF" value="TEXAS INSTRUMENTS"/>
<attribute name="MPN" value="ULN2003ADR.."/>
<attribute name="OC_FARNELL" value="1470513"/>
</part>
<part name="ISP-X" library="SparkFun-Connectors" deviceset="AVR_SPI_PRG_6" device="OFFSET_PADS" value="AVR_SPI_PRG_6OFFSET_PADS">
<attribute name="MF" value="GLOBAL CONNECTOR TECHNOLOGY"/>
<attribute name="MPN" value="BG050-06A-0-0450-0737-0350-L-D"/>
<attribute name="OC_FARNELL" value="1798973"/>
</part>
<part name="MOTOR-X" library="con-molex" deviceset="87438-05" device="">
<attribute name="MF" value="MOLEX"/>
<attribute name="MPN" value="87438-0543"/>
<attribute name="OC_FARNELL" value="1711330"/>
</part>
<part name="C9" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="100 nF">
<attribute name="MF" value="AVX"/>
<attribute name="MPN" value="08055F104KAT2A"/>
<attribute name="OC_FARNELL" value="1301790"/>
</part>
<part name="R6" library="resistor" deviceset="R-EU_" device="M0805" value="4K7">
<attribute name="MF" value="WELWYN"/>
<attribute name="MPN" value="WCR0805-4K7FI"/>
<attribute name="OC_FARNELL" value="1099805"/>
</part>
<part name="LED1" library="led" deviceset="LED" device="CHIPLED_0805" value="red">
<attribute name="MF" value="OSRAM"/>
<attribute name="MPN" value="LSR976"/>
<attribute name="OC_FARNELL" value="1226392"/>
</part>
<part name="LED2" library="led" deviceset="LED" device="CHIPLED_0805" value="green">
<attribute name="MF" value="DIALIGHT"/>
<attribute name="MPN" value="5988170107F"/>
<attribute name="OC_FARNELL" value="1465996"/>
</part>
<part name="R9" library="resistor" deviceset="R-EU_" device="M0805" value="150">
<attribute name="MF" value="WELWYN"/>
<attribute name="MPN" value="WCR0805-150RFI"/>
<attribute name="OC_FARNELL" value="1099794"/>
</part>
<part name="R10" library="resistor" deviceset="R-EU_" device="M0805" value="150">
<attribute name="MF" value="WELWYN"/>
<attribute name="MPN" value="WCR0805-150RFI"/>
<attribute name="OC_FARNELL" value="1099794"/>
</part>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="J1" library="SparkFun-Connectors" deviceset="POWER_JACK" device="SMD" value="5.5x2.1mm Barrel">
<attribute name="MF" value="CLIFF ELECTRONIC COMPONENTS"/>
<attribute name="MPN" value="FC68148S"/>
<attribute name="OC_FARNELL" value="1889309"/>
</part>
<part name="F1" library="SparkFun-PowerIC" deviceset="PTC" device="SMD">
<attribute name="MF" value="TE CONNECTIVITY / RAYCHEM"/>
<attribute name="MPN" value="NANOSMDC012F-2"/>
<attribute name="OC_FARNELL" value="1345937"/>
</part>
<part name="D1" library="SparkFun-DiscreteSemi" deviceset="DIODE" device="SMA-KIT" value="3A/600V">
<attribute name="MF" value="BOURNS"/>
<attribute name="MPN" value="CD214A-B140LF"/>
<attribute name="OC_FARNELL" value="1612331"/>
</part>
<part name="Q1" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS138" value="200mA/50V">
<attribute name="MF" value="FAIRCHILD SEMICONDUCTOR"/>
<attribute name="MPN" value="2N7002MTF"/>
<attribute name="OC_FARNELL" value="1467959"/>
</part>
<part name="GND24" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R15" library="resistor" deviceset="R-EU_" device="M0805" value="2K2">
<attribute name="MF" value="PANASONIC ELECTRONIC COMPONENTS"/>
<attribute name="MPN" value="ERA6AEB222V"/>
<attribute name="OC_FARNELL" value="1577663"/>
</part>
<part name="R16" library="resistor" deviceset="R-EU_" device="M0805" value="2M">
<attribute name="MF" value="VISHAY"/>
<attribute name="MPN" value="CRCW08052M00FKEA"/>
<attribute name="OC_FARNELL" value="1469652"/>
</part>
<part name="OUT-A" library="con-molex" deviceset="87438-04" device="">
<attribute name="MF" value="MOLEX"/>
<attribute name="MPN" value="87438-0443"/>
<attribute name="OC_FARNELL" value="1711329"/>
</part>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC7" gate="IC1" x="144.78" y="-17.78">
<attribute name="OC_FARNELL" x="144.78" y="-17.78" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="144.78" y="-17.78" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="144.78" y="-17.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="IC10" gate="A" x="218.44" y="-22.86">
<attribute name="OC_FARNELL" x="218.44" y="-22.86" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="218.44" y="-22.86" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="218.44" y="-22.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U1" gate="A" x="-20.32" y="-142.24">
<attribute name="MF" x="-20.32" y="-142.24" size="1.778" layer="96" display="off"/>
</instance>
<instance part="ISP-Z" gate="G$1" x="137.16" y="-55.88">
<attribute name="OC_FARNELL" x="137.16" y="-55.88" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="137.16" y="-55.88" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="137.16" y="-55.88" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OUT-B" gate="-1" x="43.18" y="-121.92" rot="R90"/>
<instance part="OUT-B" gate="-2" x="45.72" y="-121.92" rot="R90"/>
<instance part="OUT-B" gate="-3" x="48.26" y="-121.92" rot="R90"/>
<instance part="OUT-B" gate="-4" x="50.8" y="-121.92" rot="R90"/>
<instance part="INPUT" gate="-1" x="-63.5" y="-119.38" rot="R90"/>
<instance part="INPUT" gate="-2" x="-60.96" y="-119.38" rot="R90"/>
<instance part="INPUT" gate="-3" x="-58.42" y="-119.38" rot="R90"/>
<instance part="INPUT" gate="-4" x="-55.88" y="-119.38" rot="R90"/>
<instance part="MOTOR-Z" gate="-1" x="243.84" y="-12.7"/>
<instance part="MOTOR-Z" gate="-2" x="243.84" y="-15.24"/>
<instance part="MOTOR-Z" gate="-3" x="243.84" y="-17.78"/>
<instance part="MOTOR-Z" gate="-4" x="243.84" y="-20.32"/>
<instance part="MOTOR-Z" gate="-5" x="243.84" y="-22.86"/>
<instance part="IC4" gate="G$1" x="0" y="-20.32">
<attribute name="OC_FARNELL" x="0" y="-20.32" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="0" y="-20.32" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="0" y="-20.32" size="1.778" layer="96" display="off"/>
</instance>
<instance part="IC1" gate="G$1" x="-50.8" y="-50.8">
<attribute name="OC_FARNELL" x="-50.8" y="-50.8" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-50.8" y="-50.8" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-50.8" y="-50.8" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C11" gate="G$1" x="101.6" y="-17.78">
<attribute name="OC_FARNELL" x="101.6" y="-17.78" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="101.6" y="-17.78" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="101.6" y="-17.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R2" gate="G$1" x="-50.8" y="-170.18" rot="R90">
<attribute name="OC_FARNELL" x="-50.8" y="-170.18" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-50.8" y="-170.18" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-50.8" y="-170.18" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R1" gate="G$1" x="-45.72" y="-187.96" rot="R90">
<attribute name="OC_FARNELL" x="-45.72" y="-187.96" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-45.72" y="-187.96" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-45.72" y="-187.96" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R4" gate="G$1" x="0" y="-127" rot="R90">
<attribute name="OC_FARNELL" x="0" y="-127" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="0" y="-127" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="0" y="-127" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R5" gate="G$1" x="12.7" y="-147.32" rot="R90">
<attribute name="OC_FARNELL" x="12.7" y="-147.32" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="12.7" y="-147.32" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="12.7" y="-147.32" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R3" gate="G$1" x="-48.26" y="-142.24">
<attribute name="OC_FARNELL" x="-48.26" y="-142.24" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-48.26" y="-142.24" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-48.26" y="-142.24" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R8" gate="G$1" x="205.74" y="25.4">
<attribute name="OC_FARNELL" x="205.74" y="25.4" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="205.74" y="25.4" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="205.74" y="25.4" size="1.778" layer="96" display="off"/>
</instance>
<instance part="LED5" gate="G$1" x="203.2" y="5.08" rot="R90">
<attribute name="OC_FARNELL" x="203.2" y="5.08" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="203.2" y="5.08" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="203.2" y="5.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="LED6" gate="G$1" x="203.2" y="15.24" rot="R90">
<attribute name="OC_FARNELL" x="203.2" y="15.24" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="203.2" y="15.24" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="203.2" y="15.24" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R13" gate="G$1" x="215.9" y="5.08" rot="R180">
<attribute name="OC_FARNELL" x="215.9" y="5.08" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="215.9" y="5.08" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="215.9" y="5.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R14" gate="G$1" x="215.9" y="15.24" rot="R180">
<attribute name="OC_FARNELL" x="215.9" y="15.24" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="215.9" y="15.24" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="215.9" y="15.24" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND7" gate="1" x="-2.54" y="-33.02"/>
<instance part="GND11" gate="1" x="109.22" y="-40.64"/>
<instance part="GND17" gate="1" x="205.74" y="-35.56"/>
<instance part="GND3" gate="1" x="-53.34" y="-63.5"/>
<instance part="GND23" gate="1" x="223.52" y="12.7"/>
<instance part="GND22" gate="1" x="223.52" y="2.54"/>
<instance part="C1" gate="G$1" x="-66.04" y="-53.34">
<attribute name="OC_FARNELL" x="-66.04" y="-53.34" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-66.04" y="-53.34" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-66.04" y="-53.34" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C2" gate="G$1" x="-33.02" y="-53.34">
<attribute name="OC_FARNELL" x="-33.02" y="-53.34" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-33.02" y="-53.34" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-33.02" y="-53.34" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C5" gate="G$1" x="-15.24" y="-22.86">
<attribute name="OC_FARNELL" x="-15.24" y="-22.86" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-15.24" y="-22.86" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-15.24" y="-22.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C8" gate="G$1" x="17.78" y="-22.86">
<attribute name="OC_FARNELL" x="17.78" y="-22.86" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="17.78" y="-22.86" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="17.78" y="-22.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND1" gate="1" x="-76.2" y="-17.78"/>
<instance part="IC3" gate="G$1" x="0" y="-48.26">
<attribute name="OC_FARNELL" x="0" y="-48.26" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="0" y="-48.26" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="0" y="-48.26" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND6" gate="1" x="-2.54" y="-60.96"/>
<instance part="C4" gate="G$1" x="-15.24" y="-50.8">
<attribute name="OC_FARNELL" x="-15.24" y="-50.8" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-15.24" y="-50.8" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-15.24" y="-50.8" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C7" gate="G$1" x="17.78" y="-50.8">
<attribute name="OC_FARNELL" x="17.78" y="-50.8" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="17.78" y="-50.8" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="17.78" y="-50.8" size="1.778" layer="96" display="off"/>
</instance>
<instance part="IC2" gate="G$1" x="0" y="-76.2">
<attribute name="OC_FARNELL" x="0" y="-76.2" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="0" y="-76.2" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="0" y="-76.2" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND5" gate="1" x="-2.54" y="-88.9"/>
<instance part="C3" gate="G$1" x="-15.24" y="-78.74">
<attribute name="OC_FARNELL" x="-15.24" y="-78.74" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-15.24" y="-78.74" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-15.24" y="-78.74" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C6" gate="G$1" x="17.78" y="-78.74">
<attribute name="OC_FARNELL" x="17.78" y="-78.74" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="17.78" y="-78.74" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="17.78" y="-78.74" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND14" gate="1" x="152.4" y="-66.04"/>
<instance part="GND2" gate="1" x="-66.04" y="-127"/>
<instance part="GND8" gate="1" x="38.1" y="-129.54"/>
<instance part="GND4" gate="1" x="-38.1" y="-165.1"/>
<instance part="IC6" gate="IC1" x="144.78" y="-109.22">
<attribute name="OC_FARNELL" x="144.78" y="-109.22" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="144.78" y="-109.22" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="144.78" y="-109.22" size="1.778" layer="96" display="off"/>
</instance>
<instance part="IC9" gate="A" x="218.44" y="-114.3">
<attribute name="OC_FARNELL" x="218.44" y="-114.3" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="218.44" y="-114.3" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="218.44" y="-114.3" size="1.778" layer="96" display="off"/>
</instance>
<instance part="ISP-Y" gate="G$1" x="137.16" y="-144.78">
<attribute name="OC_FARNELL" x="137.16" y="-144.78" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="137.16" y="-144.78" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="137.16" y="-144.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="MOTOR-Y" gate="-1" x="243.84" y="-104.14"/>
<instance part="MOTOR-Y" gate="-2" x="243.84" y="-106.68"/>
<instance part="MOTOR-Y" gate="-3" x="243.84" y="-109.22"/>
<instance part="MOTOR-Y" gate="-4" x="243.84" y="-111.76"/>
<instance part="MOTOR-Y" gate="-5" x="243.84" y="-114.3"/>
<instance part="C10" gate="G$1" x="101.6" y="-109.22">
<attribute name="OC_FARNELL" x="101.6" y="-109.22" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="101.6" y="-109.22" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="101.6" y="-109.22" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R7" gate="G$1" x="205.74" y="-66.04">
<attribute name="OC_FARNELL" x="205.74" y="-66.04" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="205.74" y="-66.04" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="205.74" y="-66.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="LED3" gate="G$1" x="203.2" y="-86.36" rot="R90">
<attribute name="OC_FARNELL" x="203.2" y="-86.36" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="203.2" y="-86.36" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="203.2" y="-86.36" size="1.778" layer="96" display="off"/>
</instance>
<instance part="LED4" gate="G$1" x="203.2" y="-76.2" rot="R90">
<attribute name="OC_FARNELL" x="203.2" y="-76.2" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="203.2" y="-76.2" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="203.2" y="-76.2" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R11" gate="G$1" x="215.9" y="-86.36" rot="R180">
<attribute name="OC_FARNELL" x="215.9" y="-86.36" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="215.9" y="-86.36" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="215.9" y="-86.36" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R12" gate="G$1" x="215.9" y="-76.2" rot="R180">
<attribute name="OC_FARNELL" x="215.9" y="-76.2" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="215.9" y="-76.2" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="215.9" y="-76.2" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND10" gate="1" x="109.22" y="-132.08"/>
<instance part="GND16" gate="1" x="205.74" y="-127"/>
<instance part="GND21" gate="1" x="223.52" y="-78.74"/>
<instance part="GND20" gate="1" x="223.52" y="-88.9"/>
<instance part="GND13" gate="1" x="152.4" y="-154.94"/>
<instance part="IC5" gate="IC1" x="144.78" y="-200.66">
<attribute name="OC_FARNELL" x="144.78" y="-200.66" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="144.78" y="-200.66" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="144.78" y="-200.66" size="1.778" layer="96" display="off"/>
</instance>
<instance part="IC8" gate="A" x="218.44" y="-205.74">
<attribute name="OC_FARNELL" x="218.44" y="-205.74" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="218.44" y="-205.74" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="218.44" y="-205.74" size="1.778" layer="96" display="off"/>
</instance>
<instance part="ISP-X" gate="G$1" x="137.16" y="-236.22">
<attribute name="OC_FARNELL" x="137.16" y="-236.22" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="137.16" y="-236.22" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="137.16" y="-236.22" size="1.778" layer="96" display="off"/>
</instance>
<instance part="MOTOR-X" gate="-1" x="243.84" y="-195.58"/>
<instance part="MOTOR-X" gate="-2" x="243.84" y="-198.12"/>
<instance part="MOTOR-X" gate="-3" x="243.84" y="-200.66"/>
<instance part="MOTOR-X" gate="-4" x="243.84" y="-203.2"/>
<instance part="MOTOR-X" gate="-5" x="243.84" y="-205.74"/>
<instance part="C9" gate="G$1" x="101.6" y="-200.66">
<attribute name="OC_FARNELL" x="101.6" y="-200.66" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="101.6" y="-200.66" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="101.6" y="-200.66" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R6" gate="G$1" x="205.74" y="-157.48">
<attribute name="OC_FARNELL" x="205.74" y="-157.48" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="205.74" y="-157.48" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="205.74" y="-157.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="LED1" gate="G$1" x="203.2" y="-177.8" rot="R90">
<attribute name="OC_FARNELL" x="203.2" y="-177.8" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="203.2" y="-177.8" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="203.2" y="-177.8" size="1.778" layer="96" display="off"/>
</instance>
<instance part="LED2" gate="G$1" x="203.2" y="-167.64" rot="R90">
<attribute name="OC_FARNELL" x="203.2" y="-167.64" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="203.2" y="-167.64" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="203.2" y="-167.64" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R9" gate="G$1" x="215.9" y="-177.8" rot="R180">
<attribute name="OC_FARNELL" x="215.9" y="-177.8" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="215.9" y="-177.8" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="215.9" y="-177.8" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R10" gate="G$1" x="215.9" y="-167.64" rot="R180">
<attribute name="OC_FARNELL" x="215.9" y="-167.64" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="215.9" y="-167.64" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="215.9" y="-167.64" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND9" gate="1" x="109.22" y="-223.52"/>
<instance part="GND15" gate="1" x="205.74" y="-218.44"/>
<instance part="GND19" gate="1" x="223.52" y="-170.18"/>
<instance part="GND18" gate="1" x="223.52" y="-180.34"/>
<instance part="GND12" gate="1" x="152.4" y="-246.38"/>
<instance part="J1" gate="G$1" x="-66.04" y="2.54" smashed="yes" rot="R270">
<attribute name="VALUE" x="-55.88" y="15.24" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="-66.04" y="12.7" size="1.778" layer="95" rot="R270"/>
<attribute name="OC_FARNELL" x="-66.04" y="2.54" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-66.04" y="2.54" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-66.04" y="2.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="F1" gate="G$1" x="-66.04" y="-10.16" smashed="yes">
<attribute name="NAME" x="-66.04" y="-7.112" size="1.778" layer="95"/>
<attribute name="OC_FARNELL" x="-66.04" y="-10.16" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-66.04" y="-10.16" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-66.04" y="-10.16" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D1" gate="G$1" x="-73.66" y="-10.16" smashed="yes">
<attribute name="NAME" x="-73.66" y="-7.1374" size="1.778" layer="95"/>
<attribute name="OC_FARNELL" x="-73.66" y="-10.16" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-73.66" y="-10.16" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-73.66" y="-10.16" size="1.778" layer="96" display="off"/>
</instance>
<instance part="Q1" gate="G$1" x="-73.66" y="-144.78">
<attribute name="OC_FARNELL" x="-73.66" y="-144.78" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="MF" x="-73.66" y="-144.78" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="MPN" x="-73.66" y="-144.78" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="GND24" gate="1" x="-73.66" y="-165.1"/>
<instance part="R15" gate="G$1" x="-73.66" y="-154.94" rot="R90">
<attribute name="OC_FARNELL" x="-73.66" y="-154.94" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-73.66" y="-154.94" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-73.66" y="-154.94" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R16" gate="G$1" x="-83.82" y="-154.94" rot="R90">
<attribute name="OC_FARNELL" x="-83.82" y="-154.94" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="-83.82" y="-154.94" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="-83.82" y="-154.94" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OUT-A" gate="-1" x="43.18" y="-154.94" rot="R90"/>
<instance part="OUT-A" gate="-2" x="45.72" y="-154.94" rot="R90"/>
<instance part="OUT-A" gate="-3" x="48.26" y="-154.94" rot="R90"/>
<instance part="OUT-A" gate="-4" x="50.8" y="-154.94" rot="R90"/>
<instance part="GND25" gate="1" x="38.1" y="-162.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="IC4" gate="G$1" pin="GND@1"/>
<wire x1="-2.54" y1="-30.48" x2="-2.54" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="-27.94" x2="-2.54" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-27.94" x2="-2.54" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-27.94" x2="17.78" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="17.78" y1="-27.94" x2="17.78" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-2.54" y="-27.94"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="-55.88" x2="-66.04" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="-58.42" x2="-53.34" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-58.42" x2="-33.02" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-58.42" x2="-33.02" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<wire x1="-53.34" y1="-55.88" x2="-53.34" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-53.34" y1="-58.42" x2="-53.34" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-53.34" y="-58.42"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="IC3" gate="G$1" pin="GND@1"/>
<wire x1="-2.54" y1="-58.42" x2="-2.54" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="-55.88" x2="-2.54" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-53.34" x2="-15.24" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-55.88" x2="-2.54" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-55.88" x2="17.78" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="17.78" y1="-55.88" x2="17.78" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-2.54" y="-55.88"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="GND@1"/>
<wire x1="-2.54" y1="-86.36" x2="-2.54" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="-83.82" x2="-2.54" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-81.28" x2="-15.24" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-83.82" x2="-2.54" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-83.82" x2="17.78" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="17.78" y1="-83.82" x2="17.78" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-2.54" y="-83.82"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="101.6" y1="-20.32" x2="101.6" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC7" gate="IC1" pin="GND"/>
<wire x1="101.6" y1="-33.02" x2="109.22" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="109.22" y1="-33.02" x2="109.22" y2="-38.1" width="0.1524" layer="91"/>
<junction x="109.22" y="-33.02"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="220.98" y1="15.24" x2="223.52" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="220.98" y1="5.08" x2="223.52" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="IC10" gate="A" pin="GND"/>
<pinref part="IC10" gate="A" pin="I5"/>
<pinref part="IC10" gate="A" pin="I6"/>
<wire x1="205.74" y1="-25.4" x2="205.74" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="I7"/>
<wire x1="205.74" y1="-27.94" x2="205.74" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-30.48" x2="205.74" y2="-33.02" width="0.1524" layer="91"/>
<junction x="205.74" y="-27.94"/>
<junction x="205.74" y="-30.48"/>
<junction x="205.74" y="-33.02"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="38.1" y1="-127" x2="43.18" y2="-127" width="0.1524" layer="91"/>
<pinref part="OUT-B" gate="-1" pin="S"/>
<wire x1="43.18" y1="-127" x2="43.18" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-66.04" y1="-124.46" x2="-63.5" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="INPUT" gate="-1" pin="S"/>
<wire x1="-63.5" y1="-124.46" x2="-63.5" y2="-121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="-38.1" y1="-154.94" x2="-38.1" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="ISP-Z" gate="G$1" pin="6"/>
<wire x1="147.32" y1="-58.42" x2="152.4" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="101.6" y1="-111.76" x2="101.6" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="IC6" gate="IC1" pin="GND"/>
<wire x1="101.6" y1="-124.46" x2="109.22" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="109.22" y1="-124.46" x2="109.22" y2="-129.54" width="0.1524" layer="91"/>
<junction x="109.22" y="-124.46"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="220.98" y1="-76.2" x2="223.52" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="220.98" y1="-86.36" x2="223.52" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="IC9" gate="A" pin="GND"/>
<pinref part="IC9" gate="A" pin="I5"/>
<pinref part="IC9" gate="A" pin="I6"/>
<wire x1="205.74" y1="-116.84" x2="205.74" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="I7"/>
<wire x1="205.74" y1="-119.38" x2="205.74" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-121.92" x2="205.74" y2="-124.46" width="0.1524" layer="91"/>
<junction x="205.74" y="-119.38"/>
<junction x="205.74" y="-121.92"/>
<junction x="205.74" y="-124.46"/>
</segment>
<segment>
<pinref part="ISP-Y" gate="G$1" pin="6"/>
<wire x1="147.32" y1="-147.32" x2="152.4" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="101.6" y1="-203.2" x2="101.6" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="IC5" gate="IC1" pin="GND"/>
<wire x1="101.6" y1="-215.9" x2="109.22" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="109.22" y1="-215.9" x2="109.22" y2="-220.98" width="0.1524" layer="91"/>
<junction x="109.22" y="-215.9"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="220.98" y1="-167.64" x2="223.52" y2="-167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="220.98" y1="-177.8" x2="223.52" y2="-177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="IC8" gate="A" pin="GND"/>
<pinref part="IC8" gate="A" pin="I5"/>
<pinref part="IC8" gate="A" pin="I6"/>
<wire x1="205.74" y1="-208.28" x2="205.74" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="I7"/>
<wire x1="205.74" y1="-210.82" x2="205.74" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-213.36" x2="205.74" y2="-215.9" width="0.1524" layer="91"/>
<junction x="205.74" y="-210.82"/>
<junction x="205.74" y="-213.36"/>
<junction x="205.74" y="-215.9"/>
</segment>
<segment>
<pinref part="ISP-X" gate="G$1" pin="6"/>
<wire x1="147.32" y1="-238.76" x2="152.4" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-60.96" y1="0" x2="-63.5" y2="0" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="GNDBREAK"/>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-63.5" y1="0" x2="-76.2" y2="0" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="0" x2="-76.2" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-63.5" y="0"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-76.2" y1="-10.16" x2="-76.2" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-76.2" y="-10.16"/>
</segment>
<segment>
<wire x1="-83.82" y1="-160.02" x2="-73.66" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="-73.66" y1="-162.56" x2="-73.66" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<junction x="-73.66" y="-160.02"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="OUT-A" gate="-1" pin="S"/>
<wire x1="43.18" y1="-157.48" x2="43.18" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-160.02" x2="38.1" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
</net>
<net name="MOTORPOWER1" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUT"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-17.78" x2="17.78" y2="-17.78" width="0.1524" layer="91"/>
<label x="17.78" y="-15.24" size="1.778" layer="95" xref="yes"/>
<wire x1="17.78" y1="-15.24" x2="17.78" y2="-17.78" width="0.1524" layer="91"/>
<junction x="17.78" y="-17.78"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="CD+"/>
<wire x1="231.14" y1="-33.02" x2="238.76" y2="-33.02" width="0.1524" layer="91"/>
<label x="238.76" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MOTOR-Z" gate="-1" pin="S"/>
<wire x1="241.3" y1="-12.7" x2="238.76" y2="-12.7" width="0.1524" layer="91"/>
<label x="236.22" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="238.76" y1="-12.7" x2="236.22" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LOGICPOWER" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="-33.02" y1="-48.26" x2="-40.64" y2="-48.26" width="0.1524" layer="91"/>
<label x="-40.64" y="-43.18" size="1.778" layer="95" xref="yes"/>
<wire x1="-40.64" y1="-43.18" x2="-40.64" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-40.64" y="-48.26"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-12.7" x2="101.6" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC7" gate="IC1" pin="VCC"/>
<wire x1="101.6" y1="-2.54" x2="109.22" y2="-2.54" width="0.1524" layer="91"/>
<label x="96.52" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="96.52" y1="0" x2="101.6" y2="-2.54" width="0.1524" layer="91"/>
<junction x="101.6" y="-2.54"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-142.24" x2="12.7" y2="-139.7" width="0.1524" layer="91"/>
<label x="12.7" y="-139.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="-182.88" x2="-45.72" y2="-180.34" width="0.1524" layer="91"/>
<label x="-45.72" y="-180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="210.82" y1="25.4" x2="213.36" y2="25.4" width="0.1524" layer="91"/>
<label x="213.36" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ISP-Z" gate="G$1" pin="2"/>
<wire x1="147.32" y1="-53.34" x2="152.4" y2="-48.26" width="0.1524" layer="91"/>
<label x="152.4" y="-48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-104.14" x2="101.6" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="IC6" gate="IC1" pin="VCC"/>
<wire x1="101.6" y1="-93.98" x2="109.22" y2="-93.98" width="0.1524" layer="91"/>
<label x="96.52" y="-91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="96.52" y1="-91.44" x2="101.6" y2="-93.98" width="0.1524" layer="91"/>
<junction x="101.6" y="-93.98"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="210.82" y1="-66.04" x2="213.36" y2="-66.04" width="0.1524" layer="91"/>
<label x="213.36" y="-66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ISP-Y" gate="G$1" pin="2"/>
<wire x1="147.32" y1="-142.24" x2="152.4" y2="-137.16" width="0.1524" layer="91"/>
<label x="152.4" y="-137.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-195.58" x2="101.6" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="IC5" gate="IC1" pin="VCC"/>
<wire x1="101.6" y1="-185.42" x2="109.22" y2="-185.42" width="0.1524" layer="91"/>
<label x="96.52" y="-182.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="96.52" y1="-182.88" x2="101.6" y2="-185.42" width="0.1524" layer="91"/>
<junction x="101.6" y="-185.42"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="210.82" y1="-157.48" x2="213.36" y2="-157.48" width="0.1524" layer="91"/>
<label x="213.36" y="-157.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ISP-X" gate="G$1" pin="2"/>
<wire x1="147.32" y1="-233.68" x2="152.4" y2="-228.6" width="0.1524" layer="91"/>
<label x="152.4" y="-228.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="-73.66" y1="-139.7" x2="-73.66" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-137.16" x2="-76.2" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-134.62" x2="-88.9" y2="-134.62" width="0.1524" layer="91"/>
<label x="-88.9" y="-134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOTORPOWER2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-45.72" x2="17.78" y2="-45.72" width="0.1524" layer="91"/>
<label x="17.78" y="-43.18" size="1.778" layer="95" xref="yes"/>
<wire x1="17.78" y1="-43.18" x2="17.78" y2="-45.72" width="0.1524" layer="91"/>
<junction x="17.78" y="-45.72"/>
</segment>
<segment>
<pinref part="MOTOR-Y" gate="-1" pin="S"/>
<wire x1="241.3" y1="-104.14" x2="238.76" y2="-104.14" width="0.1524" layer="91"/>
<label x="236.22" y="-99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="238.76" y1="-104.14" x2="236.22" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="CD+"/>
<wire x1="231.14" y1="-124.46" x2="238.76" y2="-124.46" width="0.1524" layer="91"/>
<label x="238.76" y="-124.46" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="POWERIN" class="1">
<segment>
<pinref part="IC2" gate="G$1" pin="IN"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="-73.66" x2="-7.62" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-73.66" x2="-20.32" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="-58.42" y1="0" x2="-58.42" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="-10.16" x2="-58.42" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-48.26" x2="-58.42" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="IN"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="-17.78" x2="-7.62" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="0" x2="-20.32" y2="0" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="0" x2="-17.78" y2="0" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="0" x2="-15.24" y2="0" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="0" x2="-15.24" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="0" x2="-17.78" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="IN"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="-45.72" x2="-7.62" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-45.72" x2="-15.24" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-73.66" x2="-20.32" y2="0" width="0.1524" layer="91"/>
<junction x="-20.32" y="0"/>
<junction x="-17.78" y="0"/>
<junction x="-15.24" y="-73.66"/>
<junction x="-15.24" y="-45.72"/>
<junction x="-15.24" y="-17.78"/>
<junction x="-58.42" y="-48.26"/>
<label x="-15.24" y="0" size="1.778" layer="95" xref="yes"/>
<pinref part="J1" gate="G$1" pin="PWR"/>
<junction x="-58.42" y="0"/>
<pinref part="F1" gate="G$1" pin="2"/>
<junction x="-58.42" y="-10.16"/>
</segment>
<segment>
<pinref part="OUT-B" gate="-2" pin="S"/>
<wire x1="45.72" y1="-124.46" x2="45.72" y2="-127" width="0.1524" layer="91"/>
<label x="45.72" y="-127" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="OUT-A" gate="-2" pin="S"/>
<wire x1="45.72" y1="-157.48" x2="45.72" y2="-160.02" width="0.1524" layer="91"/>
<label x="45.72" y="-160.02" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="C"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="208.28" y1="15.24" x2="210.82" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="208.28" y1="5.08" x2="210.82" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC10" gate="A" pin="O1"/>
<pinref part="MOTOR-Z" gate="-2" pin="S"/>
<wire x1="231.14" y1="-15.24" x2="241.3" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC10" gate="A" pin="O2"/>
<pinref part="MOTOR-Z" gate="-3" pin="S"/>
<wire x1="231.14" y1="-17.78" x2="241.3" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC10" gate="A" pin="O3"/>
<pinref part="MOTOR-Z" gate="-4" pin="S"/>
<wire x1="231.14" y1="-20.32" x2="241.3" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC10" gate="A" pin="O4"/>
<pinref part="MOTOR-Z" gate="-5" pin="S"/>
<wire x1="231.14" y1="-22.86" x2="241.3" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTORPOWER3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-73.66" x2="17.78" y2="-73.66" width="0.1524" layer="91"/>
<label x="17.78" y="-71.12" size="1.778" layer="95" xref="yes"/>
<wire x1="17.78" y1="-71.12" x2="17.78" y2="-73.66" width="0.1524" layer="91"/>
<junction x="17.78" y="-73.66"/>
</segment>
<segment>
<pinref part="MOTOR-X" gate="-1" pin="S"/>
<wire x1="241.3" y1="-195.58" x2="238.76" y2="-195.58" width="0.1524" layer="91"/>
<label x="236.22" y="-190.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="238.76" y1="-195.58" x2="236.22" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="CD+"/>
<wire x1="231.14" y1="-215.9" x2="238.76" y2="-215.9" width="0.1524" layer="91"/>
<label x="238.76" y="-215.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="U1" gate="A" pin="EN"/>
<wire x1="-43.18" y1="-142.24" x2="-40.64" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-142.24" x2="-38.1" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-142.24" x2="-40.64" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VREF2"/>
<wire x1="-40.64" y1="-137.16" x2="-38.1" y2="-137.16" width="0.1524" layer="91"/>
<junction x="-40.64" y="-142.24"/>
</segment>
</net>
<net name="VLOW" class="0">
<segment>
<pinref part="INPUT" gate="-2" pin="S"/>
<wire x1="-60.96" y1="-121.92" x2="-60.96" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VREF1"/>
<wire x1="-60.96" y1="-134.62" x2="-38.1" y2="-134.62" width="0.1524" layer="91"/>
<label x="-60.96" y="-134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="0" y1="-121.92" x2="0" y2="-119.38" width="0.1524" layer="91"/>
<label x="0" y="-119.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-50.8" y1="-165.1" x2="-50.8" y2="-162.56" width="0.1524" layer="91"/>
<label x="-50.8" y="-162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-83.82" y1="-149.86" x2="-83.82" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="-83.82" y1="-144.78" x2="-81.28" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-144.78" x2="-88.9" y2="-144.78" width="0.1524" layer="91"/>
<junction x="-83.82" y="-144.78"/>
<label x="-88.9" y="-144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DATLO" class="0">
<segment>
<pinref part="INPUT" gate="-3" pin="S"/>
<wire x1="-58.42" y1="-121.92" x2="-58.42" y2="-129.54" width="0.1524" layer="91"/>
<label x="-58.42" y="-129.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="SDA1"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-134.62" x2="0" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="0" y1="-132.08" x2="12.7" y2="-132.08" width="0.1524" layer="91"/>
<junction x="0" y="-132.08"/>
<label x="12.7" y="-132.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CLKLO" class="0">
<segment>
<pinref part="INPUT" gate="-4" pin="S"/>
<wire x1="-55.88" y1="-121.92" x2="-55.88" y2="-124.46" width="0.1524" layer="91"/>
<label x="-55.88" y="-124.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="SCL1"/>
<wire x1="-38.1" y1="-147.32" x2="-45.72" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-147.32" x2="-45.72" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-175.26" x2="-50.8" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="-175.26" x2="-58.42" y2="-175.26" width="0.1524" layer="91"/>
<junction x="-50.8" y="-175.26"/>
<label x="-58.42" y="-175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DATHI" class="0">
<segment>
<pinref part="OUT-B" gate="-3" pin="S"/>
<label x="48.26" y="-132.08" size="1.778" layer="95" xref="yes"/>
<wire x1="48.26" y1="-124.46" x2="48.26" y2="-132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="SDA2"/>
<wire x1="-2.54" y1="-137.16" x2="12.7" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-152.4" x2="15.24" y2="-152.4" width="0.1524" layer="91"/>
<junction x="12.7" y="-152.4"/>
<label x="15.24" y="-152.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ISP-Z" gate="G$1" pin="4"/>
<wire x1="147.32" y1="-55.88" x2="152.4" y2="-55.88" width="0.1524" layer="91"/>
<label x="152.4" y="-55.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="IC1" pin="(PCINT6/ADC6/ACO1/TOCC5/XCK1/SDA/MOSI)PA6"/>
<wire x1="180.34" y1="-30.48" x2="185.42" y2="-35.56" width="0.1524" layer="91"/>
<label x="185.42" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ISP-Y" gate="G$1" pin="4"/>
<wire x1="147.32" y1="-144.78" x2="152.4" y2="-144.78" width="0.1524" layer="91"/>
<label x="152.4" y="-144.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="IC1" pin="(PCINT6/ADC6/ACO1/TOCC5/XCK1/SDA/MOSI)PA6"/>
<wire x1="180.34" y1="-121.92" x2="185.42" y2="-127" width="0.1524" layer="91"/>
<label x="185.42" y="-127" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ISP-X" gate="G$1" pin="4"/>
<wire x1="147.32" y1="-236.22" x2="152.4" y2="-236.22" width="0.1524" layer="91"/>
<label x="152.4" y="-236.22" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="IC1" pin="(PCINT6/ADC6/ACO1/TOCC5/XCK1/SDA/MOSI)PA6"/>
<wire x1="180.34" y1="-213.36" x2="185.42" y2="-218.44" width="0.1524" layer="91"/>
<label x="185.42" y="-218.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OUT-A" gate="-3" pin="S"/>
<wire x1="48.26" y1="-157.48" x2="48.26" y2="-165.1" width="0.1524" layer="91"/>
<label x="48.26" y="-165.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CLKHI" class="0">
<segment>
<pinref part="OUT-B" gate="-4" pin="S"/>
<wire x1="50.8" y1="-124.46" x2="50.8" y2="-127" width="0.1524" layer="91"/>
<label x="50.8" y="-127" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="SCL2"/>
<wire x1="-38.1" y1="-149.86" x2="-40.64" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-149.86" x2="-40.64" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-193.04" x2="-45.72" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="-193.04" x2="-40.64" y2="-193.04" width="0.1524" layer="91"/>
<junction x="-45.72" y="-193.04"/>
<label x="-50.8" y="-193.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="IC1" pin="(PCINT4/ADC4/AIN11/TOCC3/T1/RXD1/SCL/SCK)PA4"/>
<wire x1="180.34" y1="-25.4" x2="185.42" y2="-25.4" width="0.1524" layer="91"/>
<label x="185.42" y="-25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ISP-Z" gate="G$1" pin="3"/>
<wire x1="129.54" y1="-55.88" x2="124.46" y2="-55.88" width="0.1524" layer="91"/>
<label x="124.46" y="-55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="IC1" pin="(PCINT4/ADC4/AIN11/TOCC3/T1/RXD1/SCL/SCK)PA4"/>
<wire x1="180.34" y1="-116.84" x2="185.42" y2="-116.84" width="0.1524" layer="91"/>
<label x="185.42" y="-116.84" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ISP-Y" gate="G$1" pin="3"/>
<wire x1="129.54" y1="-144.78" x2="124.46" y2="-144.78" width="0.1524" layer="91"/>
<label x="124.46" y="-144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="IC1" pin="(PCINT4/ADC4/AIN11/TOCC3/T1/RXD1/SCL/SCK)PA4"/>
<wire x1="180.34" y1="-208.28" x2="185.42" y2="-208.28" width="0.1524" layer="91"/>
<label x="185.42" y="-208.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ISP-X" gate="G$1" pin="3"/>
<wire x1="129.54" y1="-236.22" x2="124.46" y2="-236.22" width="0.1524" layer="91"/>
<label x="124.46" y="-236.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OUT-A" gate="-4" pin="S"/>
<wire x1="50.8" y1="-157.48" x2="50.8" y2="-160.02" width="0.1524" layer="91"/>
<label x="50.8" y="-160.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RESET1" class="0">
<segment>
<pinref part="IC7" gate="IC1" pin="(PCINT11/ADC9/RESET/DW)PB3"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="200.66" y1="25.4" x2="193.04" y2="15.24" width="0.1524" layer="91"/>
<label x="187.96" y="20.32" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="193.04" y1="15.24" x2="180.34" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="187.96" y1="20.32" x2="193.04" y2="15.24" width="0.1524" layer="91"/>
<junction x="193.04" y="15.24"/>
</segment>
<segment>
<pinref part="ISP-Z" gate="G$1" pin="5"/>
<wire x1="129.54" y1="-58.42" x2="124.46" y2="-63.5" width="0.1524" layer="91"/>
<label x="124.46" y="-63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC7" gate="IC1" pin="(PCINT0/ADC0/AREF/MISO)PA0"/>
<wire x1="180.34" y1="-15.24" x2="205.74" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC7" gate="IC1" pin="(PCINT1/ADC1/AIN00/TOCC0/TXD0/MOSI)PA1"/>
<pinref part="IC10" gate="A" pin="I2"/>
<wire x1="180.34" y1="-17.78" x2="205.74" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC7" gate="IC1" pin="(PCINT2/ADC2/AIN01/TOCC1/RXD0/SS)PA2"/>
<pinref part="IC10" gate="A" pin="I3"/>
<wire x1="180.34" y1="-20.32" x2="205.74" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC7" gate="IC1" pin="(PCINT3/ADC3/AIN10/TOCC2/T0/XCK0/SCK)PA3"/>
<pinref part="IC10" gate="A" pin="I4"/>
<wire x1="180.34" y1="-22.86" x2="205.74" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC7" gate="IC1" pin="(PCINT9/ADC10/XTAL2/INT0)PB1"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="180.34" y1="-7.62" x2="200.66" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC7" gate="IC1" pin="(PCINT8/ADC11/XTAL1/CLKI)PB0"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="180.34" y1="-10.16" x2="200.66" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO1" class="0">
<segment>
<pinref part="ISP-Z" gate="G$1" pin="1"/>
<wire x1="129.54" y1="-53.34" x2="124.46" y2="-48.26" width="0.1524" layer="91"/>
<label x="124.46" y="-48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="IC1" pin="(PCINT5/ADC5/ACO0/TOCC4/T2/TXD1/MISO)PA5"/>
<wire x1="180.34" y1="-27.94" x2="185.42" y2="-30.48" width="0.1524" layer="91"/>
<label x="185.42" y="-30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="208.28" y1="-76.2" x2="210.82" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="208.28" y1="-86.36" x2="210.82" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC9" gate="A" pin="O1"/>
<pinref part="MOTOR-Y" gate="-2" pin="S"/>
<wire x1="231.14" y1="-106.68" x2="241.3" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC9" gate="A" pin="O2"/>
<pinref part="MOTOR-Y" gate="-3" pin="S"/>
<wire x1="231.14" y1="-109.22" x2="241.3" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC9" gate="A" pin="O3"/>
<pinref part="MOTOR-Y" gate="-4" pin="S"/>
<wire x1="231.14" y1="-111.76" x2="241.3" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC9" gate="A" pin="O4"/>
<pinref part="MOTOR-Y" gate="-5" pin="S"/>
<wire x1="231.14" y1="-114.3" x2="241.3" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC6" gate="IC1" pin="(PCINT0/ADC0/AREF/MISO)PA0"/>
<wire x1="180.34" y1="-106.68" x2="205.74" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC6" gate="IC1" pin="(PCINT1/ADC1/AIN00/TOCC0/TXD0/MOSI)PA1"/>
<pinref part="IC9" gate="A" pin="I2"/>
<wire x1="180.34" y1="-109.22" x2="205.74" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC6" gate="IC1" pin="(PCINT2/ADC2/AIN01/TOCC1/RXD0/SS)PA2"/>
<pinref part="IC9" gate="A" pin="I3"/>
<wire x1="180.34" y1="-111.76" x2="205.74" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC6" gate="IC1" pin="(PCINT3/ADC3/AIN10/TOCC2/T0/XCK0/SCK)PA3"/>
<pinref part="IC9" gate="A" pin="I4"/>
<wire x1="180.34" y1="-114.3" x2="205.74" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC6" gate="IC1" pin="(PCINT9/ADC10/XTAL2/INT0)PB1"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="180.34" y1="-99.06" x2="200.66" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC6" gate="IC1" pin="(PCINT8/ADC11/XTAL1/CLKI)PB0"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="180.34" y1="-101.6" x2="200.66" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="208.28" y1="-167.64" x2="210.82" y2="-167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="208.28" y1="-177.8" x2="210.82" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC8" gate="A" pin="O1"/>
<pinref part="MOTOR-X" gate="-2" pin="S"/>
<wire x1="231.14" y1="-198.12" x2="241.3" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC8" gate="A" pin="O2"/>
<pinref part="MOTOR-X" gate="-3" pin="S"/>
<wire x1="231.14" y1="-200.66" x2="241.3" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC8" gate="A" pin="O3"/>
<pinref part="MOTOR-X" gate="-4" pin="S"/>
<wire x1="231.14" y1="-203.2" x2="241.3" y2="-203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC8" gate="A" pin="O4"/>
<pinref part="MOTOR-X" gate="-5" pin="S"/>
<wire x1="231.14" y1="-205.74" x2="241.3" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC5" gate="IC1" pin="(PCINT0/ADC0/AREF/MISO)PA0"/>
<wire x1="180.34" y1="-198.12" x2="205.74" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC5" gate="IC1" pin="(PCINT1/ADC1/AIN00/TOCC0/TXD0/MOSI)PA1"/>
<pinref part="IC8" gate="A" pin="I2"/>
<wire x1="180.34" y1="-200.66" x2="205.74" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC5" gate="IC1" pin="(PCINT2/ADC2/AIN01/TOCC1/RXD0/SS)PA2"/>
<pinref part="IC8" gate="A" pin="I3"/>
<wire x1="180.34" y1="-203.2" x2="205.74" y2="-203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC5" gate="IC1" pin="(PCINT3/ADC3/AIN10/TOCC2/T0/XCK0/SCK)PA3"/>
<pinref part="IC8" gate="A" pin="I4"/>
<wire x1="180.34" y1="-205.74" x2="205.74" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC5" gate="IC1" pin="(PCINT9/ADC10/XTAL2/INT0)PB1"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="180.34" y1="-190.5" x2="200.66" y2="-167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC5" gate="IC1" pin="(PCINT8/ADC11/XTAL1/CLKI)PB0"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="180.34" y1="-193.04" x2="200.66" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET2" class="0">
<segment>
<pinref part="IC6" gate="IC1" pin="(PCINT11/ADC9/RESET/DW)PB3"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="200.66" y1="-66.04" x2="193.04" y2="-76.2" width="0.1524" layer="91"/>
<label x="187.96" y="-71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="193.04" y1="-76.2" x2="180.34" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-71.12" x2="193.04" y2="-76.2" width="0.1524" layer="91"/>
<junction x="193.04" y="-76.2"/>
</segment>
<segment>
<pinref part="ISP-Y" gate="G$1" pin="5"/>
<wire x1="129.54" y1="-147.32" x2="124.46" y2="-152.4" width="0.1524" layer="91"/>
<label x="124.46" y="-152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MISO2" class="0">
<segment>
<pinref part="ISP-Y" gate="G$1" pin="1"/>
<wire x1="129.54" y1="-142.24" x2="124.46" y2="-137.16" width="0.1524" layer="91"/>
<label x="124.46" y="-137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="IC1" pin="(PCINT5/ADC5/ACO0/TOCC4/T2/TXD1/MISO)PA5"/>
<wire x1="180.34" y1="-119.38" x2="185.42" y2="-121.92" width="0.1524" layer="91"/>
<label x="185.42" y="-121.92" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MISO3" class="0">
<segment>
<pinref part="ISP-X" gate="G$1" pin="1"/>
<wire x1="129.54" y1="-233.68" x2="124.46" y2="-228.6" width="0.1524" layer="91"/>
<label x="124.46" y="-228.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="IC1" pin="(PCINT5/ADC5/ACO0/TOCC4/T2/TXD1/MISO)PA5"/>
<wire x1="180.34" y1="-210.82" x2="185.42" y2="-213.36" width="0.1524" layer="91"/>
<label x="185.42" y="-213.36" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RESET3" class="0">
<segment>
<pinref part="ISP-X" gate="G$1" pin="5"/>
<wire x1="129.54" y1="-238.76" x2="124.46" y2="-243.84" width="0.1524" layer="91"/>
<label x="124.46" y="-243.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="IC1" pin="(PCINT11/ADC9/RESET/DW)PB3"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="200.66" y1="-157.48" x2="193.04" y2="-167.64" width="0.1524" layer="91"/>
<label x="187.96" y="-162.56" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="193.04" y1="-167.64" x2="180.34" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-162.56" x2="193.04" y2="-167.64" width="0.1524" layer="91"/>
<junction x="193.04" y="-167.64"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="-149.86" x2="-60.96" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-149.86" x2="-53.34" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<junction x="-73.66" y="-149.86"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-38.1,-134.62,U1,VREF1,VLOW,,,"/>
<approved hash="104,1,-38.1,-137.16,U1,VREF2,N$3,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
