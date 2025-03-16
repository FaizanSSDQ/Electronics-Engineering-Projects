<Qucs Schematic 0.0.22>
<Properties>
  <View=1420,830,3340,1520,0.825521,0,0>
  <Grid=10,10,1>
  <DataSet=WTCT_System.dat>
  <DataDisplay=WTCT_System.dpl>
  <OpenDisplay=1>
  <Script=WTCT_System.m>
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
  <Vac V6 1 1550 1050 -77 -26 1 1 "0.1 V" 1 "20 kHz" 1 "0" 0 "0" 0>
  <GND * 1 1550 1080 0 0 0 0>
  <R R2 1 1590 990 -65 -49 1 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 2370 1420 0 0 0 0>
  <Vdc V11 1 2370 1390 18 -26 0 1 "5 V" 1>
  <Sub BB_TX 1 1700 990 7 30 0 0 "BB_Amp_TX.sch" 0>
  <Sub Mixer 1 1770 980 73 -37 0 0 "Mixer.sch" 0>
  <Sub Local_Oscillator 1 1780 1050 26 69 0 0 "LO2.sch" 0>
  <Sub BPF 1 1990 990 -6 38 0 0 "Filter_BP.sch" 0>
  <Sub Channel 1 2290 1030 -17 -108 0 0 "Channel.sch" 0>
  <Sub BPF1 1 2460 990 -12 36 0 0 "Filter_BP.sch" 0>
  <Sub Mixer1 1 2680 980 67 -44 0 0 "Mixer.sch" 0>
  <Sub Local_Oscillator1 1 2690 1050 26 69 0 0 "LO2.sch" 0>
  <Sub LPF 1 2880 1020 15 8 0 0 "Filter_LP.sch" 0>
  <R R1 1 3210 1030 15 -26 1 3 "8 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 3210 1090 0 0 0 0>
  <Sub BB_RX 1 3020 990 0 29 0 0 "BB_Amp_RX.sch" 0>
  <.DC DC1 1 1650 1300 0 41 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.FOURIER FOUR1 1 1850 1300 0 66 0 0 "TR1" 1 "100" 1 "20kHz" 1 "V(TX_IN) V(TX_OUT) V(RX_IN) V(RX_OUT)" 1>
  <.TR TR1 1 1480 1300 0 68 0 0 "lin" 1 "0" 1 "100 us" 1 "401" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "1500" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Sub PA 1 1840 970 285 56 0 0 "PA.sch" 0>
  <Sub LNA 1 2570 1010 41 11 0 0 "LNA.sch" 0>
</Components>
<Wires>
  <1550 990 1550 1020 "" 0 0 0 "">
  <1550 990 1560 990 "" 0 0 0 "">
  <2370 1330 2370 1360 "" 0 0 0 "">
  <1620 990 1700 990 "TX_IN" 1630 960 78 "">
  <1730 950 1730 960 "" 0 0 0 "">
  <1760 990 1830 990 "TX_BB" 1770 960 0 "">
  <1860 1020 1860 1050 "TX_LO" 1880 1020 25 "">
  <1890 990 1960 990 "TX_MIX" 1900 960 0 "">
  <2040 990 2110 990 "TX_BPF" 2050 960 0 "">
  <2140 950 2140 960 "" 0 0 0 "">
  <2170 990 2250 990 "TX_OUT" 2180 960 0 "">
  <2350 990 2430 990 "RX_IN" 2370 960 82 "">
  <2510 990 2600 990 "RX_BPF" 2520 960 0 "">
  <2630 950 2630 960 "" 0 0 0 "">
  <2660 990 2740 990 "" 0 0 0 "">
  <2770 1020 2770 1050 "RX_LO" 2690 1020 33 "">
  <2800 990 2870 990 "RX_MIX" 2810 960 3 "">
  <2950 990 3020 990 "RX_LPF" 2960 960 0 "">
  <3050 950 3050 960 "" 0 0 0 "">
  <3210 1060 3210 1090 "" 0 0 0 "">
  <3210 990 3210 1000 "" 0 0 0 "">
  <3080 990 3210 990 "RX_OUT" 3090 960 1 "">
  <2660 990 2660 990 "RX_LNA" 2670 960 0 "">
  <2370 1330 2370 1330 "VCC" 2400 1300 0 "">
  <1730 950 1730 950 "VCC" 1740 920 0 "">
  <2140 950 2140 950 "VCC" 2100 920 0 "">
  <2630 950 2630 950 "VCC" 2590 920 0 "">
  <3050 950 3050 950 "VCC" 3010 910 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Rectangle 1460 900 160 260 #000000 0 1 #c0c0c0 1 0>
  <Rectangle 1460 1270 780 210 #000000 0 1 #c0c0c0 1 0>
  <Rectangle 2320 1270 140 210 #000000 0 1 #c0c0c0 1 0>
  <Rectangle 1700 900 470 260 #000000 0 1 #c0c0c0 1 0>
  <Rectangle 2250 900 100 260 #000000 0 1 #c0c0c0 1 0>
  <Rectangle 2430 900 650 260 #000000 0 1 #c0c0c0 1 0>
  <Rectangle 3160 900 140 260 #000000 0 1 #c0c0c0 1 0>
  <Text 1770 1240 16 #000000 0 "Simulation Setup">
  <Text 1510 870 16 #000000 0 "Source">
  <Text 1870 870 16 #000000 0 "Transmitter">
  <Text 2720 870 16 #000000 0 "Receiver">
  <Text 2260 870 16 #000000 0 "Channel">
  <Text 3200 870 16 #000000 0 "Load">
  <Text 2320 1240 16 #000000 0 "Power Supply">
  <Rectangle 2540 1270 380 210 #000000 0 1 #c0c0c0 1 0>
  <Text 2550 1270 16 #000000 0 "RF and millimeter-wave circuit design \nEindhoven University of Technology\nDepartment of Electrical Engineering\nIntegrated Circuits Group\n\ndr. Carlos Mendes Jr \nprof. dr. ir. Peter Baltus \nprof. dr. Marion Matters ">
</Paintings>
