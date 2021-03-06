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
EELAYER 27 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "22 jun 2018"
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
P 4200 3300
F 0 "R14" V 4280 3300 40  0000 C CNN
F 1 "120k" V 4200 3300 40  0000 C CNN
F 2 "~" V 4130 3300 30  0000 C CNN
F 3 "~" H 4200 3300 30  0000 C CNN
	1    4200 3300
	1    0    0    1   
$EndComp
$Comp
L C_CER C12
U 1 1 5A6AB196
P 8050 2150
F 0 "C12" H 8070 2210 30  0000 L BNN
F 1 "0.1uF" H 8070 2090 30  0000 L TNN
F 2 "" H 8088 2000 30  0000 C CNN
F 3 "" H 8050 2150 60  0000 C CNN
	1    8050 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A6AB1AF
P 8050 2300
F 0 "#PWR01" H 8050 2100 50  0001 C CNN
F 1 "GND" H 8050 2200 40  0000 C CNN
F 2 "~" H 8050 2300 50  0000 C CNN
F 3 "~" H 8050 2300 50  0000 C CNN
	1    8050 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 1800 8200 1950
Wire Wire Line
	8200 1950 8200 2400
Wire Wire Line
	8200 1950 8050 1950
Wire Wire Line
	8050 1950 8050 2050
Wire Wire Line
	8050 2250 8050 2300
Text GLabel 8200 1800 1    60   Input ~ 0
12V
Connection ~ 8200 1950
$Comp
L GND #PWR02
U 1 1 5A6AB1CF
P 8200 3000
F 0 "#PWR02" H 8200 2800 50  0001 C CNN
F 1 "GND" H 8200 2900 40  0000 C CNN
F 2 "~" H 8200 3000 50  0000 C CNN
F 3 "~" H 8200 3000 50  0000 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A6AB23B
P 2350 3250
F 0 "#PWR03" H 2350 3050 50  0001 C CNN
F 1 "GND" H 2350 3150 40  0000 C CNN
F 2 "~" H 2350 3250 50  0000 C CNN
F 3 "~" H 2350 3250 50  0000 C CNN
	1    2350 3250
	-1   0    0    -1  
$EndComp
$Comp
L C_CER C11
U 1 1 5A6AB275
P 2700 2550
F 0 "C11" H 2720 2610 30  0000 L BNN
F 1 "0.1uF" H 2720 2490 30  0000 L TNN
F 2 "" H 2738 2400 30  0000 C CNN
F 3 "" H 2700 2550 60  0000 C CNN
	1    2700 2550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A6AB27B
P 2700 2750
F 0 "#PWR04" H 2700 2550 50  0001 C CNN
F 1 "GND" H 2700 2650 40  0000 C CNN
F 2 "~" H 2700 2750 50  0000 C CNN
F 3 "~" H 2700 2750 50  0000 C CNN
	1    2700 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 2450 2700 2350
Connection ~ 2700 2350
Wire Wire Line
	2700 2750 2700 2650
$Comp
L R_0W25_1PCT R13
U 1 1 5A6AB323
P 4200 3900
F 0 "R13" V 4280 3900 40  0000 C CNN
F 1 "33k" V 4200 3900 40  0000 C CNN
F 2 "~" V 4130 3900 30  0000 C CNN
F 3 "~" H 4200 3900 30  0000 C CNN
	1    4200 3900
	1    0    0    1   
$EndComp
$Comp
L R_0W25_1PCT R15
U 1 1 5A6AB329
P 4900 3300
F 0 "R15" V 4980 3300 40  0000 C CNN
F 1 "33k" V 4900 3300 40  0000 C CNN
F 2 "~" V 4830 3300 30  0000 C CNN
F 3 "~" H 4900 3300 30  0000 C CNN
	1    4900 3300
	1    0    0    1   
$EndComp
Text GLabel 4900 3000 1    60   Input ~ 0
AREF
Wire Wire Line
	4900 3500 4900 3600
Wire Wire Line
	4900 3600 4200 3600
Wire Wire Line
	4200 3500 4200 3600
Wire Wire Line
	4200 3600 4200 3650
Wire Wire Line
	4200 3650 4200 3700
Connection ~ 4200 3600
Wire Wire Line
	4200 3100 4200 2450
Wire Wire Line
	3900 2450 4200 2450
Wire Wire Line
	4200 2450 4500 2450
