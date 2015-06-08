<Qucs Schematic 0.0.17>
<Properties>
  <View=-14,80,679,529,1.22717,0,0>
  <Grid=10,10,1>
  <DataSet=filter.dat>
  <DataDisplay=filter.dpl>
  <OpenDisplay=1>
  <Script=filter.m>
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
  <Pac P1 1 40 250 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 560 260 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 350 300 0 0 0 0>
  <GND * 1 470 310 0 0 0 0>
  <L L2 1 430 200 -26 -42 1 0 "2700 nH" 1 "" 0>
  <C C5 1 470 280 17 -26 0 1 "562 pF" 1 "" 0 "neutral" 0>
  <C C4 1 350 270 17 -26 0 1 "47 pF" 1 "" 0 "neutral" 0>
  <GND * 1 140 310 0 0 0 0>
  <C C2 1 140 240 17 -26 0 1 "562 pF" 1 "" 0 "neutral" 0>
  <GND * 1 40 310 0 0 0 0>
  <GND * 1 560 310 0 0 0 0>
  <.SP SP1 1 370 350 0 65 0 0 "log" 1 "5 MHz" 1 "25 MHz" 1 "5000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <C C1 1 310 200 -26 -49 1 0 "1.5 pF" 1 "" 0 "neutral" 0>
  <L L1 1 210 200 -26 -42 0 2 "2700 nH" 1 "" 0>
  <C C3 1 270 270 -60 -26 1 1 "47 pF" 1 "" 0 "neutral" 0>
  <GND * 1 270 300 0 0 0 0>
  <Eqn Eqn1 1 90 360 -24 15 0 0 "dbs21=dB(S[2,1])" 1 "dbs11=dB(S[1,1])" 1 "yes" 0>
  <C C6 1 210 150 -26 17 0 0 "82 pF" 1 "" 0 "neutral" 0>
  <C C7 1 430 150 -26 17 0 0 "82 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <40 200 40 220 "" 0 0 0 "">
  <40 200 140 200 "" 0 0 0 "">
  <560 200 560 230 "" 0 0 0 "">
  <460 200 470 200 "" 0 0 0 "">
  <470 200 560 200 "" 0 0 0 "">
  <470 200 470 250 "" 0 0 0 "">
  <340 200 350 200 "" 0 0 0 "">
  <350 200 400 200 "" 0 0 0 "">
  <350 200 350 240 "" 0 0 0 "">
  <140 200 140 210 "" 0 0 0 "">
  <140 270 140 310 "" 0 0 0 "">
  <40 280 40 310 "" 0 0 0 "">
  <560 290 560 310 "" 0 0 0 "">
  <140 200 180 200 "" 0 0 0 "">
  <240 200 270 200 "" 0 0 0 "">
  <270 200 280 200 "" 0 0 0 "">
  <270 200 270 240 "" 0 0 0 "">
  <240 150 270 150 "" 0 0 0 "">
  <270 150 270 200 "" 0 0 0 "">
  <460 150 470 150 "" 0 0 0 "">
  <470 150 470 200 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 50 120 12 #000000 0 "Idea being that the 2.7 uH inductors are TOKO 10.7MHZ IF transformer\n">
</Paintings>
