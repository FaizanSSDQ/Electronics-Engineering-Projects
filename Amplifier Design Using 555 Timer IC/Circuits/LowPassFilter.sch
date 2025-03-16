<Qucs Schematic 24.1.0>
<Properties>
  <View=-1107,-268,2169,1693,0.195025,0,0>
  <Grid=10,10,1>
  <DataSet=LowPassFilter.dat>
  <DataDisplay=LowPassFilter.dpl>
  <OpenDisplay=0>
  <Script=LowPassFilter.m>
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
  <R R1 1 250 140 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 140 200 0 0 0 0>
  <GND * 1 410 200 0 0 0 0>
  <NutmegEq Variables 1 490 110 -27 17 0 0 "ALL" 1 "y=1" 1 "RS=1kOhm" 1 "CL=1pF" 1>
  <.TR TR1 1 10 320 0 79 0 0 "lin" 1 "0" 1 "10 us" 1 "50" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.AC AC1 1 290 310 0 47 0 0 "log" 1 "1 KHz" 1 "1 GHz" 1 "451" 1 "no" 0>
  <NutmegEq PostProcessing 1 140 480 -27 17 0 0 "ALL" 1 "y=1" 1 "TF=20*log10(abs(V(out)/V(in)))" 1>
  <C C14 1 410 170 -69 -26 0 3 "1 uF" 1 "" 0 "neutral" 0>
  <Vac V1 1 140 170 18 -26 0 1 "10 V" 1 "1 MHz" 1 "0" 0 "0" 0 "0" 0 "0" 0>
</Components>
<Wires>
  <280 140 410 140 "Out" 380 110 62 "">
  <140 140 220 140 "In" 220 110 48 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
