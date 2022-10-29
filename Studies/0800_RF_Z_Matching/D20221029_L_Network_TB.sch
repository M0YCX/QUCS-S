<Qucs Schematic 0.0.24>
<Properties>
  <View=0,-129,1424,1350,1,0,0>
  <Grid=10,10,1>
  <DataSet=D20221029_L_Network_TB.dat>
  <DataDisplay=D20221029_L_Network_TB.dpl>
  <OpenDisplay=1>
  <Script=D20221029_L_Network_TB.m>
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
  <GND * 1 1000 230 0 0 0 0>
  <S4Q_V V1 1 380 180 18 -26 0 1 "dc 0 ac 1" 1 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 380 210 0 0 0 0>
  <R_SPICE R1 1 1000 590 -34 18 1 0 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <Vac U1 1 1030 650 31 -40 1 1 "1 V" 1 "1 kHz" 1 "0" 0 "0" 0>
  <GND * 1 1030 680 0 0 1 2>
  <.DC DC1 1 100 -40 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 510 660 0 0 1 2>
  <R_SPICE R2 1 420 140 -24 -66 0 2 "300" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R3 1 1000 190 15 -26 0 1 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R4 1 510 630 26 -26 1 1 "300" 1 "" 0 "" 0 "" 0 "" 0>
  <Sub S21_Probe1 1 1030 120 -60 -66 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S21_Probe.sch" 0 "50" 1>
  <Sub S22_Probe1 1 1010 470 -20 44 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S22_Probe.sch" 0 "50" 1>
  <GND * 1 670 230 0 0 0 0>
  <GND * 1 840 230 0 0 0 0>
  <GND * 1 680 680 0 0 0 0>
  <GND * 1 850 680 0 0 0 0>
  <Sub S11_Probe1 1 510 20 -20 43 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S11_Probe.sch" 0 "300" 1>
  <Sub S12_Probe1 1 570 420 -40 34 0 0 "/home/bev/Documents/Radio/QUCS-S/_probes/S12_Probe.sch" 0 "300" 1>
  <NutmegEq NutmegEq1 1 1170 210 -31 16 0 0 "ac" 1 "pout=(v(out)^2)/50" 1>
  <.AC AC1 1 100 60 0 46 0 0 "lin" 1 "30 MHz" 1 "120MHz" 1 "2000" 1 "no" 0>
  <Sub SUB2 1 770 620 -26 48 0 0 "/home/bev/Documents/Radio/QUCS-S/Studies/0800_RF_Z_Matching/D20221029_L_Network.sch" 0>
  <Sub SUB1 1 760 170 -26 48 0 0 "/home/bev/Documents/Radio/QUCS-S/Studies/0800_RF_Z_Matching/D20221029_L_Network.sch" 0>
</Components>
<Wires>
  <450 40 450 140 "" 0 0 0 "">
  <950 40 950 140 "" 0 0 0 "">
  <950 140 1000 140 "" 0 0 0 "">
  <1000 140 1000 160 "" 0 0 0 "">
  <1000 220 1000 230 "" 0 0 0 "">
  <380 140 390 140 "" 0 0 0 "">
  <380 140 380 150 "" 0 0 0 "">
  <1030 590 1030 620 "" 0 0 0 "">
  <960 490 970 490 "" 0 0 0 "">
  <960 590 970 590 "" 0 0 0 "">
  <960 490 960 590 "" 0 0 0 "">
  <510 590 510 600 "" 0 0 0 "">
  <510 440 510 590 "" 0 0 0 "">
  <840 200 840 230 "" 0 0 0 "">
  <790 200 792 200 "" 0 0 0 "">
  <510 590 740 590 "" 0 0 0 "">
  <800 590 960 590 "" 0 0 0 "">
  <680 650 740 650 "" 0 0 0 "">
  <680 650 680 680 "" 0 0 0 "">
  <800 650 802 650 "" 0 0 0 "">
  <850 650 850 680 "" 0 0 0 "">
  <802 650 850 650 "" 0 0 0 "">
  <792 200 840 200 "" 0 0 0 "">
  <790 140 950 140 "" 0 0 0 "">
  <670 200 670 230 "" 0 0 0 "">
  <670 200 730 200 "" 0 0 0 "">
  <450 140 730 140 "in" 550 110 70 "">
  <510 600 510 600 "rev" 450 560 0 "">
  <1070 40 1070 40 "nS21" 1070 0 0 "">
  <1090 490 1090 490 "nS22" 1090 450 0 "">
  <1000 140 1000 140 "out" 1030 110 0 "">
  <570 40 570 40 "nS11" 580 10 0 "">
  <630 440 630 440 "nS12" 640 400 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Rectangle 610 60 310 270 #ff0000 2 1 #c0c0c0 1 0>
  <Rectangle 620 490 310 270 #ff0000 2 1 #c0c0c0 1 0>
  <Text 730 60 20 #000000 0 "DUT">
  <Text 620 70 12 #ff0000 0 "IN">
  <Text 880 70 12 #ff0000 0 "OUT">
  <Text 880 500 12 #ff0000 0 "OUT">
  <Text 640 500 12 #ff0000 0 "IN">
  <Text 680 340 12 #000000 0 "S11 and S21 Test bench">
  <Text 710 780 12 #000000 0 "S12 and S22 Test bench">
  <Text 730 490 20 #000000 0 "DUT">
  <Text 40 840 12 #000000 0 "    A test bench for simulating circuit two port small signal parameters\n                                   as a function of frequency.\n###########################################################\nCopy the four S parameter probes to your current project directory.\nCopy the test bench circuit onto an empty Qucs-S schematic sheet in \nyour current project directory.\n\nPlace copies of the circuit under test in the box marked DUT.\nMake sure that the test circuit input and output terminals are\nconnected to the test bench IN and OUT terminals. Note both\ncopies of the circuit under test must be in the same orientation. \n\nSelect one of the Ngspice, Xyce or SPICE OPUS circuit simulators.\nSet the value of Z0 and resistors R1, R2, R3 and R4 to the required\ncharacteristic impedance (default 50 Ohm).\nSet the AC simulation frequency range to the required value (default log,\nfrom 1Hz to 1Meg Hz with 20 points per decade).  \nSimulate  the DUT by pressing key F2.  \n\nThe S parameters of the circuit under test are the voltages \noutput at circuit nodes nS11, nS12, nS21 and nS22, respectively.\n\nPLEASE NOTE this test bench works with SPICE circuit simulators,\nand is designed for AC simulation ONLY.">
  <Rectangle 30 810 850 520 #000000 4 1 #c0c0c0 1 0>
</Paintings>
