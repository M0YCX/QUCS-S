<Qucs Schematic 1.0.0>
<Properties>
  <View=-70,11,1314,1416,1,0,60>
  <Grid=10,10,1>
  <DataSet=D20221217_CR_Experiments_TB.dat>
  <DataDisplay=D20221217_CR_Experiments_TB.dpl>
  <OpenDisplay=1>
  <Script=D20221217_CR_Experiments_TB.m>
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
  <GND * 1 930 310 0 0 0 0>
  <S4Q_V V1 1 310 260 18 -26 0 1 "dc 0 ac 1" 1 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 310 290 0 0 0 0>
  <R_SPICE R1 1 930 670 -34 18 1 0 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <Vac U1 1 960 730 31 -40 1 1 "1 V" 1 "1 kHz" 1 "0" 0 "0" 0>
  <GND * 1 960 760 0 0 1 2>
  <.DC DC1 1 30 40 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 440 740 0 0 1 2>
  <R_SPICE R2 1 350 220 -24 -66 0 2 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R3 1 930 270 15 -26 0 1 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R4 1 440 710 26 -26 1 1 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <Sub S11_Probe1 1 440 100 -20 43 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S11_Probe.sch" 0 "50" 1>
  <Sub S21_Probe1 1 960 200 -60 -66 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S21_Probe.sch" 0 "50" 1>
  <Sub S12_Probe1 1 500 500 -40 34 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S12_Probe.sch" 0 "50" 1>
  <Sub S22_Probe1 1 940 550 -20 44 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S22_Probe.sch" 0 "50" 1>
  <GND * 1 600 320 0 0 0 0>
  <GND * 1 600 770 0 0 0 0>
  <GND * 1 770 320 0 0 0 0>
  <GND * 1 770 770 0 0 0 0>
  <NutmegEq NutmegEq1 1 1150 270 -31 16 0 0 "ac" 1 "pout=(v(out)^2)/50" 1>
  <.AC AC1 1 30 140 0 46 0 0 "lin" 1 "10 MHz" 1 "300 MHz" 1 "4000" 1 "no" 0>
  <Sub SUB2 1 690 700 -21 63 0 0 "/home/bev/Documents/Radio/QUCS-S/Studies/0800_RF_Z_Matching/D20221217_CR_Experiments.sch" 0>
  <Sub SUB1 1 690 250 -19 68 0 0 "/home/bev/Documents/Radio/QUCS-S/Studies/0800_RF_Z_Matching/D20221217_CR_Experiments.sch" 0>
</Components>
<Wires>
  <380 120 380 220 "" 0 0 0 "">
  <880 120 880 220 "" 0 0 0 "">
  <880 220 930 220 "" 0 0 0 "">
  <930 220 930 240 "out" 960 200 10 "">
  <930 300 930 310 "" 0 0 0 "">
  <310 220 320 220 "" 0 0 0 "">
  <310 220 310 230 "" 0 0 0 "">
  <960 670 960 700 "" 0 0 0 "">
  <890 570 900 570 "" 0 0 0 "">
  <890 670 900 670 "" 0 0 0 "">
  <890 570 890 670 "" 0 0 0 "">
  <440 520 440 670 "" 0 0 0 "">
  <380 220 660 220 "" 0 0 0 "">
  <720 220 880 220 "" 0 0 0 "">
  <600 280 660 280 "" 0 0 0 "">
  <600 280 600 320 "" 0 0 0 "">
  <440 670 440 680 "" 0 0 0 "">
  <720 280 770 280 "" 0 0 0 "">
  <770 280 770 320 "" 0 0 0 "">
  <770 730 770 770 "" 0 0 0 "">
  <720 730 770 730 "" 0 0 0 "">
  <720 670 890 670 "" 0 0 0 "">
  <600 730 600 770 "" 0 0 0 "">
  <600 730 660 730 "" 0 0 0 "">
  <440 670 660 670 "" 0 0 0 "">
  <500 120 500 120 "nS11" 510 90 0 "">
  <1000 120 1000 120 "nS21" 1000 80 0 "">
  <560 520 560 520 "nS12" 570 480 0 "">
  <1020 570 1020 570 "nS22" 1020 530 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Rectangle 540 140 310 270 #ff0000 2 1 #c0c0c0 1 0>
  <Rectangle 550 570 310 270 #ff0000 2 1 #c0c0c0 1 0>
  <Text 660 140 20 #000000 0 "DUT">
  <Text 550 150 12 #ff0000 0 "IN">
  <Text 810 150 12 #ff0000 0 "OUT">
  <Text 810 580 12 #ff0000 0 "OUT">
  <Text 570 580 12 #ff0000 0 "IN">
  <Text 610 420 12 #000000 0 "S11 and S21 Test bench">
  <Text 640 860 12 #000000 0 "S12 and S22 Test bench">
  <Text 660 570 20 #000000 0 "DUT">
  <Text -30 920 12 #000000 0 "    A test bench for simulating circuit two port small signal parameters\n                                   as a function of frequency.\n###########################################################\nCopy the four S parameter probes to your current project directory.\nCopy the test bench circuit onto an empty Qucs-S schematic sheet in \nyour current project directory.\n\nPlace copies of the circuit under test in the box marked DUT.\nMake sure that the test circuit input and output terminals are\nconnected to the test bench IN and OUT terminals. Note both\ncopies of the circuit under test must be in the same orientation. \n\nSelect one of the Ngspice, Xyce or SPICE OPUS circuit simulators.\nSet the value of Z0 and resistors R1, R2, R3 and R4 to the required\ncharacteristic impedance (default 50 Ohm).\nSet the AC simulation frequency range to the required value (default log,\nfrom 1Hz to 1Meg Hz with 20 points per decade).  \nSimulate  the DUT by pressing key F2.  \n\nThe S parameters of the circuit under test are the voltages \noutput at circuit nodes nS11, nS12, nS21 and nS22, respectively.\n\nPLEASE NOTE this test bench works with SPICE circuit simulators,\nand is designed for AC simulation ONLY.">
  <Rectangle -40 890 850 520 #000000 4 1 #c0c0c0 1 0>
</Paintings>