Wire Wire Line
	3000 3650 3850 3650
Wire Wire Line
	3850 3650 4200 3650
Wire Wire Line
	3000 3650 3000 2550
Wire Wire Line
	3000 2550 3200 2550
Connection ~ 4200 3650
$Comp
L C_CER C13
U 1 1 5A6AB438
P 3850 3900
F 0 "C13" H 3870 3960 30  0000 L BNN
F 1 "0.1uF" H 3870 3840 30  0000 L TNN
F 2 "" H 3888 3750 30  0000 C CNN
F 3 "" H 3850 3900 60  0000 C CNN
	1    3850 3900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A6AB43E
P 3850 4100
F 0 "#PWR05" H 3850 3900 50  0001 C CNN
F 1 "GND" H 3850 4000 40  0000 C CNN
F 2 "~" H 3850 4100 50  0000 C CNN
F 3 "~" H 3850 4100 50  0000 C CNN
	1    3850 4100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A6AB444
P 4200 4200
F 0 "#PWR06" H 4200 4000 50  0001 C CNN
F 1 "GND" H 4200 4100 40  0000 C CNN
F 2 "~" H 4200 4200 50  0000 C CNN
F 3 "~" H 4200 4200 50  0000 C CNN
	1    4200 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 3800 3850 3650
Connection ~ 3850 3650
Wire Wire Line
	3850 4000 3850 4100
Wire Wire Line
	4200 4100 4200 4200
Text GLabel 9200 2700 2    60   Input ~ 0
A0
Connection ~ 4200 2450
Wire Wire Line
	4900 3100 4900 3000
$Comp
L R_0W25 R44
U 1 1 5A6AB53E
P 6000 5150
F 0 "R44" V 6080 5150 40  0000 C CNN
F 1 "100k" V 6000 5150 40  0000 C CNN
F 2 "~" V 5930 5150 30  0000 C CNN
F 3 "~" H 6000 5150 30  0000 C CNN
	1    6000 5150
	0    -1   -1   0   
$EndComp
$Comp
L C_CER C44
U 1 1 5A6AB544
P 5650 5400
F 0 "C44" H 5670 5460 30  0000 L BNN
F 1 "0.1uF" H 5670 5340 30  0000 L TNN
F 2 "" H 5688 5250 30  0000 C CNN
F 3 "" H 5650 5400 60  0000 C CNN
	1    5650 5400
	1    0    0    -1  
$EndComp
Text GLabel 6400 5150 2    60   Input ~ 0
D3
$Comp
L GND #PWR07
U 1 1 5A6AB554
P 5650 5600
F 0 "#PWR07" H 5650 5400 50  0001 C CNN
F 1 "GND" H 5650 5500 40  0000 C CNN
F 2 "~" H 5650 5600 50  0000 C CNN
F 3 "~" H 5650 5600 50  0000 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5150 6400 5150
Wire Wire Line
	5150 5150 5650 5150
Wire Wire Line
	5650 5150 5800 5150
Wire Wire Line
	5650 5150 5650 5300
Wire Wire Line
	5650 5500 5650 5600
Connection ~ 5650 5150
$Comp
L R_0W25 R40
U 1 1 5A6AB611
P 2550 5950
F 0 "R40" V 2630 5950 40  0000 C CNN
F 1 "1k" V 2550 5950 40  0000 C CNN
F 2 "~" V 2480 5950 30  0000 C CNN
F 3 "~" H 2550 5950 30  0000 C CNN
	1    2550 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 5950 2900 5950
Wire Wire Line
	2350 5950 2200 5950
Wire Wire Line
	1900 6300 3400 6300
Wire Wire Line
	3400 6300 3700 6300
Wire Wire Line
	3700 6300 3700 6050
Wire Wire Line
	3700 6050 3600 6050
Connection ~ 1900 6300
$Comp
L GND #PWR08
U 1 1 5A6AB7EB
P 1900 7000
F 0 "#PWR08" H 1900 6800 50  0001 C CNN
F 1 "GND" H 1900 6900 40  0000 C CNN
F 2 "~" H 1900 7000 50  0000 C CNN
F 3 "~" H 1900 7000 50  0000 C CNN
	1    1900 7000
	-1   0    0    -1  
$EndComp
Text GLabel 1900 4900 1    60   Input ~ 0
12V
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
	11850 6050 11950 6050
Wire Wire Line
	11950 6050 12250 6050
