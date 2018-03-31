EESchema Schematic File Version 2
LIBS:PL_analog_ICs
LIBS:PL_capacitors
LIBS:PL_comms
LIBS:PL_connectors
LIBS:PL_diodes
LIBS:PL_displays
LIBS:PL_GPIB
LIBS:PL_inductors
LIBS:PL_LEDs
LIBS:PL_microcontrollers
LIBS:PL_mounting_holes
LIBS:PL_opamps
LIBS:PL_opto
LIBS:PL_power
LIBS:PL_references
LIBS:PL_regulators
LIBS:PL_relays
LIBS:PL_resistors
LIBS:PL_sensors
LIBS:PL_switchers
LIBS:PL_switches
LIBS:PL_transistors
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:isothermal-cache
EELAYER 27 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "31 mar 2018"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_0W25_1PCT R14
U 1 1 5A6AB17C
P 6250 3450
F 0 "R14" V 6330 3450 40  0000 C CNN
F 1 "120k" V 6250 3450 40  0000 C CNN
F 2 "~" V 6180 3450 30  0000 C CNN
F 3 "~" H 6250 3450 30  0000 C CNN
	1    6250 3450
	1    0    0    1   
$EndComp
$Comp
L C_CER C12
U 1 1 5A6AB196
P 9200 1600
F 0 "C12" H 9220 1660 30  0000 L BNN
F 1 "0.1uF" H 9220 1540 30  0000 L TNN
F 2 "" H 9238 1450 30  0000 C CNN
F 3 "" H 9200 1600 60  0000 C CNN
	1    9200 1600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A6AB1AF
P 9200 1750
F 0 "#PWR01" H 9200 1550 50  0001 C CNN
F 1 "GND" H 9200 1650 40  0000 C CNN
F 2 "~" H 9200 1750 50  0000 C CNN
F 3 "~" H 9200 1750 50  0000 C CNN
	1    9200 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 1250 9350 1850
Wire Wire Line
	9350 1400 9200 1400
Wire Wire Line
	9200 1400 9200 1500
Wire Wire Line
	9200 1700 9200 1750
Text GLabel 9350 1250 1    60   Input ~ 0
12V
Connection ~ 9350 1400
$Comp
L GND #PWR02
U 1 1 5A6AB1CF
P 9350 2450
F 0 "#PWR02" H 9350 2250 50  0001 C CNN
F 1 "GND" H 9350 2350 40  0000 C CNN
F 2 "~" H 9350 2450 50  0000 C CNN
F 3 "~" H 9350 2450 50  0000 C CNN
	1    9350 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A6AB23B
P 4400 2850
F 0 "#PWR03" H 4400 2650 50  0001 C CNN
F 1 "GND" H 4400 2750 40  0000 C CNN
F 2 "~" H 4400 2850 50  0000 C CNN
F 3 "~" H 4400 2850 50  0000 C CNN
	1    4400 2850
	-1   0    0    -1  
$EndComp
$Comp
L C_CER C10
U 1 1 5A6AB241
P 1850 2300
F 0 "C10" H 1870 2360 30  0000 L BNN
F 1 "0.1uF" H 1870 2240 30  0000 L TNN
F 2 "" H 1888 2150 30  0000 C CNN
F 3 "" H 1850 2300 60  0000 C CNN
	1    1850 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 2500 2200 2700
Wire Wire Line
	2200 2550 1850 2550
Wire Wire Line
	1850 2550 1850 2400
Connection ~ 2200 2550
$Comp
L C_CER C11
U 1 1 5A6AB275
P 4650 2150
F 0 "C11" H 4670 2210 30  0000 L BNN
F 1 "0.1uF" H 4670 2090 30  0000 L TNN
F 2 "" H 4688 2000 30  0000 C CNN
F 3 "" H 4650 2150 60  0000 C CNN
	1    4650 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A6AB27B
P 4650 2350
F 0 "#PWR04" H 4650 2150 50  0001 C CNN
F 1 "GND" H 4650 2250 40  0000 C CNN
F 2 "~" H 4650 2350 50  0000 C CNN
F 3 "~" H 4650 2350 50  0000 C CNN
	1    4650 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 1950 5250 1950
Wire Wire Line
	4650 2050 4650 1950
Connection ~ 4650 1950
Wire Wire Line
	4650 2350 4650 2250
$Comp
L R_0W25_1PCT R13
U 1 1 5A6AB323
P 6250 4050
F 0 "R13" V 6330 4050 40  0000 C CNN
F 1 "33k" V 6250 4050 40  0000 C CNN
F 2 "~" V 6180 4050 30  0000 C CNN
F 3 "~" H 6250 4050 30  0000 C CNN
	1    6250 4050
	1    0    0    1   
$EndComp
$Comp
L R_0W25_1PCT R15
U 1 1 5A6AB329
P 6950 3450
F 0 "R15" V 7030 3450 40  0000 C CNN
F 1 "33k" V 6950 3450 40  0000 C CNN
F 2 "~" V 6880 3450 30  0000 C CNN
F 3 "~" H 6950 3450 30  0000 C CNN
	1    6950 3450
	1    0    0    1   
