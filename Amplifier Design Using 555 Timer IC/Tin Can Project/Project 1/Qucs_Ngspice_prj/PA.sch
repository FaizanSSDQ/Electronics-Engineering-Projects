<Qucs Schematic 0.0.22>
<Properties>
  <View=263,-20,1090,661,1.46929,0,0>
  <Grid=10,10,1>
  <DataSet=PA.dat>
  <DataDisplay=PA.dpl>
  <OpenDisplay=1>
  <Script=PA.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line 280 0 40 20 #000080 2 1>
  <Line 320 20 10 0 #000080 2 1>
  <Line 280 40 40 -20 #000080 2 1>
  <Line 280 0 0 40 #000080 2 1>
  <Line 270 20 10 0 #000080 2 1>
  <Line 300 10 0 -20 #000080 2 1>
  <.PortSym 330 20 2 180>
  <.PortSym 270 20 1 0>
  <.ID 310 34 PA>
  <.PortSym 300 -10 3 0>
</Symbol>
<Components>
  <Port OUT 1 970 280 4 12 1 2 "2" 1 "analog" 0 "v" 0 "" 0>
  <GND * 1 770 500 0 0 0 0>
  <Vdc V1 1 770 470 18 -26 0 1 "2.5 V" 1>
  <Port IN 1 510 260 -23 -50 1 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <C C1 1 590 260 -26 10 0 0 "10 uF" 1 "" 0 "neutral" 0>
  <R R6 1 670 230 10 -26 1 3 "1 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R7 1 670 290 10 -26 1 3 "1 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 670 320 0 0 0 0>
  <Port VCC 1 670 170 12 -23 1 3 "3" 1 "analog" 0 "v" 0 "" 0>
  <OpAmp OP1 1 830 280 -26 42 0 0 "100e6" 1 "100 V" 0>
  <R R4 1 770 410 -91 -26 1 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R5 1 860 380 -26 15 0 0 "1.2 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <910 280 970 280 "" 0 0 0 "">
  <910 280 910 380 "" 0 0 0 "">
  <770 380 830 380 "" 0 0 0 "">
  <890 380 910 380 "" 0 0 0 "">
  <620 260 670 260 "" 0 0 0 "">
  <510 260 560 260 "" 0 0 0 "">
  <670 170 670 200 "" 0 0 0 "">
  <870 280 910 280 "" 0 0 0 "">
  <670 260 800 260 "" 0 0 0 "">
  <770 300 770 380 "" 0 0 0 "">
  <770 300 800 300 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 650 80 12 #ff0000 0 "PA Single Ended\nVoltage Gain = 10">
</Paintings>