Wire Wire Line
	12250 6050 12550 6050
Wire Wire Line
	12550 6050 12850 6050
Wire Wire Line
	12550 6300 12550 6050
Connection ~ 12550 6050
Wire Wire Line
	12550 6700 12550 6500
Wire Wire Line
	11450 6050 11250 6050
Wire Wire Line
	1900 6150 1900 6300
Wire Wire Line
	1900 6300 1900 6650
Text Notes 4450 3400 1    70   ~ 0
Gain
Text Notes 5150 3450 1    70   ~ 0
Offset
Text Notes 4600 2150 2    60   ~ 0
20C to 30C\nmaps to\n0V to 3.3V
Text Notes 5250 5100 0    60   ~ 0
0 to 5V
Text Notes 1700 6250 1    60   ~ 0
0 to 125mA
$Comp
L 2N3904 Q1
U 1 1 5A6AB61E
P 2000 5950
F 0 "Q1" H 2000 6100 40  0000 R CNN
F 1 "2N3904" H 2000 5800 40  0000 R CNN
F 2 "~" H 2000 5950 60  0000 C CNN
F 3 "~" H 2000 5950 60  0000 C CNN
	1    2000 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 6750 1900 7000
Wire Wire Line
	1900 5400 1900 5750
Wire Wire Line
	1900 4900 1900 5300
Wire Wire Line
	2350 3000 2350 3250
$Comp
L C_CER C40
U 1 1 5A6ABCEC
P 3400 6550
F 0 "C40" H 3420 6610 30  0000 L BNN
F 1 "10nF" H 3420 6490 30  0000 L TNN
F 2 "" H 3438 6400 30  0000 C CNN
F 3 "" H 3400 6550 60  0000 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A6ABCF2
P 3400 6750
F 0 "#PWR09" H 3400 6550 50  0001 C CNN
F 1 "GND" H 3400 6650 40  0000 C CNN
F 2 "~" H 3400 6750 50  0000 C CNN
F 3 "~" H 3400 6750 50  0000 C CNN
	1    3400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6650 3400 6750
Wire Wire Line
	3400 6450 3400 6300
Connection ~ 3400 6300
$Comp
L R_0W25_1PCT R11
U 1 1 5A6D8240
P 2350 2800
F 0 "R11" V 2430 2800 40  0000 C CNN
F 1 "10k" V 2350 2800 40  0000 C CNN
F 2 "~" V 2280 2800 30  0000 C CNN
F 3 "~" H 2350 2800 30  0000 C CNN
	1    2350 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 1950 2350 2350
Wire Wire Line
	2350 2350 2350 2600
Connection ~ 2350 2350
Wire Wire Line
	2350 1500 2350 1850
$Comp
L LM324 U1
U 1 1 5A6D851E
P 8250 2700
F 0 "U1" H 8300 2825 40  0000 L CNN
F 1 "LM324" H 8300 2575 40  0000 L CNN
F 2 "~" H 8250 2700 60  0000 C CNN
F 3 "~" H 8250 2700 60  0000 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 2 1 5A6D8537
P 3550 2450
F 0 "U1" H 3600 2575 40  0000 L CNN
F 1 "LM324" H 3600 2325 40  0000 L CNN
F 2 "~" H 3550 2450 60  0000 C CNN
F 3 "~" H 3550 2450 60  0000 C CNN
	2    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L R_0W25_1PCT R24
U 1 1 5A6D8564
P 8900 3400
F 0 "R24" V 8980 3400 40  0000 C CNN
F 1 "120k" V 8900 3400 40  0000 C CNN
F 2 "~" V 8830 3400 30  0000 C CNN
F 3 "~" H 8900 3400 30  0000 C CNN
	1    8900 3400
	1    0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A6D8583
P 6900 3400
F 0 "#PWR010" H 6900 3200 50  0001 C CNN
F 1 "GND" H 6900 3300 40  0000 C CNN
F 2 "~" H 6900 3400 50  0000 C CNN
F 3 "~" H 6900 3400 50  0000 C CNN
	1    6900 3400
	-1   0    0    -1  
$EndComp
$Comp
L C_CER C21
U 1 1 5A6D8595
P 7300 2800
F 0 "C21" H 7320 2860 30  0000 L BNN
F 1 "0.1uF" H 7320 2740 30  0000 L TNN
F 2 "" H 7338 2650 30  0000 C CNN
F 3 "" H 7300 2800 60  0000 C CNN
	1    7300 2800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A6D859B
