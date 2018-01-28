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
Date "28 jan 2018"
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
P 6750 3450
F 0 "R14" V 6830 3450 40  0000 C CNN
F 1 "120k" V 6750 3450 40  0000 C CNN
F 2 "~" V 6680 3450 30  0000 C CNN
F 3 "~" H 6750 3450 30  0000 C CNN
	1    6750 3450
	1    0    0    1   
$EndComp
$Comp
L C_CER C12
U 1 1 5A6AB196
P 9300 1600
F 0 "C12" H 9320 1660 30  0000 L BNN
F 1 "0.1uF" H 9320 1540 30  0000 L TNN
F 2 "" H 9338 1450 30  0000 C CNN
F 3 "" H 9300 1600 60  0000 C CNN
	1    9300 1600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A6AB1AF
P 9300 1750
F 0 "#PWR01" H 9300 1550 50  0001 C CNN
F 1 "GND" H 9300 1650 40  0000 C CNN
F 2 "~" H 9300 1750 50  0000 C CNN
F 3 "~" H 9300 1750 50  0000 C CNN
	1    9300 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 1250 9450 1850
Wire Wire Line
	9450 1400 9300 1400
Wire Wire Line
	9300 1400 9300 1500
Wire Wire Line
	9300 1700 9300 1750
Text GLabel 9450 1250 1    60   Input ~ 0
12V
Connection ~ 9450 1400
$Comp
L GND #PWR02
U 1 1 5A6AB1CF
P 9450 2450
F 0 "#PWR02" H 9450 2250 50  0001 C CNN
F 1 "GND" H 9450 2350 40  0000 C CNN
F 2 "~" H 9450 2450 50  0000 C CNN
F 3 "~" H 9450 2450 50  0000 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A6AB23B
P 4900 2850
F 0 "#PWR03" H 4900 2650 50  0001 C CNN
F 1 "GND" H 4900 2750 40  0000 C CNN
F 2 "~" H 4900 2850 50  0000 C CNN
F 3 "~" H 4900 2850 50  0000 C CNN
	1    4900 2850
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
Text GLabel 4900 1100 1    60   Input ~ 0
3V3
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
P 5150 2150
F 0 "C11" H 5170 2210 30  0000 L BNN
F 1 "0.1uF" H 5170 2090 30  0000 L TNN
F 2 "" H 5188 2000 30  0000 C CNN
F 3 "" H 5150 2150 60  0000 C CNN
	1    5150 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A6AB27B
P 5150 2350
F 0 "#PWR04" H 5150 2150 50  0001 C CNN
F 1 "GND" H 5150 2250 40  0000 C CNN
F 2 "~" H 5150 2350 50  0000 C CNN
F 3 "~" H 5150 2350 50  0000 C CNN
	1    5150 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 1950 5750 1950
Wire Wire Line
	5150 2050 5150 1950
Connection ~ 5150 1950
Wire Wire Line
	5150 2350 5150 2250
$Comp
L R_0W25_1PCT R13
U 1 1 5A6AB323
P 6750 4050
F 0 "R13" V 6830 4050 40  0000 C CNN
F 1 "33k" V 6750 4050 40  0000 C CNN
F 2 "~" V 6680 4050 30  0000 C CNN
F 3 "~" H 6750 4050 30  0000 C CNN
	1    6750 4050
	1    0    0    1   
$EndComp
$Comp
L R_0W25_1PCT R15
U 1 1 5A6AB329
P 7450 3450
F 0 "R15" V 7530 3450 40  0000 C CNN
F 1 "33k" V 7450 3450 40  0000 C CNN
F 2 "~" V 7380 3450 30  0000 C CNN
F 3 "~" H 7450 3450 30  0000 C CNN
	1    7450 3450
	1    0    0    1   
$EndComp
Text GLabel 7450 2600 1    60   Input ~ 0
3V3
Wire Wire Line
	7450 3650 7450 3750
Wire Wire Line
	7450 3750 6750 3750
