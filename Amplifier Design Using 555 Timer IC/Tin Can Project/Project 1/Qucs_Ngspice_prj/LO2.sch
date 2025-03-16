<Qucs Schematic 0.0.22>
<Properties>
  <View=370,150,617,440,3.05517,0,0>
  <Grid=10,10,1>
  <DataSet=LO2.dat>
  <DataDisplay=LO2.dpl>
  <OpenDisplay=1>
  <Script=LO2.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line 100 10 0 50 #000080 2 1>
  <Line 60 60 40 0 #000080 2 1>
  <.ID 54 70 SUB>
  <EArc 70 30 10 10 16 2879 #000080 2 1>
  <EArc 80 30 10 10 2865 2879 #000080 2 1>
  <Line 60 10 0 50 #000080 2 1>
  <Line 60 10 40 0 #000080 2 1>
  <.PortSym 80 0 1 270>
  <Line 80 0 0 10 #000080 2 1>
</Symbol>
<Components>
  <Port IN 1 510 270 16 -37 0 3 "1" 1 "analog" 0 "v" 0 "" 0>
  <Vrect V2 1 510 330 -91 -26 1 1 "5 V" 1 "0.5 us" 1 "0.5 us" 1 "10 ns" 0 "10 ns" 0 "0 ns" 0>
  <GND * 1 510 360 0 0 0 0>
</Components>
<Wires>
  <510 270 510 300 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Rectangle 410 270 130 130 #000000 0 1 #c0c0c0 1 0>
  <Text 420 190 12 #ff0000 0 "Local Oscillator\nVCO + PLL">
</Paintings>