P 7300 3000
F 0 "#PWR011" H 7300 2800 50  0001 C CNN
F 1 "GND" H 7300 2900 40  0000 C CNN
F 2 "~" H 7300 3000 50  0000 C CNN
F 3 "~" H 7300 3000 50  0000 C CNN
	1    7300 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2600 7300 2600
Wire Wire Line
	7300 2600 7900 2600
Wire Wire Line
	7300 2700 7300 2600
Connection ~ 7300 2600
Wire Wire Line
	7300 3000 7300 2900
$Comp
L R_0W25_1PCT R23
U 1 1 5A6D85A7
P 8900 4000
F 0 "R23" V 8980 4000 40  0000 C CNN
F 1 "33k" V 8900 4000 40  0000 C CNN
F 2 "~" V 8830 4000 30  0000 C CNN
F 3 "~" H 8900 4000 30  0000 C CNN
	1    8900 4000
	1    0    0    1   
$EndComp
$Comp
L R_0W25_1PCT R25
U 1 1 5A6D85AD
P 9600 3400
F 0 "R25" V 9680 3400 40  0000 C CNN
F 1 "33k" V 9600 3400 40  0000 C CNN
F 2 "~" V 9530 3400 30  0000 C CNN
F 3 "~" H 9600 3400 30  0000 C CNN
	1    9600 3400
	1    0    0    1   
$EndComp
Text GLabel 9600 3100 1    60   Input ~ 0
AREF
Wire Wire Line
	9600 3600 9600 3700
Wire Wire Line
	9600 3700 8900 3700
Wire Wire Line
	8900 3600 8900 3700
Wire Wire Line
	8900 3700 8900 3750
Wire Wire Line
	8900 3750 8900 3800
Connection ~ 8900 3700
Wire Wire Line
	8900 3200 8900 2700
Wire Wire Line
	8600 2700 8900 2700
Wire Wire Line
	8900 2700 9200 2700
Wire Wire Line
	7700 3750 8550 3750
Wire Wire Line
	8550 3750 8900 3750
Wire Wire Line
	7700 3750 7700 2800
Wire Wire Line
	7700 2800 7900 2800
Connection ~ 8900 3750
$Comp
L C_CER C23
U 1 1 5A6D85C2
P 8550 4000
F 0 "C23" H 8570 4060 30  0000 L BNN
F 1 "0.1uF" H 8570 3940 30  0000 L TNN
F 2 "" H 8588 3850 30  0000 C CNN
F 3 "" H 8550 4000 60  0000 C CNN
	1    8550 4000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A6D85C8
P 8550 4200
F 0 "#PWR012" H 8550 4000 50  0001 C CNN
F 1 "GND" H 8550 4100 40  0000 C CNN
F 2 "~" H 8550 4200 50  0000 C CNN
F 3 "~" H 8550 4200 50  0000 C CNN
	1    8550 4200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A6D85CE
P 8900 4300
F 0 "#PWR013" H 8900 4100 50  0001 C CNN
F 1 "GND" H 8900 4200 40  0000 C CNN
F 2 "~" H 8900 4300 50  0000 C CNN
F 3 "~" H 8900 4300 50  0000 C CNN
	1    8900 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 3900 8550 3750
Connection ~ 8550 3750
Wire Wire Line
	8550 4100 8550 4200
Wire Wire Line
	8900 4200 8900 4300
Text GLabel 4500 2450 2    60   Input ~ 0
A1
Connection ~ 8900 2700
Wire Wire Line
	9600 3200 9600 3100
Text Notes 9150 3500 1    70   ~ 0
Gain
Text Notes 9850 3550 1    70   ~ 0
Offset
Text Notes 9300 2400 2    60   ~ 0
20C to 30C\nmaps to\n0V to 3.3V
Wire Wire Line
	6900 3250 6900 3400
$Comp
L R_0W25_1PCT R21
U 1 1 5A6D85F1
P 6900 3050
F 0 "R21" V 6980 3050 40  0000 C CNN
F 1 "10k" V 6900 3050 40  0000 C CNN
F 2 "~" V 6830 3050 30  0000 C CNN
F 3 "~" H 6900 3050 30  0000 C CNN
	1    6900 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2200 6900 2600
Wire Wire Line
	6900 2600 6900 2850