$EndComp
Text GLabel 6950 2600 1    60   Input ~ 0
AREF
Wire Wire Line
	6950 3650 6950 3750
Wire Wire Line
	6950 3750 6250 3750
Wire Wire Line
	6250 3650 6250 3850
Connection ~ 6250 3750
Wire Wire Line
	6250 3250 6250 2050
Wire Wire Line
	5950 2050 6850 2050
Wire Wire Line
	5050 3800 6250 3800
Wire Wire Line
	5050 3800 5050 2150
Wire Wire Line
	5050 2150 5250 2150
Connection ~ 6250 3800
$Comp
L C_CER C13
U 1 1 5A6AB438
P 5900 4050
F 0 "C13" H 5920 4110 30  0000 L BNN
F 1 "0.1uF" H 5920 3990 30  0000 L TNN
F 2 "" H 5938 3900 30  0000 C CNN
F 3 "" H 5900 4050 60  0000 C CNN
	1    5900 4050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A6AB43E
P 5900 4250
F 0 "#PWR05" H 5900 4050 50  0001 C CNN
F 1 "GND" H 5900 4150 40  0000 C CNN
F 2 "~" H 5900 4250 50  0000 C CNN
F 3 "~" H 5900 4250 50  0000 C CNN
	1    5900 4250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A6AB444
P 6250 4350
F 0 "#PWR06" H 6250 4150 50  0001 C CNN
F 1 "GND" H 6250 4250 40  0000 C CNN
F 2 "~" H 6250 4350 50  0000 C CNN
F 3 "~" H 6250 4350 50  0000 C CNN
	1    6250 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 3950 5900 3800
Connection ~ 5900 3800
Wire Wire Line
	5900 4150 5900 4250
Wire Wire Line
	6250 4250 6250 4350
Text GLabel 10650 2150 2    60   Input ~ 0
A0
Connection ~ 6250 2050
Wire Wire Line
	6950 3250 6950 3150
$Comp
L R_0W25 R44
U 1 1 5A6AB53E
P 8450 5100
F 0 "R44" V 8530 5100 40  0000 C CNN
F 1 "100k" V 8450 5100 40  0000 C CNN
F 2 "~" V 8380 5100 30  0000 C CNN
F 3 "~" H 8450 5100 30  0000 C CNN
	1    8450 5100
	0    -1   -1   0   
$EndComp
$Comp
L C_CER C44
U 1 1 5A6AB544
P 8100 5350
F 0 "C44" H 8120 5410 30  0000 L BNN
F 1 "0.1uF" H 8120 5290 30  0000 L TNN
F 2 "" H 8138 5200 30  0000 C CNN
F 3 "" H 8100 5350 60  0000 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
Text GLabel 8850 5100 2    60   Input ~ 0
D3
$Comp
L GND #PWR07
U 1 1 5A6AB554
P 8100 5550
F 0 "#PWR07" H 8100 5350 50  0001 C CNN
F 1 "GND" H 8100 5450 40  0000 C CNN
F 2 "~" H 8100 5550 50  0000 C CNN
F 3 "~" H 8100 5550 50  0000 C CNN
	1    8100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5100 8850 5100
Wire Wire Line
	7600 5100 8250 5100
Wire Wire Line
	8100 5100 8100 5250
Wire Wire Line
	8100 5450 8100 5550
Connection ~ 8100 5100
$Comp
L R_0W5 R115
U 1 1 5A6AB5F0
P 2800 4950
F 0 "R115" V 2880 4950 40  0000 C CNN
F 1 "10R" V 2800 4950 40  0000 C CNN
F 2 "~" V 2730 4950 30  0000 C CNN
F 3 "~" H 2800 4950 30  0000 C CNN
	1    2800 4950
	1    0    0    1   
$EndComp
$Comp
L R_0W25 R40
U 1 1 5A6AB611
P 5000 5900
F 0 "R40" V 5080 5900 40  0000 C CNN
F 1 "1k" V 5000 5900 40  0000 C CNN
F 2 "~" V 4930 5900 30  0000 C CNN
F 3 "~" H 5000 5900 30  0000 C CNN
	1    5000 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5900 5350 5900
Wire Wire Line
	4800 5900 4650 5900
Wire Wire Line
	4350 6250 6150 6250
Wire Wire Line
	6150 6250 6150 6000
Wire Wire Line
	6150 6000 6050 6000
$Comp
L R_0W5 R103
U 1 1 5A6AB6DD
P 2600 6850
F 0 "R103" V 2680 6850 40  0000 C CNN
F 1 "10R" V 2600 6850 40  0000 C CNN
F 2 "~" V 2530 6850 30  0000 C CNN
F 3 "~" H 2600 6850 30  0000 C CNN
	1    2600 6850
	1    0    0    1   
