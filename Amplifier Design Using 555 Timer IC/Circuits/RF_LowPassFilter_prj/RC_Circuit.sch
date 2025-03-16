<Qucs Schematic 24.1.0>
<Properties>
  <View=-467,-322,1320,543,0.683013,0,0>
  <Grid=10,10,1>
  <DataSet=RC_Circuit.dat>
  <DataDisplay=RC_Circuit.dpl>
  <OpenDisplay=0>
  <Script=RC_Circuit.m>
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
  <R R1 1 220 180 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 220 280 0 0 0 0>
  <R C1 1 350 250 15 -26 0 1 "1 pF" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <NutmegEq Variables 1 500 130 -27 16 0 0 "ALL" 0 "CL=1 pF" 1 "RS=1 kOhm" 1>
  <Vac V1 1 80 250 18 -26 0 1 "1 V" 1 "1 MHz" 1 "0" 0 "0" 0 "0" 0 "0" 0>
  <.TR TR1 1 -60 270 0 68 0 0 "lin" 1 "0" 1 "10 us" 1 "50" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.AC AC1 1 130 330 0 41 0 0 "log" 1 "1 KHz" 1 "10 GHz" 1 "501" 1 "no" 0>
  <NutmegEq PostProcessing 1 350 370 -27 16 0 0 "AC1" 1 "TF=20*log10(abs(V(out)/V(in)))" 1>
</Components>
<Wires>
  <80 180 80 220 "" 0 0 0 "">
  <80 180 190 180 "" 0 0 0 "">
  <250 180 350 180 "" 0 0 0 "">
  <350 180 350 220 "" 0 0 0 "">
  <80 280 220 280 "" 0 0 0 "">
  <220 280 350 280 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect -30 30 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/V1" #0000ff 0 3 0 0 0>
	<"ngspice/V1" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
