<Qucs Schematic 0.0.22>
<Properties>
  <View=213,-60,1309,595,1.66492,0,0>
  <Grid=10,10,1>
  <DataSet=Bassel_BPF_0M9_1M1.dat>
  <DataDisplay=Bassel_BPF_0M9_1M1.dpl>
  <OpenDisplay=1>
  <Script=Bassel_BPF_0M9_1M1.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line -20 -40 60 0 #000080 2 1>
  <Line 40 0 10 0 #000080 2 1>
  <Line -30 0 10 0 #000080 2 1>
  <Line 0 -20 20 -10 #000080 2 1>
  <EArc 0 -10 10 10 16 2879 #000080 2 1>
  <EArc 10 -10 10 10 2865 2879 #000080 2 1>
  <EArc 0 10 10 10 16 2879 #000080 2 1>
  <EArc 10 10 10 10 2865 2879 #000080 2 1>
  <Line 0 20 20 -10 #000080 2 1>
  <.ID -20 44 BPF>
  <Line -20 30 60 0 #000080 2 1>
  <Line 40 -40 0 70 #000080 2 1>
  <Line -20 -40 0 70 #000080 2 1>
  <EArc 0 -30 10 10 16 2879 #000080 2 1>
  <EArc 10 -30 10 10 2865 2879 #000080 2 1>
  <.PortSym 50 0 2 180>
  <.PortSym -30 0 1 0>
</Symbol>
<Components>
  <L L1 1 600 220 8 -26 0 1 "2.793uH" 1 "" 0>
  <C C1 1 570 220 -8 46 0 1 "9.159nF" 1 "" 0 "neutral" 0>
  <GND * 1 600 250 0 0 0 0>
  <L L2 1 710 140 -26 -44 0 0 "85.46uH" 1 "" 0>
  <C C2 1 650 140 -26 10 0 0 "299.4pF" 1 "" 0 "neutral" 0>
  <Port OUT1 1 800 140 4 -50 0 2 "2" 1 "analog" 0 "v" 0 "" 0>
  <Port IN1 1 450 140 -23 -50 1 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <C C3 1 520 140 -26 10 0 0 "10 uF" 1 "" 0 "neutral" 0>
  <GND * 1 780 240 0 0 0 0>
  <R R1 1 780 210 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <600 140 600 190 "" 0 0 0 "">
  <570 190 600 190 "" 0 0 0 "">
  <570 250 600 250 "" 0 0 0 "">
  <600 140 620 140 "" 0 0 0 "">
  <740 140 780 140 "" 0 0 0 "">
  <550 140 600 140 "" 0 0 0 "">
  <450 140 490 140 "" 0 0 0 "">
  <780 140 800 140 "" 0 0 0 "">
  <780 140 780 180 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 510 10 12 #ff0000 0 "Band Pass Filter\nCut off frequency range - 0.9 - 1.1 MHz">
</Paintings>
