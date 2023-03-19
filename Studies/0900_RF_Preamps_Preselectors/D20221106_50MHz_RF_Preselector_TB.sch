<Qucs Schematic 0.0.24>
<Properties>
  <View=0,21,1304,1426,1,0,0>
  <Grid=10,10,1>
  <DataSet=D20221106_50MHz_RF_Preselector_TB.dat>
  <DataDisplay=D20221106_50MHz_RF_Preselector_TB.dpl>
  <OpenDisplay=1>
  <Script=D20221106_50MHz_RF_Preselector_TB.m>
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
  <GND * 1 970 320 0 0 0 0>
  <S4Q_V V1 1 350 270 18 -26 0 1 "dc 0 ac 1" 1 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 350 300 0 0 0 0>
  <R_SPICE R1 1 970 680 -34 18 1 0 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <Vac U1 1 1000 740 31 -40 1 1 "1 V" 1 "1 kHz" 1 "0" 0 "0" 0>
  <GND * 1 1000 770 0 0 1 2>
  <.DC DC1 1 70 50 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 480 750 0 0 1 2>
  <R_SPICE R2 1 390 230 -24 -66 0 2 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R3 1 970 280 15 -26 0 1 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R4 1 480 720 26 -26 1 1 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <Sub S21_Probe1 1 1000 210 -60 -66 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S21_Probe.sch" 0 "50" 1>
  <Sub S22_Probe1 1 980 560 -20 44 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S22_Probe.sch" 0 "50" 1>
  <GND * 1 640 320 0 0 0 0>
  <GND * 1 810 320 0 0 0 0>
  <GND * 1 650 770 0 0 0 0>
  <GND * 1 820 770 0 0 0 0>
  <NutmegEq NutmegEq1 1 1140 300 -31 16 0 0 "ac" 1 "pout=(v(out)^2)/50" 1>
  <.AC AC1 1 70 150 0 46 0 0 "lin" 1 "30 MHz" 1 "200MHz" 1 "2000" 1 "no" 0>
  <Sub S11_Probe1 1 480 110 -20 43 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S11_Probe.sch" 0 "50" 1>
  <Sub S12_Probe1 1 540 510 -40 34 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S12_Probe.sch" 0 "50" 1>
  <Sub SUB1 1 740 710 -26 51 0 0 "/home/bev/Documents/Radio/QUCS-S/Studies/0900_RF_Preamps_Preselectors/D20221106_50MHz_RF_Preselector.sch" 0>
  <Sub SUB2 1 730 260 -26 51 0 0 "/home/bev/Documents/Radio/QUCS-S/Studies/0900_RF_Preamps_Preselectors/D20221106_50MHz_RF_Preselector.sch" 0>
</Components>
<Wires>
  <420 130 420 230 "" 0 0 0 "">
  <920 130 920 230 "" 0 0 0 "">
  <920 230 970 230 "" 0 0 0 "">
  <970 230 970 250 "" 0 0 0 "">
  <970 310 970 320 "" 0 0 0 "">
  <350 230 360 230 "" 0 0 0 "">
  <350 230 350 240 "" 0 0 0 "">
  <1000 680 1000 710 "" 0 0 0 "">
  <930 580 940 580 "" 0 0 0 "">
  <930 680 940 680 "" 0 0 0 "">
  <930 580 930 680 "" 0 0 0 "">
  <480 530 480 680 "" 0 0 0 "">
  <810 290 810 320 "" 0 0 0 "">
  <760 290 810 290 "" 0 0 0 "">
  <480 680 480 690 "" 0 0 0 "">
  <480 680 710 680 "" 0 0 0 "">
  <770 680 930 680 "" 0 0 0 "">
  <650 740 710 740 "" 0 0 0 "">
  <650 740 650 770 "" 0 0 0 "">
  <770 740 820 740 "" 0 0 0 "">
  <820 740 820 770 "" 0 0 0 "">
  <760 230 920 230 "" 0 0 0 "">
  <640 290 640 320 "" 0 0 0 "">
  <640 290 700 290 "" 0 0 0 "">
  <420 230 700 230 "in" 520 200 70 "">
  <480 690 480 690 "rev" 420 650 0 "">
  <1040 130 1040 130 "nS21" 1040 90 0 "">
  <1060 580 1060 580 "nS22" 1060 540 0 "">
  <970 230 970 230 "out" 1000 200 0 "">
  <540 130 540 130 "nS11" 550 100 0 "">
  <600 530 600 530 "nS12" 610 490 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Rectangle 580 150 310 270 #ff0000 2 1 #c0c0c0 1 0>
  <Rectangle 590 580 310 270 #ff0000 2 1 #c0c0c0 1 0>
  <Text 700 150 20 #000000 0 "DUT">
  <Text 590 160 12 #ff0000 0 "IN">
  <Text 850 160 12 #ff0000 0 "OUT">
  <Text 850 590 12 #ff0000 0 "OUT">
  <Text 610 590 12 #ff0000 0 "IN">
  <Text 650 430 12 #000000 0 "S11 and S21 Test bench">
  <Text 680 870 12 #000000 0 "S12 and S22 Test bench">
  <Text 700 580 20 #000000 0 "DUT">
  <Text 10 930 12 #000000 0 "    A test bench for simulating circuit two port small signal parameters\n                                   as a function of frequency.\n###########################################################\nCopy the four S parameter probes to your current project directory.\nCopy the test bench circuit onto an empty Qucs-S schematic sheet in \nyour current project directory.\n\nPlace copies of the circuit under test in the box marked DUT.\nMake sure that the test circuit input and output terminals are\nconnected to the test bench IN and OUT terminals. Note both\ncopies of the circuit under test must be in the same orientation. \n\nSelect one of the Ngspice, Xyce or SPICE OPUS circuit simulators.\nSet the value of Z0 and resistors R1, R2, R3 and R4 to the required\ncharacteristic impedance (default 50 Ohm).\nSet the AC simulation frequency range to the required value (default log,\nfrom 1Hz to 1Meg Hz with 20 points per decade).  \nSimulate  the DUT by pressing key F2.  \n\nThe S parameters of the circuit under test are the voltages \noutput at circuit nodes nS11, nS12, nS21 and nS22, respectively.\n\nPLEASE NOTE this test bench works with SPICE circuit simulators,\nand is designed for AC simulation ONLY.">
  <Rectangle 0 900 850 520 #000000 4 1 #c0c0c0 1 0>
</Paintings>