Connection ~ 6900 2600
Wire Wire Line
	6900 1750 6900 2100
$Comp
L LM324 U1
U 3 1 5A6D86A7
P 3250 5950
F 0 "U1" H 3300 6075 40  0000 L CNN
F 1 "LM324" H 3300 5825 40  0000 L CNN
F 2 "~" H 3250 5950 60  0000 C CNN
F 3 "~" H 3250 5950 60  0000 C CNN
	3    3250 5950
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U1
U 4 1 5A6D86C3
P 4800 5250
F 0 "U1" H 4850 5375 40  0000 L CNN
F 1 "LM324" H 4850 5125 40  0000 L CNN
F 2 "~" H 4800 5250 60  0000 C CNN
F 3 "~" H 4800 5250 60  0000 C CNN
	4    4800 5250
	-1   0    0    -1  
$EndComp
Text Notes 8550 2100 0    60   ~ 0
Ambient Temperature Sensing
Text Notes 11250 5400 0    60   ~ 0
AREF\n(populate only one valid combination)
$Comp
L CONN_2X1 P10
U 1 1 5A6D8FDE
P 2150 1900
F 0 "P10" V 2150 1900 40  0000 C CNN
F 1 "CONN_2X1" V 2250 1900 40  0000 C CNN
F 2 "~" H 2200 1900 60  0000 C CNN
F 3 "~" H 2200 1900 60  0000 C CNN
	1    2150 1900
	-1   0    0    1   
$EndComp
$Comp
L CONN_2X1 P40
U 1 1 5A6D90DB
P 2100 5350
F 0 "P40" V 2100 5350 40  0000 C CNN
F 1 "CONN_2X1" V 2200 5350 40  0000 C CNN
F 2 "~" H 2150 5350 60  0000 C CNN
F 3 "~" H 2150 5350 60  0000 C CNN
	1    2100 5350
	1    0    0    1   
$EndComp
$Comp
L CONN_2X1 P41
U 1 1 5A6D91E0
P 2100 6700
F 0 "P41" V 2100 6700 40  0000 C CNN
F 1 "CONN_2X1" V 2200 6700 40  0000 C CNN
F 2 "~" H 2150 6700 60  0000 C CNN
F 3 "~" H 2150 6700 60  0000 C CNN
	1    2100 6700
	1    0    0    1   
$EndComp
$Comp
L CONN_2X1 P60
U 1 1 5A6D936F
P 8750 7400
F 0 "P60" V 8750 7400 40  0000 C CNN
F 1 "CONN_2X1" V 8850 7400 40  0000 C CNN
F 2 "~" H 8800 7400 60  0000 C CNN
F 3 "~" H 8800 7400 60  0000 C CNN
	1    8750 7400
	1    0    0    1   
$EndComp
Text GLabel 8400 7100 1    60   Input ~ 0
12V
$Comp
L GND #PWR014
U 1 1 5A6D937D
P 8400 7700
F 0 "#PWR014" H 8400 7500 50  0001 C CNN
F 1 "GND" H 8400 7600 40  0000 C CNN
F 2 "~" H 8400 7700 50  0000 C CNN
F 3 "~" H 8400 7700 50  0000 C CNN
	1    8400 7700
	-1   0    0    -1  
$EndComp
$Comp
L C_EL C60
U 1 1 5A6D938F
P 8100 7400
F 0 "C60" H 8120 7460 30  0000 L BNN
F 1 "10uF" H 8120 7310 30  0000 L TNN
F 2 "" H 8138 7250 30  0000 C CNN
F 3 "" H 8100 7400 60  0000 C CNN
	1    8100 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 7100 8400 7200
Wire Wire Line
	8400 7200 8400 7350
Wire Wire Line
	8400 7350 8550 7350
Wire Wire Line
	8550 7450 8400 7450
Wire Wire Line
	8400 7450 8400 7600
Wire Wire Line
	8400 7600 8400 7700
Wire Wire Line
	8100 7550 8100 7600
Wire Wire Line
	8100 7600 8400 7600
Connection ~ 8400 7600
Wire Wire Line
	8100 7250 8100 7200
Wire Wire Line
	8100 7200 8400 7200
Connection ~ 8400 7200
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
	11600 2950 11600 3050