$EndComp
$Comp
L R_0W5 R102
U 1 1 5A6AB6E3
P 2350 6850
F 0 "R102" V 2430 6850 40  0000 C CNN
F 1 "10R" V 2350 6850 40  0000 C CNN
F 2 "~" V 2280 6850 30  0000 C CNN
F 3 "~" H 2350 6850 30  0000 C CNN
	1    2350 6850
	1    0    0    1   
$EndComp
$Comp
L R_0W5 R101
U 1 1 5A6AB6E9
P 2100 6850
F 0 "R101" V 2180 6850 40  0000 C CNN
F 1 "10R" V 2100 6850 40  0000 C CNN
F 2 "~" V 2030 6850 30  0000 C CNN
F 3 "~" H 2100 6850 30  0000 C CNN
	1    2100 6850
	1    0    0    1   
$EndComp
$Comp
L R_0W5 R100
U 1 1 5A6AB6EF
P 1850 6850
F 0 "R100" V 1930 6850 40  0000 C CNN
F 1 "10R" V 1850 6850 40  0000 C CNN
F 2 "~" V 1780 6850 30  0000 C CNN
F 3 "~" H 1850 6850 30  0000 C CNN
	1    1850 6850
	1    0    0    1   
$EndComp
Connection ~ 4350 6250
Wire Wire Line
	2600 7050 2350 7050
Wire Wire Line
	2350 6650 2100 6650
Wire Wire Line
	2100 7050 1850 7050
$Comp
L GND #PWR08
U 1 1 5A6AB7EB
P 4350 7450
F 0 "#PWR08" H 4350 7250 50  0001 C CNN
F 1 "GND" H 4350 7350 40  0000 C CNN
F 2 "~" H 4350 7450 50  0000 C CNN
F 3 "~" H 4350 7450 50  0000 C CNN
	1    4350 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 6650 1600 7250
$Comp
L R_0W5 R114
U 1 1 5A6AB82E
P 2550 4950
F 0 "R114" V 2630 4950 40  0000 C CNN
F 1 "10R" V 2550 4950 40  0000 C CNN
F 2 "~" V 2480 4950 30  0000 C CNN
F 3 "~" H 2550 4950 30  0000 C CNN
	1    2550 4950
	1    0    0    1   
$EndComp
$Comp
L R_0W5 R113
U 1 1 5A6AB834
P 2300 4950
F 0 "R113" V 2380 4950 40  0000 C CNN
F 1 "10R" V 2300 4950 40  0000 C CNN
F 2 "~" V 2230 4950 30  0000 C CNN
F 3 "~" H 2300 4950 30  0000 C CNN
	1    2300 4950
	1    0    0    1   
$EndComp
$Comp
L R_0W5 R112
U 1 1 5A6AB83A
P 2050 4950
F 0 "R112" V 2130 4950 40  0000 C CNN
F 1 "10R" V 2050 4950 40  0000 C CNN
F 2 "~" V 1980 4950 30  0000 C CNN
F 3 "~" H 2050 4950 30  0000 C CNN
	1    2050 4950
	1    0    0    1   
$EndComp
$Comp
L R_0W5 R111
U 1 1 5A6AB84A
P 1800 4950
F 0 "R111" V 1880 4950 40  0000 C CNN
F 1 "10R" V 1800 4950 40  0000 C CNN
F 2 "~" V 1730 4950 30  0000 C CNN
F 3 "~" H 1800 4950 30  0000 C CNN
	1    1800 4950
	1    0    0    1   
$EndComp
$Comp
L R_0W5 R110
U 1 1 5A6AB850
P 1550 4950
F 0 "R110" V 1630 4950 40  0000 C CNN
F 1 "10R" V 1550 4950 40  0000 C CNN
F 2 "~" V 1480 4950 30  0000 C CNN
F 3 "~" H 1550 4950 30  0000 C CNN
	1    1550 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 4750 2550 4750
Wire Wire Line
	2550 5150 2300 5150
Wire Wire Line
	2300 4750 2050 4750
Wire Wire Line
	2050 5150 1800 5150
Wire Wire Line
	1800 4750 1550 4750
Wire Wire Line
	1300 5150 1550 5150
Text GLabel 4350 4300 1    60   Input ~ 0
12V
Wire Wire Line
	1300 4600 1300 5150
$Comp
L R_0W25 R30
U 1 1 5A6ABA45
P 11650 6050
F 0 "R30" V 11730 6050 40  0000 C CNN
F 1 "100R" V 11650 6050 40  0000 C CNN
F 2 "~" V 11580 6050 30  0000 C CNN
F 3 "~" H 11650 6050 30  0000 C CNN
	1    11650 6050
	0    -1   -1   0   
$EndComp
$Comp
L C_CER C30
U 1 1 5A6ABA4B
P 12550 6400
F 0 "C30" H 12570 6460 30  0000 L BNN
F 1 "0.1uF" H 12570 6340 30  0000 L TNN
F 2 "" H 12588 6250 30  0000 C CNN
F 3 "" H 12550 6400 60  0000 C CNN
	1    12550 6400
	1    0    0    -1  
