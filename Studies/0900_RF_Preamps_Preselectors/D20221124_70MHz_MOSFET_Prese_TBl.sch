<Qucs Schematic 1.0.0>
<Properties>
  <View=-50,11,1344,1416,1,0,0>
  <Grid=10,10,1>
  <DataSet=D20221124_70MHz_MOSFET_Prese_TBl.dat>
  <DataDisplay=D20221124_70MHz_MOSFET_Prese_TBl.dpl>
  <OpenDisplay=1>
  <Script=D20221124_70MHz_MOSFET_Prese_TBl.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <GND * 1 960 310 0 0 0 0>
  <S4Q_V V1 1 340 260 18 -26 0 1 "dc 0 ac 0.1" 1 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 340 290 0 0 0 0>
  <R_SPICE R1 1 960 670 -34 18 1 0 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <Vac U1 1 990 730 31 -40 1 1 "1 V" 1 "1 kHz" 1 "0" 0 "0" 0>
  <GND * 1 990 760 0 0 1 2>
  <.DC DC1 1 60 40 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 470 740 0 0 1 2>
  <R_SPICE R2 1 380 220 -24 -66 0 2 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R3 1 960 270 15 -26 0 1 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R4 1 470 710 26 -26 1 1 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <Sub S11_Probe1 1 470 100 -20 43 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S11_Probe.sch" 0 "50" 1>
  <Sub S21_Probe1 1 990 200 -60 -66 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S21_Probe.sch" 0 "50" 1>
  <Sub S12_Probe1 1 530 500 -40 34 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S12_Probe.sch" 0 "50" 1>
  <Sub S22_Probe1 1 970 550 -20 44 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S22_Probe.sch" 0 "50" 1>
  <GND * 1 630 320 0 0 0 0>
  <GND * 1 630 770 0 0 0 0>
  <GND * 1 800 320 0 0 0 0>
  <GND * 1 800 770 0 0 0 0>
  <NutmegEq NutmegEq1 1 1180 270 -31 16 0 0 "ac" 1 "pout=(v(out)^2)/50" 1>
  <.AC AC1 1 60 140 0 46 0 0 "lin" 1 "10 MHz" 1 "90 MHz" 1 "2000" 1 "no" 0>
  <NutmegEq NutmegEq2 1 1180 390 -31 16 0 0 "ac" 1 "gain=db(v(out)/v(in))" 1>
  <Sub SUB1 1 720 700 -75 -11 0 0 "/home/bev/Documents/Radio/QUCS-S/Studies/0900_RF_Preamps_Preselectors/D20221124_70MHz_MOSFET_Presel.sch" 0>
  <Sub SUB2 1 720 250 -85 -9 0 0 "/home/bev/Documents/Radio/QUCS-S/Studies/0900_RF_Preamps_Preselectors/D20221124_70MHz_MOSFET_Presel.sch" 0>
</Components>
<Wires>
  <410 120 410 220 "" 0 0 0 "">
  <910 120 910 220 "" 0 0 0 "">
  <910 220 960 220 "" 0 0 0 "">
  <960 220 960 240 "out" 990 200 10 "">
  <960 300 960 310 "" 0 0 0 "">
  <340 220 350 220 "" 0 0 0 "">
  <340 220 340 230 "" 0 0 0 "">
  <990 670 990 700 "" 0 0 0 "">
  <920 570 930 570 "" 0 0 0 "">
  <920 670 930 670 "" 0 0 0 "">
  <920 570 920 670 "" 0 0 0 "">
  <470 520 470 670 "" 0 0 0 "">
  <470 670 470 680 "" 0 0 0 "">
  <470 670 690 670 "" 0 0 0 "">
  <750 670 920 670 "" 0 0 0 "">
  <630 730 690 730 "" 0 0 0 "">
  <630 730 630 770 "" 0 0 0 "">
  <750 730 800 730 "" 0 0 0 "">
  <800 730 800 770 "" 0 0 0 "">
  <800 280 800 320 "" 0 0 0 "">
  <750 280 800 280 "" 0 0 0 "">
  <630 280 630 320 "" 0 0 0 "">
  <630 280 690 280 "" 0 0 0 "">
  <750 220 910 220 "" 0 0 0 "">
  <410 220 690 220 "in" 530 190 85 "">
  <530 120 530 120 "nS11" 540 90 0 "">
  <1030 120 1030 120 "nS21" 1030 80 0 "">
  <590 520 590 520 "nS12" 600 480 0 "">
  <1050 570 1050 570 "nS22" 1050 530 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Rectangle 570 140 310 270 #ff0000 2 1 #c0c0c0 1 0>
  <Rectangle 580 570 310 270 #ff0000 2 1 #c0c0c0 1 0>
  <Text 690 140 20 #000000 0 "DUT">
  <Text 580 150 12 #ff0000 0 "IN">
  <Text 840 150 12 #ff0000 0 "OUT">
  <Text 840 580 12 #ff0000 0 "OUT">
  <Text 600 580 12 #ff0000 0 "IN">
  <Text 640 420 12 #000000 0 "S11 and S21 Test bench">
  <Text 670 860 12 #000000 0 "S12 and S22 Test bench">
  <Text 690 570 20 #000000 0 "DUT">
  <Text 0 920 12 #000000 0 "    A test bench for simulating circuit two port small signal parameters\n                                   as a function of frequency.\n###########################################################\nCopy the four S parameter probes to your current project directory.\nCopy the test bench circuit onto an empty Qucs-S schematic sheet in \nyour current project directory.\n\nPlace copies of the circuit under test in the box marked DUT.\nMake sure that the test circuit input and output terminals are\nconnected to the test bench IN and OUT terminals. Note both\ncopies of the circuit under test must be in the same orientation. \n\nSelect one of the Ngspice, Xyce or SPICE OPUS circuit simulators.\nSet the value of Z0 and resistors R1, R2, R3 and R4 to the required\ncharacteristic impedance (default 50 Ohm).\nSet the AC simulation frequency range to the required value (default log,\nfrom 1Hz to 1Meg Hz with 20 points per decade).  \nSimulate  the DUT by pressing key F2.  \n\nThe S parameters of the circuit under test are the voltages \noutput at circuit nodes nS11, nS12, nS21 and nS22, respectively.\n\nPLEASE NOTE this test bench works with SPICE circuit simulators,\nand is designed for AC simulation ONLY.">
  <Rectangle -10 890 850 520 #000000 4 1 #c0c0c0 1 0>
</Paintings>