Wire Wire Line
	6750 3650 6750 3850
Connection ~ 6750 3750
Wire Wire Line
	6750 3250 6750 2050
Wire Wire Line
	6450 2050 7350 2050
Wire Wire Line
	5550 3800 6750 3800
Wire Wire Line
	5550 3800 5550 2150
Wire Wire Line
	5550 2150 5750 2150
Connection ~ 6750 3800
$Comp
L C_CER C13
U 1 1 5A6AB438
P 6400 4050
F 0 "C13" H 6420 4110 30  0000 L BNN
F 1 "0.1uF" H 6420 3990 30  0000 L TNN
F 2 "" H 6438 3900 30  0000 C CNN
F 3 "" H 6400 4050 60  0000 C CNN
	1    6400 4050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A6AB43E
P 6400 4250
F 0 "#PWR05" H 6400 4050 50  0001 C CNN
F 1 "GND" H 6400 4150 40  0000 C CNN
F 2 "~" H 6400 4250 50  0000 C CNN
F 3 "~" H 6400 4250 50  0000 C CNN
	1    6400 4250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A6AB444
P 6750 4350
F 0 "#PWR06" H 6750 4150 50  0001 C CNN
F 1 "GND" H 6750 4250 40  0000 C CNN
F 2 "~" H 6750 4350 50  0000 C CNN
F 3 "~" H 6750 4350 50  0000 C CNN
	1    6750 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 3950 6400 3800
Connection ~ 6400 3800
Wire Wire Line
	6400 4150 6400 4250
Wire Wire Line
	6750 4250 6750 4350
Text GLabel 10750 2150 2    60   Input ~ 0
A0
Connection ~ 6750 2050
Wire Wire Line
	7450 3250 7450 3150
$Comp
L R_0W25 R41
U 1 1 5A6AB53E
P 7500 5800
F 0 "R41" V 7580 5800 40  0000 C CNN
F 1 "100k" V 7500 5800 40  0000 C CNN
F 2 "~" V 7430 5800 30  0000 C CNN
F 3 "~" H 7500 5800 30  0000 C CNN
	1    7500 5800
	0    -1   -1   0   
$EndComp
$Comp
L C_CER C41
U 1 1 5A6AB544
P 7150 6050
F 0 "C41" H 7170 6110 30  0000 L BNN
F 1 "0.1uF" H 7170 5990 30  0000 L TNN
F 2 "" H 7188 5900 30  0000 C CNN
F 3 "" H 7150 6050 60  0000 C CNN
	1    7150 6050
	1    0    0    -1  
$EndComp
Text GLabel 7900 5800 2    60   Input ~ 0
D3
$Comp
L GND #PWR07
U 1 1 5A6AB554
P 7150 6250
F 0 "#PWR07" H 7150 6050 50  0001 C CNN
F 1 "GND" H 7150 6150 40  0000 C CNN
F 2 "~" H 7150 6250 50  0000 C CNN
F 3 "~" H 7150 6250 50  0000 C CNN
	1    7150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5800 7900 5800
Wire Wire Line
	6550 5800 7300 5800
Wire Wire Line
	7150 5800 7150 5950
Wire Wire Line
	7150 6150 7150 6250
Connection ~ 7150 5800
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
P 5500 5900
F 0 "R40" V 5580 5900 40  0000 C CNN
F 1 "1k" V 5500 5900 40  0000 C CNN
F 2 "~" V 5430 5900 30  0000 C CNN
F 3 "~" H 5500 5900 30  0000 C CNN
	1    5500 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 5900 5850 5900
Wire Wire Line
	5300 5900 5150 5900
Wire Wire Line
	4850 6250 6650 6250
Wire Wire Line
	6650 6250 6650 6000
Wire Wire Line
	6650 6000 6550 6000
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
Connection ~ 4850 6250
Wire Wire Line
	2600 7050 2350 7050
Wire Wire Line
	2350 6650 2100 6650
Wire Wire Line
	2100 7050 1850 7050