$EndComp
Text GLabel 12850 6050 2    60   Input ~ 0
AREF
Text GLabel 11250 6050 0    60   Input ~ 0
3V3
Wire Wire Line
	11850 6050 12850 6050
Wire Wire Line
	12550 6300 12550 6050
Connection ~ 12550 6050
Wire Wire Line
	12550 6700 12550 6500
Wire Wire Line
	11450 6050 11250 6050
Wire Wire Line
	4350 6450 4350 6100
Text Notes 6500 3550 1    70   ~ 0
Gain
Text Notes 7200 3600 1    70   ~ 0
Offset
Text Notes 6650 1750 2    60   ~ 0
20C to 30C\nmaps to\n0V to 3.3V
Text Notes 7700 5050 0    60   ~ 0
0 to 5V
Text Notes 4150 6200 1    60   ~ 0
0 to 125mA
$Comp
L 2N3904 Q1
U 1 1 5A6AB61E
P 4450 5900
F 0 "Q1" H 4450 6050 40  0000 R CNN
F 1 "2N3904" H 4450 5750 40  0000 R CNN
F 2 "~" H 4450 5900 60  0000 C CNN
F 3 "~" H 4450 5900 60  0000 C CNN
	1    4450 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 6450 4350 6450
Wire Wire Line
	2600 6450 2600 6650
Wire Wire Line
	1600 7250 4350 7250
Wire Wire Line
	4350 7250 4350 7450
Wire Wire Line
	2800 5150 2800 5350
Wire Wire Line
	2800 5350 4350 5350
Wire Wire Line
	4350 5350 4350 5700
Wire Wire Line
	1300 4600 4350 4600
Wire Wire Line
	4350 4600 4350 4300
Wire Wire Line
	4400 2700 4400 2850
Wire Notes Line
	800  1150 3700 1150
Wire Notes Line
	3700 1150 3700 7650
Wire Notes Line
	3700 7650 800  7650
Wire Notes Line
	800  7650 800  1150
Text Notes 1750 1050 0    60   ~ 0
Hammond 1590BB
$Comp
L C_CER C40
U 1 1 5A6ABCEC
P 5850 6500
F 0 "C40" H 5870 6560 30  0000 L BNN
F 1 "10nF" H 5870 6440 30  0000 L TNN
F 2 "" H 5888 6350 30  0000 C CNN
F 3 "" H 5850 6500 60  0000 C CNN
	1    5850 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A6ABCF2
P 5850 6700
F 0 "#PWR09" H 5850 6500 50  0001 C CNN
F 1 "GND" H 5850 6600 40  0000 C CNN
F 2 "~" H 5850 6700 50  0000 C CNN
F 3 "~" H 5850 6700 50  0000 C CNN
	1    5850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6600 5850 6700
Wire Wire Line
	5850 6400 5850 6250
Connection ~ 5850 6250
Wire Wire Line
	1850 6650 1600 6650
$Comp
L THERMISTOR TH10
U 1 1 5A6D8229
P 2200 2300
F 0 "TH10" V 2300 2350 40  0000 C CNN
F 1 "10k" V 2100 2300 40  0000 C CNN
F 2 "~" H 2200 2300 60  0000 C CNN
F 3 "~" H 2200 2300 60  0000 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L R_0W25_1PCT R11
U 1 1 5A6D8240
P 4400 1500
F 0 "R11" V 4480 1500 40  0000 C CNN
F 1 "10k" V 4400 1500 40  0000 C CNN
F 2 "~" V 4330 1500 30  0000 C CNN
F 3 "~" H 4400 1500 30  0000 C CNN
	1    4400 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 1700 4400 1950
Connection ~ 4400 1950
Wire Wire Line
	4400 1300 4400 1100
Wire Wire Line
	2200 1950 2200 2100
Wire Wire Line
	2200 2050 1850 2050
Wire Wire Line
	1850 2050 1850 2200
Connection ~ 2200 2050
Wire Wire Line
	2200 2700 4400 2700
$Comp
L LM324 U1
U 1 1 5A6D851E
P 9400 2150
F 0 "U1" H 9450 2275 40  0000 L CNN
F 1 "LM324" H 9450 2025 40  0000 L CNN
F 2 "~" H 9400 2150 60  0000 C CNN
F 3 "~" H 9400 2150 60  0000 C CNN
	1    9400 2150
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 2 1 5A6D8537
P 5600 2050
F 0 "U1" H 5650 2175 40  0000 L CNN
F 1 "LM324" H 5650 1925 40  0000 L CNN
F 2 "~" H 5600 2050 60  0000 C CNN
F 3 "~" H 5600 2050 60  0000 C CNN
	2    5600 2050
	1    0    0    -1  
