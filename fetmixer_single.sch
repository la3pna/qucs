<Qucs Schematic 0.0.17>
<Properties>
  <View=126,5,900,480,1.21053,0,0>
  <Grid=10,10,1>
  <DataSet=fetmixer_single.dat>
  <DataDisplay=fetmixer_single.dpl>
  <OpenDisplay=1>
  <Script=fetmixer_single.m>
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
  <JFET U310_1 1 460 150 30 -49 0 0 "nfet" 0 "-3.324" 0 "3.688m" 0 "17m" 0 "1" 0 "1" 0 "193.9f" 0 "1" 0 "1.881p" 0 "2" 0 "7.4p" 0 "7.4p" 0 "1" 0 "0.5" 0 "0.4647" 0 "5.051e-017" 0 "1" 0 "1" 0 "26.85" 0 "3" 0 "0" 0 "-0.5" 0 "26.85" 0 "1" 0>
  <GND * 1 460 270 0 0 0 0>
  <GND * 1 590 270 0 0 0 0>
  <R R1 1 460 240 15 -26 0 1 "150 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 1 590 240 17 -26 0 1 "100 nF" 1 "" 0 "neutral" 0>
  <GND * 1 350 230 0 0 0 0>
  <R R2 1 350 190 15 -26 0 1 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 710 300 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Eqn Eqn1 1 640 310 -24 15 0 0 "y=1" 1 "db=dB(timefreq)" 1 "timefreq=Time2Freq(Pr1.Vt,time)" 1 "yes" 0>
  <GND * 1 270 210 0 0 0 0>
  <R R3 1 700 130 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 700 160 0 0 0 0>
  <VProbe Pr1 1 770 80 28 -31 0 0>
  <GND * 1 780 100 0 0 0 0>
  <L L1 1 320 100 -26 10 0 0 "800 nH" 1 "" 0>
  <C C1 1 590 100 -26 17 0 0 "300 pF" 1 "" 0 "neutral" 0>
  <Vac V1 1 270 180 18 -26 0 1 "1 V" 1 "15 MHz" 0 "0" 0 "0" 0>
  <.TR TR1 1 470 310 0 66 0 0 "lin" 1 "0" 1 "500 us" 1 "10000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <460 180 460 190 "" 0 0 0 "">
  <460 190 460 210 "" 0 0 0 "">
  <460 190 590 190 "" 0 0 0 "">
  <590 190 590 210 "" 0 0 0 "">
  <460 100 560 100 "" 0 0 0 "">
  <460 100 460 120 "" 0 0 0 "">
  <350 220 350 230 "" 0 0 0 "">
  <350 150 430 150 "" 0 0 0 "">
  <350 150 350 160 "" 0 0 0 "">
  <620 100 700 100 "" 0 0 0 "">
  <700 100 760 100 "" 0 0 0 "">
  <350 100 460 100 "" 0 0 0 "">
  <270 150 350 150 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