$Comp
L GND #PWR08
U 1 1 5A6AB7EB
P 4850 7450
F 0 "#PWR08" H 4850 7250 50  0001 C CNN
F 1 "GND" H 4850 7350 40  0000 C CNN
F 2 "~" H 4850 7450 50  0000 C CNN
F 3 "~" H 4850 7450 50  0000 C CNN
	1    4850 7450
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
Text GLabel 4850 4300 1    60   Input ~ 0
12V
Wire Wire Line
	1300 4600 1300 5150
$Comp
L R_0W25 R30
U 1 1 5A6ABA45
P 10550 6050
F 0 "R30" V 10630 6050 40  0000 C CNN
F 1 "100R" V 10550 6050 40  0000 C CNN
F 2 "~" V 10480 6050 30  0000 C CNN
F 3 "~" H 10550 6050 30  0000 C CNN
	1    10550 6050
	0    -1   -1   0   
$EndComp
$Comp
L C_CER C30
U 1 1 5A6ABA4B
P 10900 6250
F 0 "C30" H 10920 6310 30  0000 L BNN
F 1 "0.1uF" H 10920 6190 30  0000 L TNN
F 2 "" H 10938 6100 30  0000 C CNN
F 3 "" H 10900 6250 60  0000 C CNN
	1    10900 6250
	1    0    0    -1  
$EndComp
Text GLabel 11200 6050 2    60   Input ~ 0
AREF
Text GLabel 10150 6050 0    60   Input ~ 0
3V3
Wire Wire Line
	10750 6050 11200 6050
Wire Wire Line
	10900 6150 10900 6050
Connection ~ 10900 6050
Wire Wire Line
	10900 6450 10900 6350
Wire Wire Line
	10350 6050 10150 6050
Wire Wire Line
	4850 6450 4850 6100
Text Notes 7000 3550 1    70   ~ 0
Gain
Text Notes 7700 3600 1    70   ~ 0
Offset
Text Notes 7150 1750 2    60   ~ 0
20C to 30C\nmaps to\n0V to 3.3V
Text Notes 6750 5750 0    60   ~ 0
0 to 5V
Text Notes 4650 6200 1    60   ~ 0
0 to 125mA
$Comp
L 2N3904 Q1
U 1 1 5A6AB61E
P 4950 5900
F 0 "Q1" H 4950 6050 40  0000 R CNN
F 1 "2N3904" H 4950 5750 40  0000 R CNN
F 2 "~" H 4950 5900 60  0000 C CNN
F 3 "~" H 4950 5900 60  0000 C CNN
	1    4950 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 6450 4850 6450
Wire Wire Line
	2600 6450 2600 6650
Wire Wire Line
	1600 7250 4850 7250
Wire Wire Line
	4850 7250 4850 7450
Wire Wire Line
	2800 5150 2800 5350
Wire Wire Line
	2800 5350 4850 5350
Wire Wire Line
	4850 5350 4850 5700
Wire Wire Line
	1300 4600 4850 4600
Wire Wire Line
	4850 4600 4850 4300
Wire Wire Line
	4900 2700 4900 2850
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
P 6350 6500
F 0 "C40" H 6370 6560 30  0000 L BNN
F 1 "0.1uF" H 6370 6440 30  0000 L TNN
F 2 "" H 6388 6350 30  0000 C CNN
F 3 "" H 6350 6500 60  0000 C CNN
	1    6350 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A6ABCF2
P 6350 6700
F 0 "#PWR09" H 6350 6500 50  0001 C CNN
F 1 "GND" H 6350 6600 40  0000 C CNN
F 2 "~" H 6350 6700 50  0000 C CNN
F 3 "~" H 6350 6700 50  0000 C CNN
	1    6350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6600 6350 6700
Wire Wire Line
	6350 6400 6350 6250
Connection ~ 6350 6250
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
P 4900 1500
F 0 "R11" V 4980 1500 40  0000 C CNN
F 1 "10k" V 4900 1500 40  0000 C CNN
F 2 "~" V 4830 1500 30  0000 C CNN
F 3 "~" H 4900 1500 30  0000 C CNN
	1    4900 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 1700 4900 1950
