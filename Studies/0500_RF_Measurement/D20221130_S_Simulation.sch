<Qucs Schematic 1.0.0>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=D20221130_S_Simulation.dat>
  <DataDisplay=D20221130_S_Simulation.dpl>
  <OpenDisplay=1>
  <Script=D20221130_S_Simulation.m>
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
  <GND * 1 250 390 0 0 0 0>
  <.SP SP1 1 50 470 0 65 0 0 "lin" 1 "1 GHz" 1 "10 GHz" 1 "10" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P1 1 120 270 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 670 280 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <.AC AC1 1 380 480 0 40 0 0 "lin" 1 "1 GHz" 1 "10 GHz" 1 "19" 1 "no" 0>
  <R R1 1 460 310 15 -26 0 1 "25 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 460 240 17 -26 0 1 "10 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <120 200 120 240 "" 0 0 0 "">
  <120 360 250 360 "" 0 0 0 "">
  <120 300 120 360 "" 0 0 0 "">
  <250 360 460 360 "" 0 0 0 "">
  <250 360 250 390 "" 0 0 0 "">
  <670 200 670 250 "" 0 0 0 "">
  <670 310 670 360 "" 0 0 0 "">
  <120 200 460 200 "out" 350 170 199 "">
  <460 360 670 360 "" 0 0 0 "">
  <460 200 670 200 "" 0 0 0 "">
  <460 200 460 210 "" 0 0 0 "">
  <460 340 460 360 "" 0 0 0 "">
  <460 270 460 280 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
