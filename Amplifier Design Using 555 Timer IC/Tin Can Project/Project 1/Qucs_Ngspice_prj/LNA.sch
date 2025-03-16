<Qucs Schematic 0.0.22>
<Properties>
  <View=0,60,935,800,1.4641,0,0>
  <Grid=10,10,1>
  <DataSet=LNA_Single_Ended_G10.dat>
  <DataDisplay=LNA_Single_Ended_G10.dpl>
  <OpenDisplay=1>
  <Script=LNA_Single_Ended_G10.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID 40 4 LNA>
  <Line 40 -40 40 20 #000080 2 1>
  <Line 80 -20 10 0 #000080 2 1>
  <Line 40 0 40 -20 #000080 2 1>
  <Line 40 -40 0 40 #000080 2 1>
  <Line 30 -20 10 0 #000080 2 1>
  <.PortSym 30 -20 1 0>
  <.PortSym 90 -20 2 180>
  <Line 60 -30 0 -20 #000080 2 1>
  <.PortSym 60 -50 3 0>
</Symbol>
<Components>
  <Port OUT1 1 860 340 4 12 1 2 "2" 1 "analog" 0 "v" 0 "" 0>
  <GND * 1 650 570 0 0 0 0>
  <Vdc V1 1 650 540 18 -26 0 1 "2.5 V" 1>
  <OpAmp OP1 1 720 340 -26 42 0 0 "100e6" 1 "100 V" 0>
  <R R1 1 650 480 -91 -26 1 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Port IN1 1 270 320 -52 -47 1 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <C C1 1 350 320 -26 10 0 0 "10 uF" 1 "" 0 "neutral" 0>
  <R R2 1 430 290 10 -26 1 3 "1 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 430 350 10 -26 1 3 "1 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 430 380 0 0 0 0>
  <Port VCC1 1 430 230 12 -40 1 3 "3" 1 "analog" 0 "v" 0 "" 0>
  <R R4 1 740 450 -26 15 0 0 "99 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <760 340 800 340 "" 0 0 0 "">
  <800 340 860 340 "" 0 0 0 "">
  <800 340 800 450 "" 0 0 0 "">
  <650 450 710 450 "" 0 0 0 "">
  <770 450 800 450 "" 0 0 0 "">
  <650 360 650 450 "" 0 0 0 "">
  <650 360 690 360 "" 0 0 0 "">
  <430 320 690 320 "" 0 0 0 "">
  <380 320 430 320 "" 0 0 0 "">
  <270 320 320 320 "" 0 0 0 "">
  <430 230 430 260 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 480 130 12 #ff0000 0 "Low Noise Amplifier">
  <Rectangle 550 280 310 230 #000000 0 1 #c0c0c0 1 0>
  <Rectangle 270 230 260 190 #000000 0 1 #c0c0c0 1 0>
  <Text 330 210 12 #000000 0 "Biasing">
  <Text 590 260 12 #000000 0 "Amplifier - Voltage Gain of 100 V/V">
</Paintings>