Connection ~ 4900 1950
Wire Wire Line
	4900 1300 4900 1100
Wire Wire Line
	2200 1950 2200 2100
Wire Wire Line
	2200 2050 1850 2050
Wire Wire Line
	1850 2050 1850 2200
Connection ~ 2200 2050
Wire Wire Line
	2200 2700 4900 2700
$Comp
L LM324 U1
U 1 1 5A6D851E
P 9500 2150
F 0 "U1" H 9550 2275 40  0000 L CNN
F 1 "LM324" H 9550 2025 40  0000 L CNN
F 2 "~" H 9500 2150 60  0000 C CNN
F 3 "~" H 9500 2150 60  0000 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 2 1 5A6D8537
P 6100 2050
F 0 "U1" H 6150 2175 40  0000 L CNN
F 1 "LM324" H 6150 1925 40  0000 L CNN
F 2 "~" H 6100 2050 60  0000 C CNN
F 3 "~" H 6100 2050 60  0000 C CNN
	2    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L R_0W25_1PCT R24
U 1 1 5A6D8564
P 10150 3600
F 0 "R24" V 10230 3600 40  0000 C CNN
F 1 "120k" V 10150 3600 40  0000 C CNN
F 2 "~" V 10080 3600 30  0000 C CNN
F 3 "~" H 10150 3600 30  0000 C CNN
	1    10150 3600
	1    0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A6D8583
P 8150 2850
F 0 "#PWR010" H 8150 2650 50  0001 C CNN
F 1 "GND" H 8150 2750 40  0000 C CNN
F 2 "~" H 8150 2850 50  0000 C CNN
F 3 "~" H 8150 2850 50  0000 C CNN
	1    8150 2850
	-1   0    0    -1  
$EndComp
Text GLabel 8150 1200 1    60   Input ~ 0
3V3
$Comp
L C_CER C21
U 1 1 5A6D8595
P 8550 2250
F 0 "C21" H 8570 2310 30  0000 L BNN
F 1 "0.1uF" H 8570 2190 30  0000 L TNN
F 2 "" H 8588 2100 30  0000 C CNN
F 3 "" H 8550 2250 60  0000 C CNN
	1    8550 2250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A6D859B
P 8550 2450
F 0 "#PWR011" H 8550 2250 50  0001 C CNN
F 1 "GND" H 8550 2350 40  0000 C CNN
F 2 "~" H 8550 2450 50  0000 C CNN
F 3 "~" H 8550 2450 50  0000 C CNN
	1    8550 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 2050 9150 2050
Wire Wire Line
	8550 2150 8550 2050
Connection ~ 8550 2050
Wire Wire Line
	8550 2450 8550 2350
$Comp
L R_0W25_1PCT R23
U 1 1 5A6D85A7
P 10150 4200
F 0 "R23" V 10230 4200 40  0000 C CNN
F 1 "33k" V 10150 4200 40  0000 C CNN
F 2 "~" V 10080 4200 30  0000 C CNN
F 3 "~" H 10150 4200 30  0000 C CNN
	1    10150 4200
	1    0    0    1   
$EndComp
$Comp
L R_0W25_1PCT R25
U 1 1 5A6D85AD
P 10850 3600
F 0 "R25" V 10930 3600 40  0000 C CNN
F 1 "33k" V 10850 3600 40  0000 C CNN
F 2 "~" V 10780 3600 30  0000 C CNN
F 3 "~" H 10850 3600 30  0000 C CNN
	1    10850 3600
	1    0    0    1   
$EndComp
Text GLabel 10850 2750 1    60   Input ~ 0
3V3
Wire Wire Line
	10850 3800 10850 3900
Wire Wire Line
	10850 3900 10150 3900
Wire Wire Line
	10150 3800 10150 4000