$EndComp
$Comp
L R_0W25_1PCT R24
U 1 1 5A6D8564
P 10050 3600
F 0 "R24" V 10130 3600 40  0000 C CNN
F 1 "120k" V 10050 3600 40  0000 C CNN
F 2 "~" V 9980 3600 30  0000 C CNN
F 3 "~" H 10050 3600 30  0000 C CNN
	1    10050 3600
	1    0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A6D8583
P 8050 2850
F 0 "#PWR010" H 8050 2650 50  0001 C CNN
F 1 "GND" H 8050 2750 40  0000 C CNN
F 2 "~" H 8050 2850 50  0000 C CNN
F 3 "~" H 8050 2850 50  0000 C CNN
	1    8050 2850
	-1   0    0    -1  
$EndComp
$Comp
L C_CER C21
U 1 1 5A6D8595
P 8450 2250
F 0 "C21" H 8470 2310 30  0000 L BNN
F 1 "0.1uF" H 8470 2190 30  0000 L TNN
F 2 "" H 8488 2100 30  0000 C CNN
F 3 "" H 8450 2250 60  0000 C CNN
	1    8450 2250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A6D859B
P 8450 2450
F 0 "#PWR011" H 8450 2250 50  0001 C CNN
F 1 "GND" H 8450 2350 40  0000 C CNN
F 2 "~" H 8450 2450 50  0000 C CNN
F 3 "~" H 8450 2450 50  0000 C CNN
	1    8450 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 2050 9050 2050
Wire Wire Line
	8450 2150 8450 2050
Connection ~ 8450 2050
Wire Wire Line
	8450 2450 8450 2350
$Comp
L R_0W25_1PCT R23
U 1 1 5A6D85A7
P 10050 4200
F 0 "R23" V 10130 4200 40  0000 C CNN
F 1 "33k" V 10050 4200 40  0000 C CNN
F 2 "~" V 9980 4200 30  0000 C CNN
F 3 "~" H 10050 4200 30  0000 C CNN
	1    10050 4200
	1    0    0    1   
$EndComp
$Comp
L R_0W25_1PCT R25
U 1 1 5A6D85AD
P 10750 3600
F 0 "R25" V 10830 3600 40  0000 C CNN
F 1 "33k" V 10750 3600 40  0000 C CNN
F 2 "~" V 10680 3600 30  0000 C CNN
F 3 "~" H 10750 3600 30  0000 C CNN
	1    10750 3600
	1    0    0    1   
$EndComp
Text GLabel 10750 2750 1    60   Input ~ 0
AREF
Wire Wire Line
	10750 3800 10750 3900
Wire Wire Line
	10750 3900 10050 3900
Wire Wire Line
	10050 3800 10050 4000
Connection ~ 10050 3900
Wire Wire Line
	10050 3400 10050 2150
Wire Wire Line
	9750 2150 10650 2150
Wire Wire Line
	8850 3950 10050 3950
Wire Wire Line
	8850 3950 8850 2250
Wire Wire Line
	8850 2250 9050 2250
Connection ~ 10050 3950
$Comp
L C_CER C23
U 1 1 5A6D85C2
P 9700 4200
F 0 "C23" H 9720 4260 30  0000 L BNN
F 1 "0.1uF" H 9720 4140 30  0000 L TNN
F 2 "" H 9738 4050 30  0000 C CNN
F 3 "" H 9700 4200 60  0000 C CNN
	1    9700 4200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A6D85C8
P 9700 4400
F 0 "#PWR012" H 9700 4200 50  0001 C CNN
F 1 "GND" H 9700 4300 40  0000 C CNN
F 2 "~" H 9700 4400 50  0000 C CNN
F 3 "~" H 9700 4400 50  0000 C CNN
	1    9700 4400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A6D85CE
P 10050 4500
F 0 "#PWR013" H 10050 4300 50  0001 C CNN
F 1 "GND" H 10050 4400 40  0000 C CNN
F 2 "~" H 10050 4500 50  0000 C CNN
F 3 "~" H 10050 4500 50  0000 C CNN
	1    10050 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 4100 9700 3950
Connection ~ 9700 3950
Wire Wire Line
	9700 4300 9700 4400
Wire Wire Line
	10050 4400 10050 4500
Text GLabel 6850 2050 2    60   Input ~ 0
A1
Connection ~ 10050 2150
Wire Wire Line
	10750 3400 10750 3300
Text Notes 10300 3700 1    70   ~ 0
Gain
Text Notes 11000 3750 1    70   ~ 0
Offset
Text Notes 10450 1850 2    60   ~ 0
20C to 30C\nmaps to\n0V to 3.3V
Wire Wire Line
	8050 2700 8050 2850
$Comp
L THERMISTOR TH20
U 1 1 5A6D85EB
P 8050 2500
F 0 "TH20" V 8150 2550 40  0000 C CNN
F 1 "10k" V 7950 2500 40  0000 C CNN
F 2 "~" H 8050 2500 60  0000 C CNN
F 3 "~" H 8050 2500 60  0000 C CNN
	1    8050 2500
	1    0    0    -1  
