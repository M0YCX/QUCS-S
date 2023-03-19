<Qucs Schematic 1.0.1>
<Properties>
  <View=-70,15,944,634,1.21,0,0>
  <Grid=10,10,1>
  <DataSet=rc-1.dat>
  <DataDisplay=rc-1.dpl>
  <OpenDisplay=1>
  <Script=rc-1.m>
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
  <GND * 1 200 410 0 0 0 0>
  <Vac V1 1 70 270 18 -26 0 1 "1 V" 1 "1 kHz" 0 "0" 0 "0" 0>
  <IProbe Pr1 1 160 190 -26 16 0 0>
  <VProbe Pr2 1 570 240 -16 28 0 3>
  <VProbe Pr3 1 250 130 28 -31 0 0>
  <.AC AC1 1 -40 400 0 41 0 0 "lin" 1 "300 Hz" 1 "2 kHz" 1 "1000" 1 "no" 0>
  <C C1 1 330 270 17 -26 0 1 "Cs" 1 "" 0 "neutral" 0>
  <Eqn Eqn1 1 390 100 -34 16 0 0 "Rs=10000" 1 "Cs=0.01 * 10^-6" 1 "yes" 0>
  <R R1 1 250 190 -26 15 0 0 "Rs" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <NutmegEq NutmegEq1 1 -20 50 -31 16 0 0 "ac" 1 "Xc=1/(2 * pi * frequency * Cs)" 1 "i_theta=atan(Xc/Rs) * 180/pi" 1>
  <NutmegEq NutmegEq2 1 690 120 -31 16 0 0 "ac" 1 "v_theta=- atan(Rs/Xc) * 180/pi" 1>
</Components>
<Wires>
  <70 360 200 360 "" 0 0 0 "">
  <70 300 70 360 "" 0 0 0 "">
  <330 190 330 240 "" 0 0 0 "">
  <330 360 550 360 "" 0 0 0 "">
  <330 300 330 360 "" 0 0 0 "">
  <200 360 330 360 "" 0 0 0 "">
  <200 360 200 410 "" 0 0 0 "">
  <280 190 330 190 "" 0 0 0 "">
  <70 190 70 240 "" 0 0 0 "">
  <70 190 130 190 "" 0 0 0 "">
  <190 190 220 190 "" 0 0 0 "">
  <330 190 550 190 "" 0 0 0 "">
  <550 190 550 230 "" 0 0 0 "">
  <550 250 550 360 "" 0 0 0 "">
  <220 150 240 150 "" 0 0 0 "">
  <220 150 220 190 "" 0 0 0 "">
  <260 150 280 150 "" 0 0 0 "">
  <280 150 280 190 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Arrow 10 140 100 30 20 8 #1c71d8 2 1 0>
  <Arrow 710 190 -90 50 20 8 #e01b24 2 1 0>
</Paintings>