Connection ~ 10150 3900
Wire Wire Line
	10150 3400 10150 2150
Wire Wire Line
	9850 2150 10750 2150
Wire Wire Line
	8950 3950 10150 3950
Wire Wire Line
	8950 3950 8950 2250
Wire Wire Line
	8950 2250 9150 2250
Connection ~ 10150 3950
$Comp
L C_CER C23
U 1 1 5A6D85C2
P 9800 4200
F 0 "C23" H 9820 4260 30  0000 L BNN
F 1 "0.1uF" H 9820 4140 30  0000 L TNN
F 2 "" H 9838 4050 30  0000 C CNN
F 3 "" H 9800 4200 60  0000 C CNN
	1    9800 4200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A6D85C8
P 9800 4400
F 0 "#PWR012" H 9800 4200 50  0001 C CNN
F 1 "GND" H 9800 4300 40  0000 C CNN
F 2 "~" H 9800 4400 50  0000 C CNN
F 3 "~" H 9800 4400 50  0000 C CNN
	1    9800 4400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A6D85CE
P 10150 4500
F 0 "#PWR013" H 10150 4300 50  0001 C CNN
F 1 "GND" H 10150 4400 40  0000 C CNN
F 2 "~" H 10150 4500 50  0000 C CNN
F 3 "~" H 10150 4500 50  0000 C CNN
	1    10150 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 4100 9800 3950
Connection ~ 9800 3950
Wire Wire Line
	9800 4300 9800 4400
Wire Wire Line
	10150 4400 10150 4500
Text GLabel 7350 2050 2    60   Input ~ 0
A1
Connection ~ 10150 2150
Wire Wire Line
	10850 3400 10850 3300
Text Notes 10400 3700 1    70   ~ 0
Gain
Text Notes 11100 3750 1    70   ~ 0
Offset
Text Notes 10550 1850 2    60   ~ 0
20C to 30C\nmaps to\n0V to 3.3V
Wire Wire Line
	8150 2700 8150 2850
$Comp
L THERMISTOR TH20
U 1 1 5A6D85EB
P 8150 2500
F 0 "TH20" V 8250 2550 40  0000 C CNN
F 1 "10k" V 8050 2500 40  0000 C CNN
F 2 "~" H 8150 2500 60  0000 C CNN
F 3 "~" H 8150 2500 60  0000 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
$Comp
L R_0W25_1PCT R21
U 1 1 5A6D85F1
P 8150 1600
F 0 "R21" V 8230 1600 40  0000 C CNN
F 1 "10k" V 8150 1600 40  0000 C CNN
F 2 "~" V 8080 1600 30  0000 C CNN
F 3 "~" H 8150 1600 30  0000 C CNN
	1    8150 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 1800 8150 2300
Connection ~ 8150 2050
Wire Wire Line
	8150 1400 8150 1200
$Comp
L LM324 U1
U 3 1 5A6D86A7
P 6200 5900
F 0 "U1" H 6250 6025 40  0000 L CNN
F 1 "LM324" H 6250 5775 40  0000 L CNN
F 2 "~" H 6200 5900 60  0000 C CNN
F 3 "~" H 6200 5900 60  0000 C CNN
	3    6200 5900
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U1
U 4 1 5A6D86C3
P 12700 6350
F 0 "U1" H 12750 6475 40  0000 L CNN
F 1 "LM324" H 12750 6225 40  0000 L CNN
F 2 "~" H 12700 6350 60  0000 C CNN
F 3 "~" H 12700 6350 60  0000 C CNN
	4    12700 6350
	1    0    0    -1  
$EndComp
$Comp
L R_0W25 R52
U 1 1 5A6D86D3
P 12650 6800
F 0 "R52" V 12730 6800 40  0000 C CNN
F 1 "100k" V 12650 6800 40  0000 C CNN
F 2 "~" V 12580 6800 30  0000 C CNN
F 3 "~" H 12650 6800 30  0000 C CNN
	1    12650 6800
	0    -1   -1   0   