$EndComp
$Comp
L R_0W25_1PCT R21
U 1 1 5A6D85F1
P 8050 1600
F 0 "R21" V 8130 1600 40  0000 C CNN
F 1 "10k" V 8050 1600 40  0000 C CNN
F 2 "~" V 7980 1600 30  0000 C CNN
F 3 "~" H 8050 1600 30  0000 C CNN
	1    8050 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 1800 8050 2300
Connection ~ 8050 2050
Wire Wire Line
	8050 1400 8050 1200
$Comp
L LM324 U1
U 3 1 5A6D86A7
P 5700 5900
F 0 "U1" H 5750 6025 40  0000 L CNN
F 1 "LM324" H 5750 5775 40  0000 L CNN
F 2 "~" H 5700 5900 60  0000 C CNN
F 3 "~" H 5700 5900 60  0000 C CNN
	3    5700 5900
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U1
U 4 1 5A6D86C3
P 7250 5200
F 0 "U1" H 7300 5325 40  0000 L CNN
F 1 "LM324" H 7300 5075 40  0000 L CNN
F 2 "~" H 7250 5200 60  0000 C CNN
F 3 "~" H 7250 5200 60  0000 C CNN
	4    7250 5200
	-1   0    0    -1  
$EndComp
Text Notes 9700 1550 0    60   ~ 0
Ambient Temperature Sensing
Text Notes 11250 5400 0    60   ~ 0
AREF filter\n(populate only one valid combination)
$Comp
L CONN_2X1 P10
U 1 1 5A6D8FDE
P 4200 2350
F 0 "P10" V 4200 2350 40  0000 C CNN
F 1 "CONN_2X1" V 4300 2350 40  0000 C CNN
F 2 "~" H 4250 2350 60  0000 C CNN
F 3 "~" H 4250 2350 60  0000 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2300 4000 1950
Connection ~ 4000 1950
Wire Wire Line
	4000 2400 4000 2700
Connection ~ 4000 2700
$Comp
L CONN_2X1 P40
U 1 1 5A6D90DB
P 4250 5000
F 0 "P40" V 4250 5000 40  0000 C CNN
F 1 "CONN_2X1" V 4350 5000 40  0000 C CNN
F 2 "~" H 4300 5000 60  0000 C CNN
F 3 "~" H 4300 5000 60  0000 C CNN
	1    4250 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	4050 4950 4050 4600
Connection ~ 4050 4600
Wire Wire Line
	4050 5050 4050 5350
Connection ~ 4050 5350
$Comp
L CONN_2X1 P41
U 1 1 5A6D91E0
P 4250 6850
F 0 "P41" V 4250 6850 40  0000 C CNN
F 1 "CONN_2X1" V 4350 6850 40  0000 C CNN
F 2 "~" H 4300 6850 60  0000 C CNN
F 3 "~" H 4300 6850 60  0000 C CNN
	1    4250 6850
	1    0    0    1   
$EndComp
Wire Wire Line
	4050 6800 4050 6450
Connection ~ 4050 6450
Wire Wire Line
	4050 6900 4050 7250
Connection ~ 4050 7250
$Comp
L CONN_2X1 P60
U 1 1 5A6D936F
P 7800 7450
F 0 "P60" V 7800 7450 40  0000 C CNN
F 1 "CONN_2X1" V 7900 7450 40  0000 C CNN
F 2 "~" H 7850 7450 60  0000 C CNN
F 3 "~" H 7850 7450 60  0000 C CNN
	1    7800 7450
	1    0    0    1   
$EndComp
Text GLabel 7450 7150 1    60   Input ~ 0
12V
$Comp
L GND #PWR014
U 1 1 5A6D937D
P 7450 7750
F 0 "#PWR014" H 7450 7550 50  0001 C CNN
F 1 "GND" H 7450 7650 40  0000 C CNN
F 2 "~" H 7450 7750 50  0000 C CNN
F 3 "~" H 7450 7750 50  0000 C CNN
	1    7450 7750
	-1   0    0    -1  
$EndComp
$Comp
L C_EL C60
U 1 1 5A6D938F
P 7150 7450
F 0 "C60" H 7170 7510 30  0000 L BNN
F 1 "10uF" H 7170 7360 30  0000 L TNN
F 2 "" H 7188 7300 30  0000 C CNN
F 3 "" H 7150 7450 60  0000 C CNN
	1    7150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 7150 7450 7400
Wire Wire Line
	7450 7400 7600 7400
Wire Wire Line
	7600 7500 7450 7500
Wire Wire Line
	7450 7500 7450 7750
Wire Wire Line
	7150 7600 7150 7650
Wire Wire Line
	7150 7650 7450 7650
Connection ~ 7450 7650
Wire Wire Line
	7150 7300 7150 7250
Wire Wire Line
	7150 7250 7450 7250
