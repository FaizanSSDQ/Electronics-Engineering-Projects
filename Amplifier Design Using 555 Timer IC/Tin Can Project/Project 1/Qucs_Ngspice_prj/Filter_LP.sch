<Qucs Schematic 0.0.22>
<Properties>
  <View=203,140,692,455,2.8127,0,0>
  <Grid=10,10,1>
  <DataSet=Filter_LP.dat>
  <DataDisplay=Filter_LP.dpl>
  <OpenDisplay=1>
  <Script=Filter_LP.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line 0 -70 60 0 #000080 2 1>
  <Line 60 -30 10 0 #000080 2 1>
  <Line -10 -30 10 0 #000080 2 1>
  <Line 20 -50 20 -10 #000080 2 1>
  <EArc 20 -40 10 10 16 2879 #000080 2 1>
  <EArc 30 -40 10 10 2865 2879 #000080 2 1>
  <EArc 20 -20 10 10 16 2879 #000080 2 1>
  <EArc 30 -20 10 10 2865 2879 #000080 2 1>
  <Line 0 0 60 0 #000080 2 1>
  <Line 60 -70 0 70 #000080 2 1>
  <Line 0 -70 0 70 #000080 2 1>
  <EArc 20 -60 10 10 16 2879 #000080 2 1>
  <EArc 30 -60 10 10 2865 2879 #000080 2 1>
  <.ID 70 4 SUB>
  <.PortSym 70 -30 2 180>
  <.PortSym -10 -30 1 0>
  <Line 20 -30 20 -10 #000080 2 1>
</Symbol>
<Components>
  <C C1 1 410 360 17 -26 0 1 "9.159nF" 1 "" 0 "neutral" 0>
  <GND * 1 410 390 0 0 0 0>
  <L L1 1 480 280 -26 10 0 0 "85.46uH" 1 "" 0>
  <C C2 1 330 280 -26 10 0 0 "10 uF" 1 "" 0 "neutral" 0>
  <GND * 1 560 380 0 0 0 0>
  <R R1 1 560 350 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Port OUT 1 590 280 4 -50 0 2 "2" 1 "analog" 0 "v" 0 "" 0>
  <Port IN 1 270 280 -23 -50 1 0 "1" 1 "analog" 0 "v" 0 "" 0>
</Components>
<Wires>
  <410 280 410 330 "" 0 0 0 "">
  <410 280 450 280 "" 0 0 0 "">
  <360 280 410 280 "" 0 0 0 "">
  <510 280 560 280 "" 0 0 0 "">
  <560 280 590 280 "" 0 0 0 "">
  <560 280 560 320 "" 0 0 0 "">
  <270 280 300 280 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 320 180 12 #ff0000 0 "Low Pass Filter\nCut off frequency - 200 kHz">
</Paintings>