$EndComp
$Comp
L R_0W25 R50
U 1 1 5A6D86ED
P 12050 5950
F 0 "R50" V 12130 5950 40  0000 C CNN
F 1 "100k" V 12050 5950 40  0000 C CNN
F 2 "~" V 11980 5950 30  0000 C CNN
F 3 "~" H 12050 5950 30  0000 C CNN
	1    12050 5950
	-1   0    0    1   
$EndComp
$Comp
L R_0W25 R51
U 1 1 5A6D86F3
P 12050 6500
F 0 "R51" V 12130 6500 40  0000 C CNN
F 1 "100k" V 12050 6500 40  0000 C CNN
F 2 "~" V 11980 6500 30  0000 C CNN
F 3 "~" H 12050 6500 30  0000 C CNN
	1    12050 6500
	-1   0    0    1   
$EndComp
Text GLabel 12050 5650 1    60   Input ~ 0
12V
Wire Wire Line
	12050 5750 12050 5650
Wire Wire Line
	12050 6150 12050 6300
Wire Wire Line
	12450 6800 12350 6800
Wire Wire Line
	12350 6800 12350 6450
Wire Wire Line
	12850 6800 13050 6800
Wire Wire Line
	13050 6800 13050 6350
Wire Wire Line
	12350 6250 12050 6250
Connection ~ 12050 6250
$Comp
L GND #PWR014
U 1 1 5A6D8934
P 12050 6800
F 0 "#PWR014" H 12050 6600 50  0001 C CNN
F 1 "GND" H 12050 6700 40  0000 C CNN
F 2 "~" H 12050 6800 50  0000 C CNN
F 3 "~" H 12050 6800 50  0000 C CNN
	1    12050 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12050 6700 12050 6800
Text Notes 9800 1550 0    60   ~ 0
Ambient Temperature Sensing
Text Notes 12350 6000 0    60   ~ 0
(Terminated)
Text Notes 10500 5800 0    60   ~ 0
AREF filter
$Comp
L CONN_2X1 P10
U 1 1 5A6D8FDE
P 4700 2350
F 0 "P10" V 4700 2350 40  0000 C CNN
F 1 "CONN_2X1" V 4800 2350 40  0000 C CNN
F 2 "~" H 4750 2350 60  0000 C CNN
F 3 "~" H 4750 2350 60  0000 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2300 4500 1950
Connection ~ 4500 1950
Wire Wire Line
	4500 2400 4500 2700
Connection ~ 4500 2700
$Comp
L CONN_2X1 P40
U 1 1 5A6D90DB
P 4750 5000
F 0 "P40" V 4750 5000 40  0000 C CNN
F 1 "CONN_2X1" V 4850 5000 40  0000 C CNN
F 2 "~" H 4800 5000 60  0000 C CNN
F 3 "~" H 4800 5000 60  0000 C CNN
	1    4750 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 4950 4550 4600
Connection ~ 4550 4600
Wire Wire Line
	4550 5050 4550 5350
Connection ~ 4550 5350
$Comp
L CONN_2X1 P41
U 1 1 5A6D91E0
P 4750 6850
F 0 "P41" V 4750 6850 40  0000 C CNN
F 1 "CONN_2X1" V 4850 6850 40  0000 C CNN
F 2 "~" H 4800 6850 60  0000 C CNN
F 3 "~" H 4800 6850 60  0000 C CNN
	1    4750 6850
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 6800 4550 6450
Connection ~ 4550 6450
Wire Wire Line
	4550 6900 4550 7250
Connection ~ 4550 7250
$Comp
L CONN_2X1 P60
U 1 1 5A6D936F
P 9400 6300
F 0 "P60" V 9400 6300 40  0000 C CNN
F 1 "CONN_2X1" V 9500 6300 40  0000 C CNN
F 2 "~" H 9450 6300 60  0000 C CNN
F 3 "~" H 9450 6300 60  0000 C CNN
	1    9400 6300
	1    0    0    1   
