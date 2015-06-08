<Qucs Schematic 0.0.17>
<Properties>
  <View=10,48,585,535,1.21053,0,12>
  <Grid=10,10,1>
  <DataSet=mos_P_switch.dat>
  <DataDisplay=mos_P_switch.dpl>
  <OpenDisplay=1>
  <Script=mos_P_switch.m>
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
  <.DC DC1 1 60 430 0 39 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V1 1 160 190 18 -26 0 1 "12 V" 1>
  <GND * 1 450 220 0 0 0 0>
  <GND * 1 130 380 0 0 0 0>
  <GND * 1 290 340 0 0 0 0>
  <GND * 1 160 220 0 0 0 0>
  <VProbe Pr1 1 460 140 28 -31 0 0>
  <GND * 1 470 160 0 0 0 0>
  <Vrect V2 1 130 350 18 -26 0 1 "12 V" 1 "10 ms" 1 "10 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <VProbe Pr2 1 280 320 28 -31 0 0>
  <.TR TR1 1 420 300 0 64 0 0 "lin" 1 "0" 1 "0.1 s" 1 "1000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R2 1 450 190 15 -26 0 1 "5000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Lib T1 1 290 160 -26 -24 1 1 "PMOSFETs" 0 "BSP171" 0>
</Components>
<Wires>
  <290 190 290 280 "" 0 0 0 "">
  <130 310 220 310 "" 0 0 0 "">
  <130 310 130 320 "" 0 0 0 "">
  <270 340 270 350 "" 0 0 0 "">
  <220 350 270 350 "" 0 0 0 "">
  <220 310 220 350 "" 0 0 0 "">
  <220 280 220 310 "" 0 0 0 "">
  <220 280 290 280 "" 0 0 0 "">
  <320 160 450 160 "" 0 0 0 "">
  <160 160 260 160 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
