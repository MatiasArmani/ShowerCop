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
<layer number="100" name="Hilfslinien" color="15" fill="1" visible="no" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ArduinoNanoV30">
<packages>
<package name="ARDUINO_NANO">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;
&lt;p&gt;The Nano was designed and is being produced by Gravitech.&lt;br&gt;

&lt;a href="http://www.gravitech.us/arna30wiatp.html"&gt;Gravitech Arduino Nano V3.0&lt;/a&gt;&lt;/p&gt;</description>
<hole x="-22.86" y="-7.62" drill="1.778"/>
<pad name="1" x="-20.32" y="-7.62" drill="0.8" shape="square"/>
<pad name="2" x="-17.78" y="-7.62" drill="0.8"/>
<pad name="3" x="-15.24" y="-7.62" drill="0.8"/>
<pad name="4" x="-12.7" y="-7.62" drill="0.8"/>
<pad name="5" x="-10.16" y="-7.62" drill="0.8"/>
<pad name="6" x="-7.62" y="-7.62" drill="0.8"/>
<pad name="7" x="-5.08" y="-7.62" drill="0.8"/>
<pad name="8" x="-2.54" y="-7.62" drill="0.8"/>
<pad name="9" x="0" y="-7.62" drill="0.8"/>
<pad name="10" x="2.54" y="-7.62" drill="0.8"/>
<pad name="11" x="5.08" y="-7.62" drill="0.8"/>
<pad name="12" x="7.62" y="-7.62" drill="0.8"/>
<pad name="13" x="10.16" y="-7.62" drill="0.8"/>
<pad name="14" x="12.7" y="-7.62" drill="0.8"/>
<pad name="15" x="15.24" y="-7.62" drill="0.8"/>
<pad name="16" x="15.24" y="7.62" drill="0.8"/>
<pad name="17" x="12.7" y="7.62" drill="0.8"/>
<pad name="18" x="10.16" y="7.62" drill="0.8"/>
<pad name="19" x="7.62" y="7.62" drill="0.8"/>
<pad name="20" x="5.08" y="7.62" drill="0.8"/>
<pad name="21" x="2.54" y="7.62" drill="0.8"/>
<pad name="22" x="0" y="7.62" drill="0.8"/>
<pad name="23" x="-2.54" y="7.62" drill="0.8"/>
<pad name="24" x="-5.08" y="7.62" drill="0.8"/>
<pad name="25" x="-7.62" y="7.62" drill="0.8"/>
<pad name="26" x="-10.16" y="7.62" drill="0.8"/>
<pad name="27" x="-12.7" y="7.62" drill="0.8"/>
<pad name="28" x="-15.24" y="7.62" drill="0.8"/>
<pad name="29" x="-17.78" y="7.62" drill="0.8"/>
<pad name="30" x="-20.32" y="7.62" drill="0.8"/>
<hole x="-22.86" y="7.62" drill="1.778"/>
<hole x="17.78" y="7.62" drill="1.778"/>
<hole x="17.78" y="-7.62" drill="1.778"/>
<wire x1="-24.13" y1="8.89" x2="19.05" y2="8.89" width="0.127" layer="21"/>
<wire x1="19.05" y1="8.89" x2="19.05" y2="3.81" width="0.127" layer="21"/>
<wire x1="19.05" y1="3.81" x2="19.05" y2="-3.81" width="0.127" layer="21"/>
<wire x1="19.05" y1="-3.81" x2="19.05" y2="-8.89" width="0.127" layer="21"/>
<wire x1="19.05" y1="-8.89" x2="-24.13" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-8.89" x2="-24.13" y2="2.54" width="0.127" layer="21"/>
<wire x1="-24.13" y1="2.54" x2="-24.13" y2="8.89" width="0.127" layer="21"/>
<wire x1="-24.13" y1="2.54" x2="-25.4" y2="2.54" width="0.127" layer="21"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-2.54" x2="-19.05" y2="2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="2.54" x2="-24.13" y2="2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-2.54" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<text x="-17.78" y="0" size="1.27" layer="21" font="vector">&gt;NAME</text>
<text x="-17.78" y="-2.54" size="1.27" layer="21" font="vector">&gt;VALUE</text>
<circle x="0" y="0" radius="1.79605" width="0.127" layer="21"/>
<text x="3.81" y="-1.27" size="0.8128" layer="21" font="vector" rot="R90">Reset</text>
<text x="-20.32" y="-6.35" size="1.016" layer="21" font="vector">1</text>
<text x="-17.78" y="3.81" size="0.6096" layer="21" font="vector" rot="R180">Mini-B USB</text>
<wire x1="19.05" y1="3.81" x2="13.97" y2="3.81" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="-3.81" width="0.127" layer="21"/>
<wire x1="13.97" y1="-3.81" x2="19.05" y2="-3.81" width="0.127" layer="21"/>
<circle x="17.78" y="-2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="-2.54" radius="0.8" width="0.127" layer="21"/>
<text x="12.7" y="1.27" size="0.8128" layer="21" font="vector" rot="SR270">ICSP</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_NANO">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;&lt;br&gt;

&lt;b&gt;Overview:&lt;/b&gt;&lt;br&gt;

