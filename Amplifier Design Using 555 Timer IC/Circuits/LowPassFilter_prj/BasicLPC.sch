<Qucs Schematic 24.1.0>
<Properties>
  <View=59,128,596,613,1.21,10,204>
  <Grid=10,10,1>
  <DataSet=BasicLPC.dat>
  <DataDisplay=BasicLPC.dpl>
  <OpenDisplay=0>
  <Script=BasicLPC.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vac Vin 1 160 220 18 -26 0 1 "1 V" 1 "1 kHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <R R1 1 300 140 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 480 210 17 -26 0 1 "1 nF" 1 "" 0 "neutral" 0>
  <GND * 1 370 290 0 0 0 0>
  <.AC AC1 1 180 360 0 41 0 0 "log" 1 "10 kHz" 1 "10 GHz" 1 "301" 1 "no" 0>
  <NutmegEq NutmegEq1 1 430 400 -27 17 0 0 "ALL" 1 "VoutdB=dB(Vout v)" 1 "Voutph=phase(Vout v)" 1 "i_mag_dB=dB(Vin.i)" 1 "i_phase=phase(Vin.i)" 1>
</Components>
<Wires>
  <160 140 160 190 "" 0 0 0 "">
  <160 140 270 140 "" 0 0 0 "">
  <330 140 470 140 "" 0 0 0 "">
  <470 140 470 170 "" 0 0 0 "">
  <470 170 480 170 "" 0 0 0 "">
  <480 170 480 180 "" 0 0 0 "">
  <160 250 160 290 "" 0 0 0 "">
  <160 290 370 290 "" 0 0 0 "">
  <480 240 480 290 "" 0 0 0 "">
  <370 290 480 290 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