Connection ~ 7450 7250
Text Notes 1250 1350 0    60   ~ 0
(Components in this box not part of PCB)
$Comp
L CONN_6X1 P70
U 1 1 5A6DDBE9
P 11950 3600
F 0 "P70" V 11950 3600 40  0000 C CNN
F 1 "CONN_6X1" V 12050 3600 40  0000 C CNN
F 2 "~" H 12000 3800 60  0000 C CNN
F 3 "~" H 12000 3800 60  0000 C CNN
	1    11950 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X1 P71
U 1 1 5A6DDBF8
P 11950 2800
F 0 "P71" V 11950 2800 40  0000 C CNN
F 1 "CONN_8X1" V 12050 2800 40  0000 C CNN
F 2 "~" H 12000 3100 60  0000 C CNN
F 3 "~" H 12000 3100 60  0000 C CNN
	1    11950 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X1 P73
U 1 1 5A6DDC07
P 12600 3500
F 0 "P73" V 12600 3500 40  0000 C CNN
F 1 "CONN_8X1" V 12700 3500 40  0000 C CNN
F 2 "~" H 12650 3800 60  0000 C CNN
F 3 "~" H 12650 3800 60  0000 C CNN
	1    12600 3500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10X1 P72
U 1 1 5A6DDC16
P 12600 2500
F 0 "P72" V 12600 2500 40  0000 C CNN
F 1 "CONN_10X1" V 12700 2500 40  0000 C CNN
F 2 "~" H 12650 2900 60  0000 C CNN
F 3 "~" H 12650 2900 60  0000 C CNN
	1    12600 2500
	-1   0    0    -1  
$EndComp
Text Notes 12300 3400 1    60   ~ 0
Arduino pins
Text GLabel 12950 2250 2    40   Input ~ 0
AREF
Wire Wire Line
	12800 2250 12950 2250
Text GLabel 12400 6800 3    60   Input ~ 0
AGND
Text GLabel 12950 2350 2    40   Input ~ 0
AGND
Wire Wire Line
	12800 2350 12950 2350
$Comp
L GND #PWR015
U 1 1 5A6DDF53
P 11600 3150
F 0 "#PWR015" H 11600 2950 50  0001 C CNN
F 1 "GND" H 11600 3050 40  0000 C CNN
F 2 "~" H 11600 3150 50  0000 C CNN
F 3 "~" H 11600 3150 50  0000 C CNN
	1    11600 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11600 2950 11600 3150
Wire Wire Line
	11600 2950 11750 2950
Wire Wire Line
	11750 3050 11600 3050
Connection ~ 11600 3050
Text GLabel 11600 3350 0    40   Input ~ 0
A0
Wire Wire Line
	11600 3350 11750 3350
Text GLabel 12950 3550 2    40   Input ~ 0
D3
Wire Wire Line
	12800 3550 12950 3550
NoConn ~ 12800 2050
NoConn ~ 12800 2150
NoConn ~ 12800 2450
NoConn ~ 12800 2550
NoConn ~ 12800 2650
NoConn ~ 12800 2750
NoConn ~ 12800 2850
NoConn ~ 12800 2950
NoConn ~ 12800 3150
NoConn ~ 12800 3250
NoConn ~ 12800 3350
NoConn ~ 12800 3450
NoConn ~ 12800 3750
NoConn ~ 12800 3850
NoConn ~ 11750 3850
NoConn ~ 11750 3750
NoConn ~ 11750 3650
NoConn ~ 11750 3550
NoConn ~ 11750 3150
NoConn ~ 11750 2650
NoConn ~ 11750 2550
NoConn ~ 11750 2450
$Comp
L LED LED80
U 1 1 5A6DE1E5
P 5750 7600
F 0 "LED80" H 5750 7700 50  0000 C CNN
F 1 "LED" H 5750 7500 50  0000 C CNN
F 2 "~" H 5750 7600 60  0000 C CNN
F 3 "~" H 5750 7600 60  0000 C CNN
	1    5750 7600
	-1   0    0    1   
$EndComp
$Comp
L R_0W25 R80
U 1 1 5A6DE1F2
P 5200 7600
F 0 "R80" V 5280 7600 40  0000 C CNN
F 1 "470" V 5200 7600 40  0000 C CNN
F 2 "~" V 5130 7600 30  0000 C CNN
F 3 "~" H 5200 7600 30  0000 C CNN
	1    5200 7600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5A6DE1F8
P 4850 7750
F 0 "#PWR016" H 4850 7550 50  0001 C CNN
F 1 "GND" H 4850 7650 40  0000 C CNN
F 2 "~" H 4850 7750 50  0000 C CNN
F 3 "~" H 4850 7750 50  0000 C CNN
	1    4850 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7750 4850 7600
Wire Wire Line
	4850 7600 5000 7600
Wire Wire Line
	5400 7600 5550 7600
Text GLabel 6150 7600 2    60   Input ~ 0
D2
Wire Wire Line
	5950 7600 6150 7600
Text Notes 4900 7350 0    60   ~ 0
"Temperature Lock" Indicator
Text GLabel 12950 3650 2    40   Input ~ 0
D2
Wire Wire Line
	12800 3650 12950 3650