Wire Wire Line
	11600 3050 11600 3150
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
P 6750 7450
F 0 "LED80" H 6750 7550 50  0000 C CNN
F 1 "LED" H 6750 7350 50  0000 C CNN
F 2 "~" H 6750 7450 60  0000 C CNN
F 3 "~" H 6750 7450 60  0000 C CNN
	1    6750 7450
	-1   0    0    1   
$EndComp
$Comp
L R_0W25 R80
U 1 1 5A6DE1F2
P 6200 7450
F 0 "R80" V 6280 7450 40  0000 C CNN
F 1 "470" V 6200 7450 40  0000 C CNN
F 2 "~" V 6130 7450 30  0000 C CNN
F 3 "~" H 6200 7450 30  0000 C CNN
	1    6200 7450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5A6DE1F8
P 5850 7600
F 0 "#PWR016" H 5850 7400 50  0001 C CNN
F 1 "GND" H 5850 7500 40  0000 C CNN
F 2 "~" H 5850 7600 50  0000 C CNN
F 3 "~" H 5850 7600 50  0000 C CNN
	1    5850 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7600 5850 7450
Wire Wire Line
	5850 7450 6000 7450
Wire Wire Line
	6400 7450 6550 7450
Text GLabel 7150 7450 2    60   Input ~ 0
D2
Wire Wire Line
	6950 7450 7150 7450
Text Notes 5900 7200 0    60   ~ 0
"Temperature Lock" Indicator
Text GLabel 12950 3650 2    40   Input ~ 0
D2
Wire Wire Line
	12800 3650 12950 3650
Text GLabel 11600 3450 0    40   Input ~ 0
A1
Wire Wire Line
	11600 3450 11750 3450
Text Notes 700  700  0    80   ~ 0
Isothermal: A temperature sensing and controlling Arduino shield.
Text Notes 11650 700  0    60   ~ 0
github.com/pepaslabs/isothermal
Text GLabel 11600 2850 0    40   Input ~ 0
5V
Wire Wire Line
	11600 2850 11750 2850
Text GLabel 6900 1750 1    60   Input ~ 0
AREF
Text GLabel 2350 1500 1    60   Input ~ 0
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
	12250 6700 12400 6700
Wire Wire Line
	12400 6700 12550 6700
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
P 4050 5550
F 0 "R41" V 4130 5550 40  0000 C CNN
F 1 "0R" V 4050 5550 40  0000 C CNN
F 2 "~" V 3980 5550 30  0000 C CNN
F 3 "~" H 4050 5550 30  0000 C CNN
	1    4050 5550
	-1   0    0    1   
$EndComp
$Comp
L R_0W25 R42
U 1 1 5ABF0C0F
P 4050 6100
F 0 "R42" V 4130 6100 40  0000 C CNN
F 1 "10k" V 4050 6100 40  0000 C CNN
F 2 "~" V 3980 6100 30  0000 C CNN
F 3 "~" H 4050 6100 30  0000 C CNN
	1    4050 6100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5ABF0C15
P 4050 6400
F 0 "#PWR017" H 4050 6200 50  0001 C CNN
F 1 "GND" H 4050 6300 40  0000 C CNN
F 2 "~" H 4050 6400 50  0000 C CNN
F 3 "~" H 4050 6400 50  0000 C CNN
	1    4050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6400 4050 6300
Wire Wire Line
	4050 5750 4050 5850
Wire Wire Line
	4050 5850 4050 5900
Wire Wire Line
	4050 5350 4050 5250
Wire Wire Line
	4050 5250 4350 5250
Wire Wire Line
	4350 5250 4450 5250
Wire Wire Line
	3600 5850 4050 5850
Connection ~ 4050 5850
Wire Wire Line
	4350 5250 4350 5650
Wire Wire Line
	5250 5650 5250 5350
Wire Wire Line
	5250 5350 5150 5350
Connection ~ 4350 5250
Wire Wire Line
	4350 5650 5250 5650
Wire Wire Line
	2350 2350 2700 2350
Wire Wire Line
	2700 2350 3200 2350
$Comp
L CONN_2X1 P20
U 1 1 5B2B503C
P 6700 2150
F 0 "P20" V 6700 2150 40  0000 C CNN
F 1 "CONN_2X1" V 6800 2150 40  0000 C CNN
F 2 "~" H 6750 2150 60  0000 C CNN
F 3 "~" H 6750 2150 60  0000 C CNN
	1    6700 2150
	-1   0    0    1   
$EndComp
$EndSCHEMATC