$EndComp
Text GLabel 9050 6000 1    60   Input ~ 0
12V
$Comp
L GND #PWR015
U 1 1 5A6D937D
P 9050 6600
F 0 "#PWR015" H 9050 6400 50  0001 C CNN
F 1 "GND" H 9050 6500 40  0000 C CNN
F 2 "~" H 9050 6600 50  0000 C CNN
F 3 "~" H 9050 6600 50  0000 C CNN
	1    9050 6600
	-1   0    0    -1  
$EndComp
$Comp
L C_EL C60
U 1 1 5A6D938F
P 8750 6300
F 0 "C60" H 8770 6360 30  0000 L BNN
F 1 "10uF" H 8770 6210 30  0000 L TNN
F 2 "" H 8788 6150 30  0000 C CNN
F 3 "" H 8750 6300 60  0000 C CNN
	1    8750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6000 9050 6250
Wire Wire Line
	9050 6250 9200 6250
Wire Wire Line
	9200 6350 9050 6350
Wire Wire Line
	9050 6350 9050 6600
Wire Wire Line
	8750 6450 8750 6500
Wire Wire Line
	8750 6500 9050 6500
Connection ~ 9050 6500
Wire Wire Line
	8750 6150 8750 6100
Wire Wire Line
	8750 6100 9050 6100
Connection ~ 9050 6100
Text Notes 1250 1350 0    60   ~ 0
(Components in this box not part of PCB)
$Comp
L CONN_6X1 P70
U 1 1 5A6DDBE9
P 12050 3600
F 0 "P70" V 12050 3600 40  0000 C CNN
F 1 "CONN_6X1" V 12150 3600 40  0000 C CNN
F 2 "~" H 12100 3800 60  0000 C CNN
F 3 "~" H 12100 3800 60  0000 C CNN
	1    12050 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X1 P71
U 1 1 5A6DDBF8
P 12050 2800
F 0 "P71" V 12050 2800 40  0000 C CNN
F 1 "CONN_8X1" V 12150 2800 40  0000 C CNN
F 2 "~" H 12100 3100 60  0000 C CNN
F 3 "~" H 12100 3100 60  0000 C CNN
	1    12050 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X1 P73
U 1 1 5A6DDC07
P 12700 3500
F 0 "P73" V 12700 3500 40  0000 C CNN
F 1 "CONN_8X1" V 12800 3500 40  0000 C CNN
F 2 "~" H 12750 3800 60  0000 C CNN
F 3 "~" H 12750 3800 60  0000 C CNN
	1    12700 3500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10X1 P72
U 1 1 5A6DDC16
P 12700 2500
F 0 "P72" V 12700 2500 40  0000 C CNN
F 1 "CONN_10X1" V 12800 2500 40  0000 C CNN
F 2 "~" H 12750 2900 60  0000 C CNN
F 3 "~" H 12750 2900 60  0000 C CNN
	1    12700 2500
	-1   0    0    -1  
$EndComp
Text Notes 12400 3400 1    60   ~ 0
Arduino pins
Text GLabel 13050 2250 2    40   Input ~ 0
AREF
Wire Wire Line
	12900 2250 13050 2250
Text GLabel 10900 6450 3    60   Input ~ 0
AGND
Text GLabel 13050 2350 2    40   Input ~ 0
AGND
Wire Wire Line
	12900 2350 13050 2350
Text GLabel 11700 2750 0    40   Input ~ 0
3V3
Wire Wire Line
	11700 2750 11850 2750
$Comp
L GND #PWR016
U 1 1 5A6DDF53
P 11700 3150
F 0 "#PWR016" H 11700 2950 50  0001 C CNN
F 1 "GND" H 11700 3050 40  0000 C CNN
F 2 "~" H 11700 3150 50  0000 C CNN
F 3 "~" H 11700 3150 50  0000 C CNN
	1    11700 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11700 2950 11700 3150
Wire Wire Line
	11700 2950 11850 2950
Wire Wire Line
	11850 3050 11700 3050