Text GLabel 11600 3450 0    40   Input ~ 0
A1
Wire Wire Line
	11600 3450 11750 3450
Text Notes 4950 1500 0    60   ~ 0
Enclosure Temperature Sensing
$Comp
L R_0W25_1PCT R16
U 1 1 5A6E2774
P 6950 2950
F 0 "R16" V 7030 2950 40  0000 C CNN
F 1 "0R" V 6950 2950 40  0000 C CNN
F 2 "~" V 6880 2950 30  0000 C CNN
F 3 "~" H 6950 2950 30  0000 C CNN
	1    6950 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 2750 6950 2600
$Comp
L R_0W25_1PCT R26
U 1 1 5A6E2917
P 10750 3100
F 0 "R26" V 10830 3100 40  0000 C CNN
F 1 "0R" V 10750 3100 40  0000 C CNN
F 2 "~" V 10680 3100 30  0000 C CNN
F 3 "~" H 10750 3100 30  0000 C CNN
	1    10750 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	10750 2900 10750 2750
Text Notes 700  700  0    80   ~ 0
Isothermal: An Arduino shield which maintains a Hammond 1590BB at 25C +/-0.02C
Text Notes 11650 700  0    60   ~ 0
github.com/pepaslabs/isothermal
Text GLabel 11600 2850 0    40   Input ~ 0
5V
Wire Wire Line
	11600 2850 11750 2850
Text GLabel 8050 1200 1    60   Input ~ 0
AREF
Text GLabel 4400 1100 1    60   Input ~ 0
AREF
Text GLabel 11250 5750 0    60   Input ~ 0
5V
$Comp
L R_0W25 R31
U 1 1 5ABF0590
P 11650 5750
F 0 "R31" V 11730 5750 40  0000 C CNN
F 1 "330R" V 11650 5750 40  0000 C CNN
F 2 "~" V 11580 5750 30  0000 C CNN
F 3 "~" H 11650 5750 30  0000 C CNN
	1    11650 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11250 5750 11450 5750
Wire Wire Line
	11850 5750 11950 5750
Wire Wire Line
	11950 5750 11950 6050
Connection ~ 11950 6050
$Comp
L ZENER D30
U 1 1 5ABF070C
P 12250 6400
F 0 "D30" H 12250 6500 40  0000 C CNN
F 1 "ZENER" H 12250 6300 40  0000 C CNN
F 2 "~" H 12250 6400 60  0000 C CNN
F 3 "~" H 12250 6400 60  0000 C CNN
	1    12250 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12250 6200 12250 6050
Connection ~ 12250 6050
Wire Wire Line
	12250 6600 12250 6700
Wire Wire Line
	12250 6700 12550 6700
Wire Wire Line
	12400 6700 12400 6800
Connection ~ 12400 6700
Text GLabel 11600 2750 0    40   Input ~ 0
3V3
Wire Wire Line
	11600 2750 11750 2750
$Comp
L R_0W25 R41
U 1 1 5ABF0C09
P 6500 5500
F 0 "R41" V 6580 5500 40  0000 C CNN
F 1 "0R" V 6500 5500 40  0000 C CNN
F 2 "~" V 6430 5500 30  0000 C CNN
F 3 "~" H 6500 5500 30  0000 C CNN
	1    6500 5500
	-1   0    0    1   
$EndComp
$Comp
L R_0W25 R42
U 1 1 5ABF0C0F
P 6500 6050
F 0 "R42" V 6580 6050 40  0000 C CNN
F 1 "10k" V 6500 6050 40  0000 C CNN
F 2 "~" V 6430 6050 30  0000 C CNN
F 3 "~" H 6500 6050 30  0000 C CNN
	1    6500 6050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5ABF0C15
P 6500 6350
F 0 "#PWR017" H 6500 6150 50  0001 C CNN
F 1 "GND" H 6500 6250 40  0000 C CNN
F 2 "~" H 6500 6350 50  0000 C CNN
F 3 "~" H 6500 6350 50  0000 C CNN
	1    6500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6350 6500 6250
Wire Wire Line
	6500 5700 6500 5850
Wire Wire Line
	6500 5300 6500 5200
Wire Wire Line
	6500 5200 6900 5200
Wire Wire Line
	6050 5800 6500 5800
Connection ~ 6500 5800
Wire Wire Line
	6800 5200 6800 5600
Wire Wire Line
	7700 5300 7700 5600
Wire Wire Line
	7700 5300 7600 5300
Connection ~ 6800 5200
$Comp
L R_0W25 R43
U 1 1 5ABF0FD0
P 7250 5600
F 0 "R43" V 7330 5600 40  0000 C CNN
F 1 "1k" V 7250 5600 40  0000 C CNN
F 2 "~" V 7180 5600 30  0000 C CNN
F 3 "~" H 7250 5600 30  0000 C CNN
	1    7250 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5600 7050 5600
Wire Wire Line
	7700 5600 7450 5600
$EndSCHEMATC
