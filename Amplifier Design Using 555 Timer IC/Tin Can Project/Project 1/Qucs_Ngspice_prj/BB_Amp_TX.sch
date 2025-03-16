<Qucs Schematic 0.0.22>
<Properties>
  <View=323,20,1494,785,1.33205,0,133>
  <Grid=10,10,1>
  <DataSet=BB_Amp_TX.dat>
  <DataDisplay=BB_Amp_TX.dpl>
  <OpenDisplay=1>
  <Script=BB_Amp_TX.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line 10 -20 40 20 #000080 2 1>
  <Line 50 0 10 0 #000080 2 1>
  <Line 10 20 40 -20 #000080 2 1>
  <Line 10 -20 0 40 #000080 2 1>
  <Line 0 0 10 0 #000080 2 1>
  <.PortSym 0 0 1 0>
  <.PortSym 60 0 2 180>
  <.ID 30 24 BB_Amp>
  <Line 30 -10 0 -20 #000080 2 1>
  <.PortSym 30 -30 3 0>
</Symbol>
<Components>
  <Port OUT 1 1250 450 4 12 1 2 "2" 1 "analog" 0 "v" 0 "" 0>
  <GND * 1 1040 680 0 0 0 0>
  <Vdc V1 1 1040 650 18 -26 0 1 "2.5 V" 1>
  <OpAmp OP1 1 1110 450 -26 42 0 0 "100e6" 1 "100 V" 0>
  <R R1 1 1040 590 -91 -26 1 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Port IN 1 660 430 -52 -47 1 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <C C1 1 740 430 -26 10 0 0 "10 uF" 1 "" 0 "neutral" 0>
  <R R3 1 820 400 10 -26 1 3 "1 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 820 460 10 -26 1 3 "1 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 820 490 0 0 0 0>
  <Port VCC 1 820 340 12 -40 1 3 "3" 1 "analog" 0 "v" 0 "" 0>
  <R R2 1 1130 560 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <1150 450 1190 450 "" 0 0 0 "">
  <1190 450 1250 450 "" 0 0 0 "">
  <1190 450 1190 560 "" 0 0 0 "">
  <1040 560 1100 560 "" 0 0 0 "">
  <1160 560 1190 560 "" 0 0 0 "">
  <1040 470 1040 560 "" 0 0 0 "">
  <1040 470 1080 470 "" 0 0 0 "">
  <820 430 1080 430 "" 0 0 0 "">
  <770 430 820 430 "" 0 0 0 "">
  <660 430 710 430 "" 0 0 0 "">
  <820 340 820 370 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 830 240 12 #ff0000 0 "Base Band Amplifier - Transmitter">
  <Rectangle 940 390 310 230 #000000 0 1 #c0c0c0 1 0>
  <Text 980 360 12 #000000 0 "Amplifier - Voltage Gain of 10 V/V">
  <Rectangle 660 340 260 190 #000000 0 1 #c0c0c0 1 0>
  <Text 720 320 12 #000000 0 "Biasing">
</Paintings>