Connection ~ 11700 3050
Text GLabel 11700 3350 0    40   Input ~ 0
A0
Wire Wire Line
	11700 3350 11850 3350
Text GLabel 13050 3550 2    40   Input ~ 0
D3
Wire Wire Line
	12900 3550 13050 3550
NoConn ~ 12900 2050
NoConn ~ 12900 2150
NoConn ~ 12900 2450
NoConn ~ 12900 2550
NoConn ~ 12900 2650
NoConn ~ 12900 2750
NoConn ~ 12900 2850
NoConn ~ 12900 2950
NoConn ~ 12900 3150
NoConn ~ 12900 3250
NoConn ~ 12900 3350
NoConn ~ 12900 3450
NoConn ~ 12900 3750
NoConn ~ 12900 3850
NoConn ~ 11850 3850
NoConn ~ 11850 3750
NoConn ~ 11850 3650
NoConn ~ 11850 3550
NoConn ~ 11850 3150
NoConn ~ 11850 2850
NoConn ~ 11850 2650
NoConn ~ 11850 2550
NoConn ~ 11850 2450
$Comp
L LED LED80
U 1 1 5A6DE1E5
P 7500 7600
F 0 "LED80" H 7500 7700 50  0000 C CNN
F 1 "LED" H 7500 7500 50  0000 C CNN
F 2 "~" H 7500 7600 60  0000 C CNN
F 3 "~" H 7500 7600 60  0000 C CNN
	1    7500 7600
	-1   0    0    1   
$EndComp
$Comp
L R_0W25 R80
U 1 1 5A6DE1F2
P 6950 7600
F 0 "R80" V 7030 7600 40  0000 C CNN
F 1 "470" V 6950 7600 40  0000 C CNN
F 2 "~" V 6880 7600 30  0000 C CNN
F 3 "~" H 6950 7600 30  0000 C CNN
	1    6950 7600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5A6DE1F8
P 6600 7750
F 0 "#PWR017" H 6600 7550 50  0001 C CNN
F 1 "GND" H 6600 7650 40  0000 C CNN
F 2 "~" H 6600 7750 50  0000 C CNN
F 3 "~" H 6600 7750 50  0000 C CNN
	1    6600 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7750 6600 7600
Wire Wire Line
	6600 7600 6750 7600
Wire Wire Line
	7150 7600 7300 7600
Text GLabel 7900 7600 2    60   Input ~ 0
D2
Wire Wire Line
	7700 7600 7900 7600
Text Notes 6650 7350 0    60   ~ 0
"Temperature Lock" Indicator
Text GLabel 13050 3650 2    40   Input ~ 0
D2
Wire Wire Line
	12900 3650 13050 3650
Text GLabel 11700 3450 0    40   Input ~ 0
A1
Wire Wire Line
	11700 3450 11850 3450
Text Notes 5450 1500 0    60   ~ 0
Enclosure Temperature Sensing
$Comp
L R_0W25_1PCT R16
U 1 1 5A6E2774
P 7450 2950
F 0 "R16" V 7530 2950 40  0000 C CNN
F 1 "0R" V 7450 2950 40  0000 C CNN
F 2 "~" V 7380 2950 30  0000 C CNN
F 3 "~" H 7450 2950 30  0000 C CNN
	1    7450 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	7450 2750 7450 2600
$Comp
L R_0W25_1PCT R26
U 1 1 5A6E2917
P 10850 3100
F 0 "R26" V 10930 3100 40  0000 C CNN
F 1 "0R" V 10850 3100 40  0000 C CNN
F 2 "~" V 10780 3100 30  0000 C CNN
F 3 "~" H 10850 3100 30  0000 C CNN
	1    10850 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	10850 2900 10850 2750
Text Notes 850  700  0    80   ~ 0
Isothermal: An Arduino shield which maintains a Hammond 1590BB at 25C +/-0.01C
Text Notes 11750 700  0    60   ~ 0
github.com/pepaslabs/isothermal
$EndSCHEMATC
