<Qucs Schematic 0.0.22>
<Properties>
  <View=0,-120,800,827,1.77156,0,493>
  <Grid=10,10,1>
  <DataSet=Mixer_Single_Ended.dat>
  <DataDisplay=Mixer_Single_Ended.dpl>
  <OpenDisplay=1>
  <Script=Mixer_Single_Ended.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line 90 30 0 10 #000080 2 1>
  <Line 80 0 20 20 #000080 2 1>
  <.ID 120 34 Mixer>
  <.PortSym 90 40 3 90>
  <Ellipse 70 -10 40 40 #000080 2 1 #c0c0c0 1 0>
  <Line 60 10 10 0 #000080 2 1>
  <Line 110 10 10 0 #000080 2 1>
  <.PortSym 120 10 2 180>
  <Line 100 0 -20 20 #000080 2 1>
  <.PortSym 60 10 1 0>
</Symbol>
<Components>
  <Port IN 1 290 360 -23 -50 1 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <Port OUT 1 480 360 4 -50 0 2 "2" 1 "analog" 0 "v" 0 "" 0>
  <Port LO 1 290 420 -23 12 0 0 "3" 1 "analog" 0 "v" 0 "" 0>
  <GND * 1 430 420 0 0 0 0>
  <Relais S1 1 380 390 -26 -68 0 1 "2.5" 0 "0" 0 "10" 0 "1e6" 0 "26.85" 0>
</Components>
<Wires>
  <290 360 350 360 "" 0 0 0 "">
  <410 360 480 360 "" 0 0 0 "">
  <410 420 430 420 "" 0 0 0 "">
  <290 420 350 420 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Rectangle 350 320 60 140 #000000 0 1 #c0c0c0 1 0>
  <Text 320 237 12 #ff0000 0 "Mixer - Passive">
  <Text 360 300 12 #000000 0 "Mixer">
</Paintings>