The Arduino Nano is a small, complete, and breadboard-friendly board based on the ATmega328 (Arduino Nano 3.x) or ATmega168 (Arduino Nano 2.x). It has more or less the same functionality of the Arduino Duemilanove, but in a different package. It lacks only a DC power jack, and works with a Mini-B USB cable instead of a standard one.&lt;br&gt;
The Nano was designed and is being produced by Gravitech.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Specifications:&lt;/b&gt;
&lt;table border="1" style="width:auto"&gt;
  &lt;tr&gt;
    &lt;td&gt;Microcontroller&lt;/td&gt;
    &lt;td&gt;Atmel ATmega168 or ATmega328&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Operating Voltage (logic level)&lt;/td&gt;
    &lt;td&gt;5 V&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (recommended)&lt;/td&gt;
    &lt;td&gt;7-12 V&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (limits)&lt;/td&gt;
    &lt;td&gt;6-20 V&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Digital I/O Pins&lt;/td&gt;
    &lt;td&gt;14 (of which 6 provide PWM output)&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Analog Input Pins&lt;/td&gt;
    &lt;td&gt;8&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;DC Current per I/O Pin&lt;/td&gt;
    &lt;td&gt;40 mA&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Flash Memory&lt;/td&gt;
    &lt;td&gt;16 KB (ATmega168) or 32 KB (ATmega328) of which 2 KB used by bootloader&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;SRAM&lt;/td&gt;
    &lt;td&gt;1 KB (ATmega168) or 2 KB (ATmega328)&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;EEPROM&lt;/td&gt;
    &lt;td&gt;512 bytes (ATmega168) or 1 KB (ATmega328)&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Clock Speed&lt;/td&gt;
    &lt;td&gt;16 MHz&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Dimensions&lt;/td&gt;
    &lt;td&gt;0.73" x 1.70"&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Length&lt;/td&gt;
    &lt;td&gt;45 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Width&lt;/td&gt;
    &lt;td&gt;18 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Weigth&lt;/td&gt;
    &lt;td&gt;5 g&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;br&gt;&lt;br&gt;

&lt;b&gt;Power:&lt;/b&gt;&lt;br&gt;

The Arduino Nano can be powered via the Mini-B USB connection, 6-20V unregulated external power supply (pin 30), or 5V regulated external power supply (pin 27).&lt;br&gt;
The power source is automatically selected to the highest voltage source.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Memory:&lt;/b&gt;&lt;br&gt;

The ATmega168 has 16 KB of flash memory for storing code (of which 2 KB is used for the bootloader); the ATmega328 has 32 KB, (also with 2 KB used for the bootloader).&lt;br&gt;
The ATmega168 has 1 KB of SRAM and 512 bytes of EEPROM (which can be read and written with the EEPROM library); the ATmega328 has 2 KB of SRAM and 1 KB of EEPROM.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Input and Output:&lt;/b&gt;&lt;br&gt;

Each of the 14 digital pins on the Nano can be used as an input or output, using pinMode(), digitalWrite(), and digitalRead() functions.&lt;br&gt;
They operate at 5 volts.&lt;br&gt;
Each pin can provide or receive a maximum of 40 mA and has an internal pull-up resistor (disconnected by default) of 20-50 kOhms. In addition, some pins have specialized functions.&lt;br&gt;&lt;br&gt;

&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;Visit Arduino - ArduinoBoardNano&lt;/a&gt;</description>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<pin name="TX1" x="-20.32" y="12.7" length="middle"/>
<pin name="RX0" x="-20.32" y="10.16" length="middle"/>
<pin name="!RESET@1" x="-20.32" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="GND@1" x="-20.32" y="5.08" length="middle" direction="pwr"/>
<pin name="D2" x="-20.32" y="2.54" length="middle"/>
<pin name="D3" x="-20.32" y="0" length="middle"/>
<pin name="D4" x="-20.32" y="-2.54" length="middle"/>
<pin name="D5" x="-20.32" y="-5.08" length="middle"/>
<pin name="D6" x="-20.32" y="-7.62" length="middle"/>
<pin name="D7" x="-20.32" y="-10.16" length="middle"/>
<pin name="D8" x="-20.32" y="-12.7" length="middle"/>
<pin name="D9" x="-20.32" y="-15.24" length="middle"/>
<pin name="D10" x="-20.32" y="-17.78" length="middle"/>
<pin name="D11" x="-20.32" y="-20.32" length="middle"/>
<pin name="D12" x="-20.32" y="-22.86" length="middle"/>
<pin name="D13" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="3V3" x="20.32" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="AREF" x="20.32" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="A0" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="A1" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="A2" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="A3" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="A4" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="A5" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="A6" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="A7" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="5V" x="20.32" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!RESET@2" x="20.32" y="7.62" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="GND@2" x="20.32" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="20.32" y="12.7" length="middle" direction="pwr" rot="R180"/>
<wire x1="2.54" y1="-20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-26.67" x2="2.54" y2="-26.67" width="0.254" layer="94"/>
<wire x1="2.54" y1="-26.67" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<text x="-2.54" y="-17.78" size="1.4224" layer="94" font="vector">Mini-B
 USB</text>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-7.62" size="1.4224" layer="94" font="vector">RESET
BUTTON</text>
<text x="-15.24" y="-30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.6764" layer="94" font="vector">ICSP</text>
<circle x="-2.54" y="11.43" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="-2.54" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="11.43" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="11.43" radius="0.762" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_NANO" prefix="ARDUINO_NANO" uservalue="yes">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;&lt;br&gt;

