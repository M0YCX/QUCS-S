<Qucs Schematic 0.0.24>
<Properties>
  <View=-144,0,1607,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=D20221103_Double_Tuned_IF_Z_Match.dat>
  <DataDisplay=D20221103_Double_Tuned_IF_Z_Match.dpl>
  <OpenDisplay=1>
  <Script=D20221103_Double_Tuned_IF_Z_Match.m>
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
  <GND * 1 510 290 0 0 0 0>
  <Icouple ICOUPLE1 1 260 220 -49 91 0 0 "Plcouple" 1 ".model Plcouple lcouple (num_turns=1000)" 1>
  <Icouple ICOUPLE2 1 770 220 -46 91 0 2 " Slcouple" 1 ".model Slcouple lcouple (num_turns=1000)" 1>
  <core CORE1 1 510 180 -387 -136 0 0 "iron_core" 1 ".model iron_core core (H_array = [-1000 -500 -375 -250 -188 -125 -63 0 63 125 188 250 375 500 1000]" 1 "+ B_array = [-3.13e-3 -2.63e-3 -2.33e-3 -1.93e-3 -1.5e-3 -6.25e-4 -2.5e-4 0 2.5e-4 6.25e-4 1.5e-3 1.93e-3 2.33e-3 2.63e-3 3.13e-3]" 1 "+ area = 0.02 length = 0.02, model=1)" 1 "" 0 "" 0 "" 0>
  <R R2 1 1100 220 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <L L1 1 920 230 10 -26 0 1 "400 nH" 1 "" 0>
  <C C1 1 1020 230 17 -26 0 1 "30 pF" 1 "" 0 "neutral" 0>
  <Vac V1 1 -90 240 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <R R1 1 -10 180 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <L L2 1 160 230 10 -26 0 1 "400 nH" 1 "" 0>
  <C C2 1 100 230 17 -26 0 1 "30 pF" 1 "" 0 "neutral" 0>
  <.AC AC1 1 -90 420 0 40 0 0 "lin" 1 "10 MHz" 1 "150 MHz" 1 "2000" 1 "no" 0>
</Components>
<Wires>
  <220 260 220 290 "" 0 0 0 "">
  <300 260 300 290 "" 0 0 0 "">
  <300 290 510 290 "" 0 0 0 "">
  <510 290 730 290 "" 0 0 0 "">
  <220 290 300 290 "" 0 0 0 "">
  <730 290 810 290 "" 0 0 0 "">
  <730 260 730 290 "" 0 0 0 "">
  <810 260 810 290 "" 0 0 0 "">
  <550 180 730 180 "" 0 0 0 "">
  <300 180 470 180 "" 0 0 0 "">
  <1100 250 1100 290 "" 0 0 0 "">
  <1100 180 1100 190 "" 0 0 0 "">
  <810 180 920 180 "" 0 0 0 "">
  <1020 180 1100 180 "out" 1090 150 37 "">
  <1020 180 1020 200 "" 0 0 0 "">
  <810 290 920 290 "" 0 0 0 "">
  <1020 290 1100 290 "" 0 0 0 "">
  <1020 260 1020 290 "" 0 0 0 "">
  <920 180 1020 180 "" 0 0 0 "">
  <920 180 920 200 "" 0 0 0 "">
  <920 290 1020 290 "" 0 0 0 "">
  <920 260 920 290 "" 0 0 0 "">
  <-90 290 100 290 "" 0 0 0 "">
  <20 180 100 180 "" 0 0 0 "">
  <-90 180 -90 210 "" 0 0 0 "">
  <-90 180 -40 180 "" 0 0 0 "">
  <-90 270 -90 290 "" 0 0 0 "">
  <100 180 160 180 "" 0 0 0 "">
  <100 180 100 200 "" 0 0 0 "">
  <100 290 160 290 "" 0 0 0 "">
  <100 260 100 290 "" 0 0 0 "">
  <160 180 220 180 "" 0 0 0 "">
  <160 180 160 200 "" 0 0 0 "">
  <160 290 220 290 "" 0 0 0 "">
  <160 260 160 290 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>