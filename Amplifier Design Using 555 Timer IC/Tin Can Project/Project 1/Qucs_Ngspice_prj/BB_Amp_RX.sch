<Qucs Schematic 0.0.22>
<Properties>
  <View=323,20,1494,785,1.33205,0,133>
  <Grid=10,10,1>
  <DataSet=BB_Amp_RX.dat>
  <DataDisplay=BB_Amp_RX.dpl>
  <OpenDisplay=1>
  <Script=BB_Amp_RX.m>
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
  <Port OUT1 1 1230 470 4 12 1 2 "2" 1 "analog" 0 "v" 0 "" 0>
  <GND * 1 1020 700 0 0 0 0>
  <Vdc V1 1 1020 670 18 -26 0 1 "2.5 V" 1>
  <OpAmp OP5 1 1090 470 -26 42 0 0 "100e6" 1 "100 V" 0>
  <R R1 1 1020 610 -91 -26 1 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Port IN1 1 640 450 -52 -47 1 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <C C1 1 720 450 -26 10 0 0 "10 uF" 1 "" 0 "neutral" 0>
  <R R3 1 800 420 10 -26 1 3 "1 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 800 480 10 -26 1 3 "1 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 800 510 0 0 0 0>
  <Port VCC1 1 800 360 12 -40 1 3 "3" 1 "analog" 0 "v" 0 "" 0>
  <R R2 1 1110 580 -26 15 0 0 "49 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <1130 470 1170 470 "" 0 0 0 "">
  <1170 470 1230 470 "" 0 0 0 "">
  <1170 470 1170 580 "" 0 0 0 "">
  <1020 580 1080 580 "" 0 0 0 "">
  <1140 580 1170 580 "" 0 0 0 "">
  <1020 490 1020 580 "" 0 0 0 "">
  <1020 490 1060 490 "" 0 0 0 "">
  <800 450 1060 450 "" 0 0 0 "">
  <750 450 800 450 "" 0 0 0 "">
  <640 450 690 450 "" 0 0 0 "">
  <800 360 800 390 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Rectangle 920 410 310 230 #000000 0 1 #c0c0c0 1 0>
  <Rectangle 640 360 260 190 #000000 0 1 #c0c0c0 1 0>
  <Text 700 340 12 #000000 0 "Biasing">
  <Text 870 260 12 #ff0000 0 "Base Band Amplifier - Receiver">
  <Text 960 390 12 #000000 0 "Amplifier - Voltage Gain of 50 V/V">
</Paintings>