&lt;b&gt;Overview:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The Arduino Nano is a small, complete, and breadboard-friendly board based on the ATmega328 (Arduino Nano 3.x) or ATmega168 (Arduino Nano 2.x). &lt;br&gt;It has more or less the same functionality of the Arduino Duemilanove, but in a different package.&lt;br&gt;
It lacks only a DC power jack, and works with a Mini-B USB cable instead of a standard one.&lt;br&gt;
The Nano was designed and is being produced by Gravitech.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Specifications:&lt;/b&gt;
&lt;table border="1" style="width:auto"&gt;
  &lt;tr&gt;
    &lt;td&gt;Microcontroller&lt;/td&gt;
    &lt;td&gt;Atmel ATmega168 or ATmega328&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Operating Voltage (logic level)&lt;/td&gt;
    &lt;td&gt;5 V&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (recommended)&lt;/td&gt;
    &lt;td&gt;7-12 V&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (limits)&lt;/td&gt;
    &lt;td&gt;6-20 V&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Digital I/O Pins&lt;/td&gt;
    &lt;td&gt;14 (of which 6 provide PWM output)&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Analog Input Pins&lt;/td&gt;
    &lt;td&gt;8&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;DC Current per I/O Pin&lt;/td&gt;
    &lt;td&gt;40 mA&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Flash Memory&lt;/td&gt;
    &lt;td&gt;16 KB (ATmega168) or 32 KB (ATmega328) of which 2 KB used by bootloader&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;SRAM&lt;/td&gt;
    &lt;td&gt;1 KB (ATmega168) or 2 KB (ATmega328)&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;EEPROM&lt;/td&gt;
    &lt;td&gt;512 bytes (ATmega168) or 1 KB (ATmega328)&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Clock Speed&lt;/td&gt;
    &lt;td&gt;16 MHz&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Dimensions&lt;/td&gt;
    &lt;td&gt;0.73" x 1.70"&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Length&lt;/td&gt;
    &lt;td&gt;45 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Width&lt;/td&gt;
    &lt;td&gt;18 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Weigth&lt;/td&gt;
    &lt;td&gt;5 g&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;br&gt;&lt;br&gt;

&lt;b&gt;Power:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The Arduino Nano can be powered via the Mini-B USB connection, 6-20V unregulated external power supply (pin 30), or 5V regulated external power supply (pin 27).&lt;br&gt;
The power source is automatically selected to the highest voltage source.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Memory:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The ATmega168 has 16 KB of flash memory for storing code (of which 2 KB is used for the bootloader); the ATmega328 has 32 KB, (also with 2 KB used for the bootloader).&lt;br&gt;
The ATmega168 has 1 KB of SRAM and 512 bytes of EEPROM (which can be read and written with the EEPROM library); the ATmega328 has 2 KB of SRAM and 1 KB of EEPROM.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Input and Output:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;Each of the 14 digital pins on the Nano can be used as an input or output, using pinMode(), digitalWrite(), and digitalRead() functions.&lt;br&gt;
They operate at 5 volts.&lt;br&gt;
Each pin can provide or receive a maximum of 40 mA and has an internal pull-up resistor (disconnected by default) of 20-50 kOhms. In addition, some pins have specialized functions.&lt;/p&gt;&lt;br&gt;

