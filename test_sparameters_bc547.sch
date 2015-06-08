<Qucs Schematic 0.0.17>
<Properties>
  <View=96,-39,728,446,1.63133,0,120>
  <Grid=10,10,1>
  <DataSet=test_sparameters_bc547.dat>
  <DataDisplay=test_sparameters_bc547.dpl>
  <OpenDisplay=1>
  <Script=test_sparameters_bc547.m>
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
  <Pac P1 1 150 160 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 150 190 0 0 0 0>
  <C C2 1 360 70 3 -26 0 1 "100 nF" 1 "" 0 "neutral" 0>
  <GND * 1 300 230 0 0 0 0>
  <GND * 1 410 170 0 0 0 0>
  <GND * 1 470 180 0 0 0 0>
  <Tr Tr1 1 440 140 -29 38 0 0 "2" 1>
  <Pac P2 1 520 160 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 520 200 0 0 0 0>
  <R R2 1 300 190 15 -26 0 1 "12 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Eqn Eqn1 1 610 100 -24 15 0 0 "k=Rollet(S)" 1 "dbs22=dB(S[2,2])" 1 "dbs21=dB(S[2,1])" 1 "dbs11=dB(S[1,1])" 1 "dbs12=dB(S[1,2])" 1 "yes" 0>
  <SPfile X1 1 300 130 -26 -53 0 0 "C:/Users/Thomas/Google Drive/EMRFD/bc847.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <R R1 1 220 70 15 -26 0 1 "820 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SP SP1 1 520 10 0 67 0 0 "lin" 1 "100 kHz" 1 "500 MHz" 1 "5000" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <150 130 220 130 "" 0 0 0 "">
  <300 220 300 230 "" 0 0 0 "">
  <220 100 220 130 "" 0 0 0 "">
  <360 100 360 120 "" 0 0 0 "">
  <470 170 470 180 "" 0 0 0 "">
  <470 110 520 110 "" 0 0 0 "">
  <520 110 520 130 "" 0 0 0 "">
  <520 190 520 200 "" 0 0 0 "">
  <360 20 360 40 "" 0 0 0 "">
  <220 20 220 40 "" 0 0 0 "">
  <220 20 360 20 "" 0 0 0 "">
  <370 110 410 110 "" 0 0 0 "">
  <370 110 370 120 "" 0 0 0 "">
  <360 120 370 120 "" 0 0 0 "">
  <220 130 270 130 "" 0 0 0 "">
  <360 120 360 130 "" 0 0 0 "">
  <330 130 360 130 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
