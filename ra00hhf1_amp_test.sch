<Qucs Schematic 0.0.17>
<Properties>
  <View=-89,-19,749,412,1.23031,0,0>
  <Grid=10,10,1>
  <DataSet=ra00hhf1_amp_test.dat>
  <DataDisplay=ra00hhf1_amp_test.dpl>
  <OpenDisplay=1>
  <Script=ra00hhf1_amp_test.m>
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
  <GND * 1 220 170 0 0 0 0>
  <Pac P1 1 30 160 -79 -26 1 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 30 210 0 0 0 0>
  <GND * 1 160 210 0 0 0 0>
  <GND * 1 120 190 0 0 0 0>
  <C C1 1 220 70 -26 -49 1 0 "100 nF" 1 "" 0 "neutral" 0>
  <Tr Tr1 1 90 160 -29 38 0 0 "1" 1>
  <GND * 1 400 200 0 0 0 0>
  <GND * 1 460 200 0 0 0 0>
  <SPfile X1 1 220 140 -26 -37 0 0 "C:/Users/Thomas/Desktop/Designs/sparam/rd00hhs1.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <R R1 1 160 180 15 -26 0 1 "22 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Eqn Eqn1 1 390 260 -24 15 0 0 "y=1" 1 "dBs11=dB(S[1,1])" 1 "dBs12=dB(S[1,2])" 1 "dBs21=dB(S[2,1])" 1 "dBs22=dB(S[2,2])" 1 "yes" 0>
  <.SP SP1 1 200 230 0 67 0 0 "log" 1 "1 kHz" 1 "1000 MHz" 1 "5000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <GND * 1 630 220 0 0 0 0>
  <Pac P2 1 630 170 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <R R6 1 460 170 11 -14 0 1 "150 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R4 1 400 170 -30 -14 0 1 "150 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R5 1 430 140 -19 -42 0 0 "36 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 140 70 -26 -47 1 0 "1200 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 340 170 0 0 0 0>
  <GND * 1 280 170 0 0 0 0>
  <Tr Tr2 1 310 140 -29 38 0 0 "2" 1>
</Components>
<Wires>
  <30 190 30 210 "" 0 0 0 "">
  <120 110 120 130 "" 0 0 0 "">
  <90 110 120 110 "" 0 0 0 "">
  <90 110 90 200 "" 0 0 0 "">
  <160 130 160 140 "" 0 0 0 "">
  <120 130 160 130 "" 0 0 0 "">
  <60 200 90 200 "" 0 0 0 "">
  <60 190 60 200 "" 0 0 0 "">
  <30 130 60 130 "" 0 0 0 "">
  <160 140 160 150 "" 0 0 0 "">
  <160 140 190 140 "" 0 0 0 "">
  <630 200 630 220 "" 0 0 0 "">
  <460 140 630 140 "" 0 0 0 "">
  <250 110 250 140 "" 0 0 0 "">
  <250 110 280 110 "" 0 0 0 "">
  <340 110 400 110 "" 0 0 0 "">
  <400 110 400 140 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 225 70 12 #000000 0 "6 dB Pi-Type Attenuator">
  <Text 390 132 10 #000000 0 "Z2: 50 Ohm">
  <Text 150 132 10 #000000 0 "Z1: 50 Ohm">
</Paintings>