&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;Visit Arduino - ArduinoBoardNano&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO_NANO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_NANO">
<connects>
<connect gate="G$1" pin="!RESET@1" pad="18"/>
<connect gate="G$1" pin="!RESET@2" pad="13"/>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="5V" pad="12"/>
<connect gate="G$1" pin="A0" pad="4"/>
<connect gate="G$1" pin="A1" pad="5"/>
<connect gate="G$1" pin="A2" pad="6"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="9"/>
<connect gate="G$1" pin="A6" pad="10"/>
<connect gate="G$1" pin="A7" pad="11"/>
<connect gate="G$1" pin="AREF" pad="3"/>
<connect gate="G$1" pin="D10" pad="28"/>
<connect gate="G$1" pin="D11" pad="29"/>
<connect gate="G$1" pin="D12" pad="30"/>
<connect gate="G$1" pin="D13" pad="1"/>
<connect gate="G$1" pin="D2" pad="20"/>
<connect gate="G$1" pin="D3" pad="21"/>
<connect gate="G$1" pin="D4" pad="22"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="24"/>
<connect gate="G$1" pin="D7" pad="25"/>
<connect gate="G$1" pin="D8" pad="26"/>
<connect gate="G$1" pin="D9" pad="27"/>
<connect gate="G$1" pin="GND@1" pad="19"/>
<connect gate="G$1" pin="GND@2" pad="14"/>
<connect gate="G$1" pin="RX0" pad="17"/>
<connect gate="G$1" pin="TX1" pad="16"/>
<connect gate="G$1" pin="VIN" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led_rgb">
<packages>
<package name="LED5MMRGB">
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.127" layer="21" curve="-286.260205"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="21"/>
<pad name="P$1" x="-1.905" y="0.7144" drill="0.8" diameter="0.8128" shape="octagon" rot="R90"/>
<pad name="P$2" x="-0.635" y="-0.7144" drill="0.8" diameter="0.8128" shape="octagon" rot="R90"/>
<pad name="P$3" x="0.635" y="0.7144" drill="0.8" diameter="0.8128" rot="R90"/>
<pad name="P$4" x="1.905" y="-0.7144" drill="0.8" diameter="0.8128" shape="octagon" rot="R90"/>
<text x="-3.175" y="3.175" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LED5MMRGB">
<wire x1="-3.81" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-8.89" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-5.08" x2="-6.35" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<text x="-7.62" y="1.27" size="1.778" layer="94">&gt;NAME</text>
<pin name="BLUE" x="-7.62" y="-15.24" length="middle" rot="R90"/>
<pin name="GREEN" x="-3.81" y="-15.24" length="middle" rot="R90"/>
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
<pin name="RED" x="3.81" y="-15.24" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5MMRGBLED">
<gates>
<gate name="G$1" symbol="LED5MMRGB" x="-5.08" y="10.16"/>
</gates>
<devices>
<device name="" package="LED5MMRGB">
<connects>
<connect gate="G$1" pin="BLUE" pad="P$1"/>
<connect gate="G$1" pin="GND" pad="P$3"/>
<connect gate="G$1" pin="GREEN" pad="P$2"/>
<connect gate="G$1" pin="RED" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26943/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VDD" urn="urn:adsk.eagle:component:26970/1" prefix="VDD" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
</devicesets>
</library>
<library name="buzzer" urn="urn:adsk.eagle:library:113">
<description>&lt;b&gt;Speakers and Buzzers&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;Distributors:
&lt;li&gt;Buerklin
&lt;li&gt;Spoerle
&lt;li&gt;Schukat
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AL11P" urn="urn:adsk.eagle:footprint:5250/1" library_version="2">
<description>&lt;b&gt;SPEAKER&lt;/b&gt;</description>
<circle x="0" y="0" radius="5.715" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="6.223" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="21"/>
<pad name="-" x="-2.286" y="0" drill="1.016" diameter="1.905" shape="octagon"/>
<pad name="+" x="2.286" y="0" drill="1.016" diameter="1.905" shape="octagon"/>
<text x="-3.175" y="6.35" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="AL11P" urn="urn:adsk.eagle:package:5308/1" type="box" library_version="2">
<description>SPEAKER</description>
<packageinstances>
<packageinstance name="AL11P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SP" urn="urn:adsk.eagle:symbol:5218/1" library_version="2">
<wire x1="-1.905" y1="-0.635" x2="1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-3.81" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AL11P" urn="urn:adsk.eagle:component:5330/2" prefix="SP" library_version="2">
<description>&lt;b&gt;SPEAKER&lt;/b&gt;&lt;p&gt; Source: Buerklin</description>
<gates>
<gate name="G$1" symbol="SP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AL11P">
<connects>
<connect gate="G$1" pin="1" pad="-"/>
<connect gate="G$1" pin="2" pad="+"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5308/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SD-Card-Module_CATALEX">
<packages>
<package name="CARD-SD-ADAPTER-CATALEX">
<wire x1="-23" y1="-11.8" x2="30" y2="-11.8" width="0" layer="100"/>
<wire x1="-23.2" y1="11.8" x2="29.8" y2="11.8" width="0" layer="100"/>
<wire x1="-21" y1="16.3" x2="-21" y2="-16.7" width="0" layer="100"/>
<wire x1="21" y1="17.3" x2="21" y2="-15.7" width="0" layer="100"/>
<wire x1="-23.6" y1="10.8" x2="29.4" y2="10.8" width="0" layer="100"/>
<wire x1="-23.3" y1="-10.8" x2="29.7" y2="-10.8" width="0" layer="100"/>
<wire x1="20" y1="16.3" x2="20" y2="-16.7" width="0" layer="100"/>
<wire x1="-20" y1="16.3" x2="-20" y2="-16.7" width="0" layer="100"/>
<hole x="-18.7" y="9.5" drill="2.5"/>
<hole x="18.7" y="9.5" drill="2.5"/>
<hole x="18.7" y="-9.5" drill="2.5"/>
<hole x="-18.7" y="-9.5" drill="2.5"/>
<wire x1="-17" y1="16.3" x2="-17" y2="-16.7" width="0" layer="100"/>
<wire x1="-23" y1="0" x2="23" y2="0" width="0" layer="100"/>
<pad name="MISO" x="-17" y="1.27" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="MOSI" x="-17" y="-1.27" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="SCK" x="-17" y="-3.81" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="CS" x="-17" y="-6.35" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="VCC5V" x="-17" y="3.81" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="GND" x="-17" y="6.35" drill="0.8" diameter="1.6764" shape="long"/>
<wire x1="0" y1="14" x2="0" y2="-14" width="0" layer="100"/>
<wire x1="-20.9" y1="-11.8" x2="21" y2="-11.8" width="0.3048" layer="21"/>
<wire x1="21" y1="11.7" x2="-20.9" y2="11.7" width="0.3048" layer="21"/>
<wire x1="-20.9" y1="11.7" x2="-20.9" y2="-11.8" width="0.3048" layer="21"/>
<wire x1="19.5" y1="7.5" x2="4.5" y2="7.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="7.5" x2="4.5" y2="-7.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="-7.5" x2="18.6" y2="-7.5" width="0.127" layer="21"/>
<wire x1="18.6" y1="-7.5" x2="18.6" y2="-7" width="0.127" layer="21"/>
<wire x1="18.6" y1="-7" x2="18.6" y2="3" width="0.127" layer="21"/>
<wire x1="18.6" y1="3" x2="19.5" y2="5" width="0.127" layer="21"/>
<wire x1="19.5" y1="5" x2="19.5" y2="7" width="0.127" layer="21"/>
<wire x1="19.5" y1="7" x2="19.5" y2="7.5" width="0.127" layer="21"/>
<wire x1="17" y1="5.5" x2="14.1" y2="5.5" width="0.127" layer="21"/>
<wire x1="14.1" y1="5.5" x2="13" y2="5" width="0.127" layer="21"/>
<wire x1="13" y1="5" x2="12" y2="5" width="0.127" layer="21"/>
<wire x1="12" y1="5" x2="12" y2="7" width="0.127" layer="21"/>
<wire x1="12" y1="7" x2="17" y2="7" width="0.127" layer="21"/>
<wire x1="17" y1="7" x2="17" y2="6.7" width="0.127" layer="21"/>
<wire x1="17" y1="6.7" x2="12.3" y2="6.7" width="0.127" layer="21"/>
<wire x1="12.3" y1="6.7" x2="12.3" y2="5.3" width="0.127" layer="21"/>
<wire x1="12.3" y1="5.3" x2="12.9" y2="5.3" width="0.127" layer="21"/>
<wire x1="12.9" y1="5.3" x2="14" y2="5.8" width="0.127" layer="21"/>
<wire x1="14" y1="5.8" x2="17" y2="5.8" width="0.127" layer="21"/>
<wire x1="17" y1="5.8" x2="17" y2="5.5" width="0.127" layer="21"/>
<wire x1="19.5" y1="7" x2="21.3" y2="7" width="0.127" layer="21"/>
<wire x1="21.3" y1="7" x2="22" y2="7" width="0.127" layer="21"/>
<wire x1="22" y1="7" x2="22" y2="-7" width="0.127" layer="21"/>
<wire x1="22" y1="-7" x2="21.3" y2="-7" width="0.127" layer="21"/>
<wire x1="21.3" y1="-7" x2="18.6" y2="-7" width="0.127" layer="21"/>
<wire x1="21.3" y1="7" x2="21.3" y2="-7" width="0.127" layer="21" curve="13.081952"/>
<text x="-9" y="0" size="1.27" layer="21">CATALEX
SD-CARD
MODULE
</text>
<wire x1="21" y1="11.6" x2="21" y2="7.1" width="0.3048" layer="21"/>
<wire x1="21" y1="-11.8" x2="21" y2="-7.1" width="0.3048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CARD-SD-ADAPTER-CATALEX">
<pin name="GND" x="-20.32" y="7.62" length="middle" direction="pwr"/>
<pin name="5V" x="-20.32" y="5.08" length="middle" direction="pwr"/>
<pin name="CS" x="-20.32" y="-5.08" length="middle"/>
<pin name="MOSI" x="-20.32" y="0" length="middle"/>
<pin name="SCK" x="-20.32" y="-2.54" length="middle"/>
<pin name="MISO" x="-20.32" y="2.54" length="middle"/>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<text x="5.08" y="1.27" size="2.54" layer="94" align="center">MICRO
SD CARD</text>
<text x="-15.24" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-8.636" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CARD-SD-ADAPTER-CATALEX" prefix="MOD">
<description>&lt;b&gt;Micro SD Card Adapter Module&lt;/b&gt; with onboard 3.3V regulator&lt;br&gt;

