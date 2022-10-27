<Qucs Schematic 0.0.24>
<Properties>
  <View=0,60,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=D20221015_integral_differential.dat>
  <DataDisplay=D20221015_integral_differential.dpl>
  <OpenDisplay=1>
  <Script=D20221015_integral_differential.m>
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
  <Vrect V1 1 100 290 18 -26 0 1 "1 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <GND * 1 250 460 0 0 0 0>
  <VProbe Pr2 1 650 380 -16 28 0 3>
  <VProbe Pr1 1 650 220 -16 28 0 3>
  <R R1 1 410 370 15 -26 0 1 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR1 1 320 510 0 65 0 0 "lin" 1 "10 ms" 1 "20 ms" 1 "100" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <C C1 1 410 230 17 -26 0 1 "0.1 uF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <100 150 100 260 "" 0 0 0 "">
  <100 150 410 150 "in" 200 120 65 "">
  <410 150 410 200 "" 0 0 0 "">
  <100 320 100 460 "" 0 0 0 "">
  <100 460 250 460 "" 0 0 0 "">
  <410 400 410 460 "" 0 0 0 "">
  <410 260 410 280 "" 0 0 0 "">
  <250 460 410 460 "" 0 0 0 "">
  <410 150 630 150 "" 0 0 0 "">
  <410 280 410 320 "" 0 0 0 "">
  <410 280 630 280 "" 0 0 0 "">
  <410 320 410 340 "" 0 0 0 "">
  <410 320 630 320 "" 0 0 0 "">
  <410 460 630 460 "" 0 0 0 "">
  <630 390 630 460 "" 0 0 0 "">
  <630 320 630 370 "" 0 0 0 "">
  <630 230 630 280 "" 0 0 0 "">
  <630 150 630 210 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 740 210 12 #000000 0 "Integral Output">
  <Text 740 370 12 #000000 0 "Differential Output">
</Paintings>