&lt;p&gt;&lt;img alt="photo" src="https://img.dxcdn.com/productimages/sku_316412_1.jpg"&gt;&lt;/p&gt;</description>
<gates>
<gate name="MODULE" symbol="CARD-SD-ADAPTER-CATALEX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CARD-SD-ADAPTER-CATALEX">
<connects>
<connect gate="MODULE" pin="5V" pad="VCC5V"/>
<connect gate="MODULE" pin="CS" pad="CS"/>
<connect gate="MODULE" pin="GND" pad="GND"/>
<connect gate="MODULE" pin="MISO" pad="MISO"/>
<connect gate="MODULE" pin="MOSI" pad="MOSI"/>
<connect gate="MODULE" pin="SCK" pad="SCK"/>
</connects>
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
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="4">
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
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
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
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
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
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
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
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="92" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<part name="ARDUINO_NANO1" library="ArduinoNanoV30" deviceset="ARDUINO_NANO" device=""/>
<part name="LRGB1" library="led_rgb" deviceset="5MMRGBLED" device=""/>
<part name="LRGB2" library="led_rgb" deviceset="5MMRGBLED" device=""/>
<part name="LRGB3" library="led_rgb" deviceset="5MMRGBLED" device=""/>
<part name="LRGB4" library="led_rgb" deviceset="5MMRGBLED" device=""/>
<part name="VDD1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SP1" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="AL11P" device="" package3d_urn="urn:adsk.eagle:package:5308/1" value="L"/>
<part name="SP2" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="AL11P" device="" package3d_urn="urn:adsk.eagle:package:5308/1" value="R"/>
<part name="MOD1" library="SD-Card-Module_CATALEX" deviceset="CARD-SD-ADAPTER-CATALEX" device="" value="CARD-SD-ADAPTER"/>
<part name="TTP223" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="INPUT" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="POWER" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="LOUT" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="ROUT" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="LRGB5" library="led_rgb" deviceset="5MMRGBLED" device=""/>
<part name="CON" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="VDD2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-2.54" y1="0" x2="-2.54" y2="30.48" width="0.1524" layer="95"/>
<wire x1="-2.54" y1="30.48" x2="-2.54" y2="91.44" width="0.1524" layer="95"/>
<wire x1="-2.54" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="95"/>
<wire x1="63.5" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="95"/>
<wire x1="93.98" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="95"/>
<wire x1="127" y1="91.44" x2="157.48" y2="91.44" width="0.1524" layer="95"/>
<wire x1="157.48" y1="91.44" x2="157.48" y2="0" width="0.1524" layer="95"/>
<wire x1="157.48" y1="0" x2="127" y2="0" width="0.1524" layer="95"/>
<text x="0" y="83.82" size="5.08" layer="95">Arduino Nano</text>
<wire x1="127" y1="0" x2="93.98" y2="0" width="0.1524" layer="95"/>
<wire x1="93.98" y1="0" x2="63.5" y2="0" width="0.1524" layer="95"/>
<wire x1="63.5" y1="0" x2="-2.54" y2="0" width="0.1524" layer="95"/>
<wire x1="-2.54" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="95"/>
<wire x1="63.5" y1="30.48" x2="63.5" y2="0" width="0.1524" layer="95"/>
<text x="0" y="22.86" size="5.08" layer="95">Bat 9V</text>
<wire x1="63.5" y1="30.48" x2="63.5" y2="91.44" width="0.1524" layer="95"/>
<text x="64.516" y="83.82" size="5.08" layer="95">SD Card</text>
<wire x1="63.5" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="95"/>
<wire x1="93.98" y1="30.48" x2="93.98" y2="91.44" width="0.1524" layer="95"/>
<wire x1="93.98" y1="30.48" x2="93.98" y2="0" width="0.1524" layer="95"/>
<text x="64.516" y="22.86" size="5.08" layer="95">TTP223</text>
<text x="96.52" y="22.86" size="5.08" layer="95">BUZZER</text>
<wire x1="93.98" y1="30.48" x2="127" y2="30.48" width="0.1524" layer="95"/>
<wire x1="127" y1="30.48" x2="127" y2="0" width="0.1524" layer="95"/>
<wire x1="127" y1="30.48" x2="127" y2="91.44" width="0.1524" layer="95"/>
<text x="94.996" y="83.82" size="5.08" layer="95">PAM8403</text>
<text x="-2.54" y="-7.62" size="6.4516" layer="95">ShowerCop</text>
<text x="129.54" y="83.82" size="5.08" layer="95">RGB</text>
<text x="45.72" y="-7.62" size="2.1844" layer="95">v1.0</text>
</plain>
<instances>
<instance part="ARDUINO_NANO1" gate="G$1" x="31.242" y="64.262" smashed="yes">
<attribute name="NAME" x="16.002" y="33.782" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.002" y="31.242" size="1.778" layer="96"/>
</instance>
<instance part="LRGB1" gate="G$1" x="130.556" y="74.168" smashed="yes" rot="R90">
<attribute name="NAME" x="129.286" y="66.548" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="LRGB2" gate="G$1" x="130.556" y="58.928" smashed="yes" rot="R90">
<attribute name="NAME" x="129.286" y="51.308" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="LRGB3" gate="G$1" x="130.556" y="43.688" smashed="yes" rot="R90">
<attribute name="NAME" x="129.286" y="36.068" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="LRGB4" gate="G$1" x="130.556" y="28.448" smashed="yes" rot="R90">
<attribute name="NAME" x="129.286" y="20.828" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="VDD1" gate="G$1" x="27.94" y="10.16" smashed="yes" rot="R180">
<attribute name="VALUE" x="25.4" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="27.94" y="17.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="30.48" y="20.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SP1" gate="G$1" x="104.14" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="109.474" y="15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="100.965" y="16.51" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SP2" gate="G$1" x="119.38" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="124.714" y="14.986" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="116.205" y="16.51" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="MOD1" gate="MODULE" x="78.74" y="67.056" smashed="yes" rot="R90">
<attribute name="NAME" x="67.818" y="51.816" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.376" y="51.816" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="TTP223" gate="A" x="86.36" y="10.16" smashed="yes">
<attribute name="NAME" x="80.01" y="15.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="INPUT" gate="A" x="120.142" y="38.354" smashed="yes">
<attribute name="NAME" x="113.792" y="44.069" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.792" y="30.734" size="1.778" layer="96"/>
</instance>
<instance part="POWER" gate="G$1" x="120.142" y="51.054" smashed="yes">
<attribute name="NAME" x="113.792" y="56.769" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.792" y="45.974" size="1.778" layer="96"/>
</instance>
<instance part="LOUT" gate="G$1" x="120.142" y="63.754" smashed="yes">
<attribute name="NAME" x="113.792" y="69.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.792" y="58.674" size="1.778" layer="96"/>
</instance>
<instance part="ROUT" gate="G$1" x="120.142" y="73.914" smashed="yes">
<attribute name="NAME" x="113.792" y="79.629" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.792" y="68.834" size="1.778" layer="96"/>
</instance>
<instance part="LRGB5" gate="G$1" x="130.556" y="13.208" smashed="yes" rot="R90">
<attribute name="NAME" x="129.286" y="5.588" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="CON" gate="G$1" x="38.1" y="12.7" smashed="yes">
<attribute name="NAME" x="31.75" y="18.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.75" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="VDD2" gate="G$1" x="56.642" y="76.962" smashed="yes" rot="R270">
<attribute name="VALUE" x="59.182" y="79.502" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="56.642" y="74.422" smashed="yes" rot="R90">
<attribute name="VALUE" x="59.182" y="71.882" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="5.842" y="69.342" smashed="yes" rot="R270">
<attribute name="VALUE" x="3.302" y="71.882" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+1" gate="1" x="56.642" y="69.342" smashed="yes" rot="R270">
<attribute name="VALUE" x="56.642" y="69.342" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="73.66" y="7.62" smashed="yes" rot="R90">
<attribute name="VALUE" x="71.12" y="7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND4" gate="1" x="73.66" y="12.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="71.12" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND5" gate="1" x="71.12" y="39.116" smashed="yes">
<attribute name="VALUE" x="66.04" y="36.576" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="1" x="73.66" y="39.116" smashed="yes" rot="R180">
<attribute name="VALUE" x="71.12" y="36.576" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="1" x="107.442" y="51.054" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.68" y="51.308" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND6" gate="1" x="107.442" y="53.594" smashed="yes" rot="R270">
<attribute name="VALUE" x="101.6" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="150.876" y="74.168" smashed="yes" rot="R90">
<attribute name="VALUE" x="153.416" y="71.628" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="150.876" y="58.928" smashed="yes" rot="R90">
<attribute name="VALUE" x="153.416" y="56.388" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="150.876" y="43.688" smashed="yes" rot="R90">
<attribute name="VALUE" x="153.416" y="41.148" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="150.876" y="28.448" smashed="yes" rot="R90">
<attribute name="VALUE" x="153.416" y="25.908" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND11" gate="1" x="150.876" y="13.208" smashed="yes" rot="R90">
<attribute name="VALUE" x="153.416" y="10.668" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND12" gate="1" x="107.442" y="38.354" smashed="yes" rot="R270">
<attribute name="VALUE" x="104.902" y="40.894" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="CON" gate="G$1" pin="1"/>
<wire x1="27.94" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="GND@2"/>
<wire x1="54.102" y1="74.422" x2="51.562" y2="74.422" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="GND@1"/>
<wire x1="8.382" y1="69.342" x2="10.922" y2="69.342" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="TTP223" gate="A" pin="1"/>
<wire x1="76.2" y1="12.7" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOD1" gate="MODULE" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="71.12" y1="46.736" x2="71.12" y2="41.656" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="POWER" gate="G$1" pin="1"/>
<wire x1="109.982" y1="53.594" x2="117.602" y2="53.594" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LRGB1" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="145.796" y1="74.168" x2="148.336" y2="74.168" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LRGB2" gate="G$1" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="145.796" y1="58.928" x2="148.336" y2="58.928" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LRGB3" gate="G$1" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="145.796" y1="43.688" x2="148.336" y2="43.688" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LRGB4" gate="G$1" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="145.796" y1="28.448" x2="148.336" y2="28.448" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LRGB5" gate="G$1" pin="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="145.796" y1="13.208" x2="148.336" y2="13.208" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="INPUT" gate="A" pin="2"/>
<wire x1="117.602" y1="38.354" x2="109.982" y2="38.354" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<wire x1="27.94" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<pinref part="CON" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="VIN"/>
<wire x1="54.102" y1="76.962" x2="51.562" y2="76.962" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="5V"/>
<wire x1="54.102" y1="69.342" x2="51.562" y2="69.342" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="TTP223" gate="A" pin="3"/>
<wire x1="76.2" y1="7.62" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOD1" gate="MODULE" pin="5V"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="73.66" y1="46.736" x2="73.66" y2="41.656" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="POWER" gate="G$1" pin="2"/>
<wire x1="109.982" y1="51.054" x2="117.602" y2="51.054" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="MOD1" gate="MODULE" pin="MISO"/>
<wire x1="76.2" y1="46.736" x2="76.2" y2="41.656" width="0.1524" layer="91"/>
<label x="76.2" y="41.656" size="2.1844" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D12"/>
<wire x1="10.922" y1="41.402" x2="8.382" y2="41.402" width="0.1524" layer="91"/>
<label x="8.382" y="41.402" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="MOD1" gate="MODULE" pin="MOSI"/>
<wire x1="78.74" y1="46.736" x2="78.74" y2="41.656" width="0.1524" layer="91"/>
<label x="78.74" y="41.656" size="2.1844" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D11"/>
<wire x1="10.922" y1="43.942" x2="8.382" y2="43.942" width="0.1524" layer="91"/>
<label x="8.382" y="43.942" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="MOD1" gate="MODULE" pin="SCK"/>
<wire x1="81.28" y1="46.736" x2="81.28" y2="41.656" width="0.1524" layer="91"/>
<label x="81.28" y="41.656" size="2.1844" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D13"/>
<wire x1="51.562" y1="41.402" x2="54.102" y2="41.402" width="0.1524" layer="91"/>
<label x="54.102" y="41.402" size="2.1844" layer="95" xref="yes"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="MOD1" gate="MODULE" pin="CS"/>
<wire x1="83.82" y1="46.736" x2="83.82" y2="41.656" width="0.1524" layer="91"/>
<label x="83.82" y="41.656" size="2.1844" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D10"/>
<wire x1="10.922" y1="46.482" x2="8.382" y2="46.482" width="0.1524" layer="91"/>
<label x="8.382" y="46.482" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BTN" class="0">
<segment>
<pinref part="TTP223" gate="A" pin="2"/>
<wire x1="83.82" y1="10.16" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<label x="76.2" y="10.16" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D3"/>
<wire x1="10.922" y1="64.262" x2="8.382" y2="64.262" width="0.1524" layer="91"/>
<label x="8.382" y="64.262" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RA" class="0">
<segment>
<pinref part="ROUT" gate="G$1" pin="1"/>
<wire x1="117.602" y1="76.454" x2="109.982" y2="76.454" width="0.1524" layer="91"/>
<label x="109.982" y="76.454" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SP2" gate="G$1" pin="1"/>
<wire x1="119.38" y1="17.78" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<label x="116.84" y="17.78" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RB" class="0">
<segment>
<pinref part="ROUT" gate="G$1" pin="2"/>
<wire x1="117.602" y1="73.914" x2="109.982" y2="73.914" width="0.1524" layer="91"/>
<label x="109.982" y="73.914" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SP2" gate="G$1" pin="2"/>
<wire x1="119.38" y1="7.62" x2="116.84" y2="7.62" width="0.1524" layer="91"/>
<label x="116.84" y="7.62" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LA" class="0">
<segment>
<pinref part="LOUT" gate="G$1" pin="1"/>
<wire x1="117.602" y1="66.294" x2="109.982" y2="66.294" width="0.1524" layer="91"/>
<label x="109.982" y="66.294" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SP1" gate="G$1" pin="1"/>
<wire x1="104.14" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<label x="101.6" y="17.78" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LB" class="0">
<segment>
<wire x1="117.602" y1="63.754" x2="109.982" y2="63.754" width="0.1524" layer="91"/>
<pinref part="LOUT" gate="G$1" pin="2"/>
<label x="109.982" y="63.754" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SP1" gate="G$1" pin="2"/>
<wire x1="104.14" y1="7.62" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<label x="101.6" y="7.62" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPK" class="0">
<segment>
<pinref part="INPUT" gate="A" pin="1"/>
<wire x1="117.602" y1="40.894" x2="107.442" y2="40.894" width="0.1524" layer="91"/>
<label x="107.442" y="40.894" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="INPUT" gate="A" pin="3"/>
<wire x1="117.602" y1="35.814" x2="107.442" y2="35.814" width="0.1524" layer="91"/>
<label x="107.442" y="35.814" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D9"/>
<wire x1="10.922" y1="49.022" x2="8.382" y2="49.022" width="0.1524" layer="91"/>
<label x="8.382" y="49.022" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LIR" class="0">
<segment>
<pinref part="LRGB1" gate="G$1" pin="RED"/>
<wire x1="145.796" y1="77.978" x2="148.336" y2="77.978" width="0.1524" layer="91"/>
<label x="148.336" y="77.978" size="2.1844" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LRGB2" gate="G$1" pin="RED"/>
<wire x1="145.796" y1="62.738" x2="148.336" y2="62.738" width="0.1524" layer="91"/>
<label x="148.336" y="62.738" size="2.1844" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D2"/>
<wire x1="10.922" y1="66.802" x2="8.636" y2="66.802" width="0.1524" layer="91"/>
<label x="8.636" y="66.802" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LIG" class="0">
<segment>
<pinref part="LRGB1" gate="G$1" pin="GREEN"/>
<wire x1="145.796" y1="70.358" x2="148.336" y2="70.358" width="0.1524" layer="91"/>
<label x="148.336" y="70.358" size="2.1844" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LRGB2" gate="G$1" pin="GREEN"/>
<wire x1="145.796" y1="55.118" x2="148.082" y2="55.118" width="0.1524" layer="91"/>
<label x="148.082" y="55.118" size="2.1844" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D4"/>
<wire x1="10.922" y1="61.722" x2="8.636" y2="61.722" width="0.1524" layer="91"/>
<label x="8.636" y="61.722" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LIB" class="0">
<segment>
<pinref part="LRGB1" gate="G$1" pin="BLUE"/>
<wire x1="145.796" y1="66.548" x2="148.336" y2="66.548" width="0.1524" layer="91"/>
<label x="148.336" y="66.548" size="2.1844" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LRGB2" gate="G$1" pin="BLUE"/>
<wire x1="145.796" y1="51.308" x2="148.336" y2="51.308" width="0.1524" layer="91"/>
<label x="148.336" y="51.308" size="2.1844" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D7"/>
<wire x1="10.922" y1="54.102" x2="8.636" y2="54.102" width="0.1524" layer="91"/>
<label x="8.636" y="54.102" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LCR" class="0">
<segment>
<pinref part="LRGB3" gate="G$1" pin="RED"/>
<wire x1="145.796" y1="47.498" x2="148.336" y2="47.498" width="0.1524" layer="91"/>
<label x="148.082" y="47.498" size="2.1844" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D8"/>
<wire x1="10.922" y1="51.562" x2="8.636" y2="51.562" width="0.1524" layer="91"/>
<label x="8.636" y="51.562" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LCG" class="0">
<segment>
<pinref part="LRGB3" gate="G$1" pin="GREEN"/>
<wire x1="145.796" y1="39.878" x2="148.336" y2="39.878" width="0.1524" layer="91"/>
<label x="148.336" y="40.132" size="2.1844" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D5"/>
<wire x1="10.922" y1="59.182" x2="8.636" y2="59.182" width="0.1524" layer="91"/>
<label x="8.636" y="59.182" size="2.1844" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LCB" class="0">
<segment>
<pinref part="LRGB3" gate="G$1" pin="BLUE"/>
<wire x1="145.796" y1="36.068" x2="148.336" y2="36.068" width="0.1524" layer="91"/>
<label x="148.336" y="36.068" size="2.1844" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A0"/>
<wire x1="51.562" y1="49.022" x2="54.356" y2="49.022" width="0.1524" layer="91"/>
<label x="54.356" y="49.022" size="2.1844" layer="95" xref="yes"/>
</segment>
</net>
<net name="LDR" class="0">
<segment>
<pinref part="LRGB4" gate="G$1" pin="RED"/>
<wire x1="145.796" y1="32.258" x2="148.336" y2="32.258" width="0.1524" layer="91"/>
<label x="148.336" y="32.258" size="2.1844" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LRGB5" gate="G$1" pin="RED"/>
<wire x1="145.796" y1="17.018" x2="148.336" y2="17.018" width="0.1524" layer="91"/>
<label x="148.336" y="17.018" size="2.1844" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A3"/>
<wire x1="51.562" y1="56.642" x2="54.102" y2="56.642" width="0.1524" layer="91"/>
<label x="54.102" y="56.642" size="2.1844" layer="95" xref="yes"/>
</segment>
</net>
<net name="LDG" class="0">
<segment>
<pinref part="LRGB4" gate="G$1" pin="GREEN"/>
<wire x1="145.796" y1="24.638" x2="148.336" y2="24.638" width="0.1524" layer="91"/>
<label x="148.336" y="24.638" size="2.1844" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LRGB5" gate="G$1" pin="GREEN"/>
<wire x1="145.796" y1="9.398" x2="148.336" y2="9.398" width="0.1524" layer="91"/>
<label x="148.336" y="9.398" size="2.1844" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A2"/>
<wire x1="51.562" y1="54.102" x2="54.102" y2="54.102" width="0.1524" layer="91"/>
<label x="54.102" y="54.102" size="2.1844" layer="95" xref="yes"/>
</segment>
</net>
<net name="LDB" class="0">
<segment>
<pinref part="LRGB4" gate="G$1" pin="BLUE"/>
<wire x1="145.796" y1="20.828" x2="148.336" y2="20.828" width="0.1524" layer="91"/>
<label x="148.336" y="20.828" size="2.1844" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LRGB5" gate="G$1" pin="BLUE"/>
<wire x1="145.796" y1="5.588" x2="148.336" y2="5.588" width="0.1524" layer="91"/>
<label x="148.336" y="5.588" size="2.1844" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A1"/>
<wire x1="51.562" y1="51.562" x2="54.102" y2="51.562" width="0.1524" layer="91"/>
<label x="54.102" y="51.562" size="2.1844" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
