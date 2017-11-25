EESchema Schematic File Version 2
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
LIBS:ATM90E26_Featherwing
LIBS:atm90e26
LIBS:dc-dc
LIBS:si865
LIBS:HappyDay_Energy_PCB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2500 800  0    60   Input ~ 0
L0
$Comp
L R R3
U 1 1 5A10E5D4
P 2800 800
F 0 "R3" V 2880 800 50  0000 C CNN
F 1 "R" V 2800 800 50  0000 C CNN
F 2 "" V 2730 800 50  0001 C CNN
F 3 "" H 2800 800 50  0001 C CNN
	1    2800 800 
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A10E5F6
P 3250 800
F 0 "R5" V 3330 800 50  0000 C CNN
F 1 "R" V 3250 800 50  0000 C CNN
F 2 "" V 3180 800 50  0001 C CNN
F 3 "" H 3250 800 50  0001 C CNN
	1    3250 800 
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A10E61B
P 3700 800
F 0 "R7" V 3780 800 50  0000 C CNN
F 1 "R" V 3700 800 50  0000 C CNN
F 2 "" V 3630 800 50  0001 C CNN
F 3 "" H 3700 800 50  0001 C CNN
	1    3700 800 
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A10E642
P 4100 800
F 0 "R9" V 4180 800 50  0000 C CNN
F 1 "R" V 4100 800 50  0000 C CNN
F 2 "" V 4030 800 50  0001 C CNN
F 3 "" H 4100 800 50  0001 C CNN
	1    4100 800 
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A10E69F
P 4500 1050
F 0 "R11" V 4580 1050 50  0000 C CNN
F 1 "1K" V 4500 1050 50  0000 C CNN
F 2 "" V 4430 1050 50  0001 C CNN
F 3 "" H 4500 1050 50  0001 C CNN
F 4 "R" H 4500 1050 60  0001 C CNN "PN"
	1    4500 1050
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5A119335
P 4850 1100
F 0 "C1" H 4875 1200 50  0000 L CNN
F 1 ".033u" H 4875 1000 50  0000 L CNN
F 2 "" H 4888 950 50  0001 C CNN
F 3 "" H 4850 1100 50  0001 C CNN
F 4 "C" H 4850 1100 60  0001 C CNN "PN"
	1    4850 1100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR01
U 1 1 5A11BCA0
P 1400 1900
F 0 "#PWR01" H 1400 1650 50  0001 C CNN
F 1 "GNDA" H 1400 1750 50  0000 C CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L Varistor RV1
U 1 1 5A11BE8A
P 1200 1350
F 0 "RV1" V 1325 1350 50  0000 C CNN
F 1 "Varistor" V 1075 1350 50  0000 C CNN
F 2 "" V 1130 1350 50  0001 C CNN
F 3 "" H 1200 1350 50  0001 C CNN
	1    1200 1350
	-1   0    0    1   
$EndComp
Text GLabel 1900 1050 2    60   Output ~ 0
L0
Text GLabel 1900 1150 2    60   Output ~ 0
L1
Text GLabel 2500 1600 0    60   Input ~ 0
L1
$Comp
L R R4
U 1 1 5A11C42C
P 2800 1600
F 0 "R4" V 2880 1600 50  0000 C CNN
F 1 "R" V 2800 1600 50  0000 C CNN
F 2 "" V 2730 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A11C432
P 3250 1600
F 0 "R6" V 3330 1600 50  0000 C CNN
F 1 "R" V 3250 1600 50  0000 C CNN
F 2 "" V 3180 1600 50  0001 C CNN
F 3 "" H 3250 1600 50  0001 C CNN
	1    3250 1600
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A11C438
P 3700 1600
F 0 "R8" V 3780 1600 50  0000 C CNN
F 1 "R" V 3700 1600 50  0000 C CNN
F 2 "" V 3630 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5A11C43E
P 4100 1600
F 0 "R10" V 4180 1600 50  0000 C CNN
F 1 "R" V 4100 1600 50  0000 C CNN
F 2 "" V 4030 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5A11C444
P 4500 1850
F 0 "R12" V 4580 1850 50  0000 C CNN
F 1 "1K" V 4500 1850 50  0000 C CNN
F 2 "" V 4430 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
	1    4500 1850
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5A11C44A
P 4850 1900
F 0 "C2" H 4875 2000 50  0000 L CNN
F 1 ".033u" H 4875 1800 50  0000 L CNN
F 2 "" H 4888 1750 50  0001 C CNN
F 3 "" H 4850 1900 50  0001 C CNN
F 4 "C" H 4850 1900 60  0001 C CNN "PN"
	1    4850 1900
	1    0    0    -1  
$EndComp
Text Notes 1250 650  0    60   ~ 0
Energy In
Text Notes 3350 650  0    60   ~ 0
Sample Voltage\n
$Comp
L Ferrite_Bead_Small L1
U 1 1 5A11C7F8
P 1400 1650
F 0 "L1" H 1475 1700 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 1475 1600 50  0000 L CNN
F 2 "" V 1330 1650 50  0001 C CNN
F 3 "" H 1400 1650 50  0001 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
$Comp
L Varistor RV2
U 1 1 5A11CB55
P 1600 1350
F 0 "RV2" V 1725 1350 50  0000 C CNN
F 1 "Varistor" V 1475 1350 50  0000 C CNN
F 2 "" V 1530 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	-1   0    0    1   
$EndComp
Text GLabel 5700 950  0    60   Input ~ 0
L0
$Comp
L Polyfuse F1
U 1 1 5A120D00
P 5900 1600
F 0 "F1" V 5800 1600 50  0000 C CNN
F 1 "Polyfuse" V 6000 1600 50  0000 C CNN
F 2 "" H 5950 1400 50  0001 L CNN
F 3 "" H 5900 1600 50  0001 C CNN
	1    5900 1600
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 5A1212CA
P 7500 1800
F 0 "#PWR02" H 7500 1600 50  0001 C CNN
F 1 "GNDPWR" H 7500 1670 50  0000 C CNN
F 2 "" H 7500 1750 50  0001 C CNN
F 3 "" H 7500 1750 50  0001 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
$Comp
L dc-dc U3
U 1 1 5A1213A4
P 9300 1050
F 0 "U3" H 9300 1050 60  0000 C CNN
F 1 "dc-dc" H 9300 1050 60  0000 C CNN
F 2 "" H 9300 1050 60  0001 C CNN
F 3 "" H 9300 1050 60  0001 C CNN
	1    9300 1050
	1    0    0    -1  
$EndComp
Text GLabel 9900 1400 3    60   Output ~ 0
5V_UNREG_A
Text GLabel 9600 1400 3    60   Input ~ 0
5V_UNREG_D
$Comp
L ST-PJ-312 J2
U 1 1 5A123DF5
P 1350 3350
F 0 "J2" H 1050 3550 50  0000 C CNN
F 1 "ST-PJ-312" H 1350 3600 50  0000 C CNN
F 2 "" H 1400 3310 50  0001 C CNN
F 3 "" H 1400 3310 50  0001 C CNN
	1    1350 3350
	-1   0    0    1   
$EndComp
Text Notes 1400 2700 0    60   ~ 0
Sample Current\n
$Comp
L R R1
U 1 1 5A12DA2B
P 2050 3400
F 0 "R1" V 2130 3400 50  0000 C CNN
F 1 "12" V 2050 3400 50  0000 C CNN
F 2 "" V 1980 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
F 4 "R" H 2050 3400 60  0001 C CNN "PN"
	1    2050 3400
	1    0    0    -1  
$EndComp
Text GLabel 2200 3750 2    60   Output ~ 0
I1N_0
Text GLabel 2200 3100 2    60   Output ~ 0
I1P_0
$Comp
L ST-PJ-312 J3
U 1 1 5A12DD69
P 1350 4700
F 0 "J3" H 1050 4900 50  0000 C CNN
F 1 "ST-PJ-312" H 1350 4950 50  0000 C CNN
F 2 "" H 1400 4660 50  0001 C CNN
F 3 "" H 1400 4660 50  0001 C CNN
	1    1350 4700
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5A12DD6F
P 2050 4750
F 0 "R2" V 2130 4750 50  0000 C CNN
F 1 "12" V 2050 4750 50  0000 C CNN
F 2 "" V 1980 4750 50  0001 C CNN
F 3 "" H 2050 4750 50  0001 C CNN
F 4 "R" H 2050 4750 60  0001 C CNN "PN"
	1    2050 4750
	1    0    0    -1  
$EndComp
Text GLabel 2200 5100 2    60   Output ~ 0
I1N_1
Text GLabel 2200 4450 2    60   Output ~ 0
I1P_1
Text GLabel 1900 1250 2    60   Output ~ 0
N
Text GLabel 5000 800  2    60   Output ~ 0
L0_SAMP
Text GLabel 5000 1600 2    60   Output ~ 0
L1_SAMP
Text GLabel 4700 3950 0    60   Input ~ 0
3.3V_AVDD
Text GLabel 4700 4450 0    60   Input ~ 0
L0_SAMP
Text GLabel 4700 4650 0    60   Input ~ 0
L1_SAMP
Text GLabel 4700 4950 0    60   Input ~ 0
N
Text GLabel 4700 5150 0    60   Input ~ 0
I1P_0
Text GLabel 4700 5350 0    60   Input ~ 0
I1N_0
Text GLabel 4700 5550 0    60   Input ~ 0
I1P_1
Text GLabel 4700 5750 0    60   Input ~ 0
I1N_1
$Comp
L TEST_1P J4
U 1 1 5A1334B9
P 4950 1600
F 0 "J4" H 4950 1870 50  0000 C CNN
F 1 "L1_SAMP" H 4950 1800 50  0000 C CNN
F 2 "" H 5150 1600 50  0001 C CNN
F 3 "" H 5150 1600 50  0001 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
Text GLabel 5650 1600 0    60   Input ~ 0
N
Text GLabel 4700 4150 0    60   Input ~ 0
GNDA
Text GLabel 1400 1800 0    60   Output ~ 0
GNDA
Text GLabel 8150 900  2    60   Output ~ 0
5V_UNREG_D
$Comp
L +5V #PWR03
U 1 1 5A14B98A
P 8150 900
F 0 "#PWR03" H 8150 750 50  0001 C CNN
F 1 "+5V" H 8150 1040 50  0000 C CNN
F 2 "" H 8150 900 50  0001 C CNN
F 3 "" H 8150 900 50  0001 C CNN
	1    8150 900 
	1    0    0    -1  
$EndComp
$Comp
L TLV1117-33 U2
U 1 1 5A14BA55
P 7900 2400
F 0 "U2" H 7750 2525 50  0000 C CNN
F 1 "TLV1117-33" H 7900 2525 50  0000 L CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A14BF72
P 7550 2650
F 0 "C5" H 7575 2750 50  0000 L CNN
F 1 "1u" H 7575 2550 50  0000 L CNN
F 2 "" H 7588 2500 50  0001 C CNN
F 3 "" H 7550 2650 50  0001 C CNN
F 4 "C" H 7550 2650 60  0001 C CNN "PN"
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A14C043
P 8250 2650
F 0 "C7" H 8275 2750 50  0000 L CNN
F 1 "1u" H 8275 2550 50  0000 L CNN
F 2 "" H 8288 2500 50  0001 C CNN
F 3 "" H 8250 2650 50  0001 C CNN
F 4 "C" H 8250 2650 60  0001 C CNN "PN"
	1    8250 2650
	1    0    0    -1  
$EndComp
Text GLabel 8350 2400 2    60   Output ~ 0
3.3V_AVDD
$Comp
L Conn_01x04 J1
U 1 1 5A1573C9
P 750 1250
F 0 "J1" H 750 1450 50  0000 C CNN
F 1 "Conn_01x04" H 750 950 50  0000 C CNN
F 2 "" H 750 1250 50  0001 C CNN
F 3 "" H 750 1250 50  0001 C CNN
	1    750  1250
	-1   0    0    1   
$EndComp
$Comp
L VSK-S3-5U U1
U 1 1 5A1763FC
P 6700 1050
F 0 "U1" H 6700 750 60  0000 C CNN
F 1 "VSK-S3-5U" H 6750 1300 60  0000 C CNN
F 2 "" H 6300 800 60  0001 C CNN
F 3 "" H 6300 800 60  0001 C CNN
	1    6700 1050
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5A176B2F
P 5850 1150
F 0 "C3" H 5875 1250 50  0000 L CNN
F 1 "4.7/400V" H 5875 1050 50  0000 L CNN
F 2 "" H 5888 1000 50  0001 C CNN
F 3 "" H 5850 1150 50  0001 C CNN
	1    5850 1150
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5A1778E0
P 7350 1200
F 0 "C4" H 7375 1300 50  0000 L CNN
F 1 "150" H 7375 1100 50  0000 L CNN
F 2 "" H 7388 1050 50  0001 C CNN
F 3 "" H 7350 1200 50  0001 C CNN
	1    7350 1200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A177AA2
P 7600 1200
F 0 "C6" H 7625 1300 50  0000 L CNN
F 1 "0.1" H 7625 1100 50  0000 L CNN
F 2 "" H 7638 1050 50  0001 C CNN
F 3 "" H 7600 1200 50  0001 C CNN
F 4 "C" H 7600 1200 60  0001 C CNN "PN"
	1    7600 1200
	1    0    0    -1  
$EndComp
$Comp
L D_TVS D1
U 1 1 5A177E30
P 7900 1200
F 0 "D1" H 7900 1300 50  0000 C CNN
F 1 "P4KE6.8A" H 7900 1100 50  0000 C CNN
F 2 "" H 7900 1200 50  0001 C CNN
F 3 "" H 7900 1200 50  0001 C CNN
	1    7900 1200
	0    1    1    0   
$EndComp
Text Notes 6000 650  0    60   ~ 0
120VAC -> +5VDC Unregulated\n
Text Notes 8950 750  0    60   ~ 0
Isolate Analog and DIgital Signal\n\n
Text GLabel 7450 2400 0    60   Input ~ 0
5V_UNREG_A
Text Notes 8650 2250 0    60   ~ 0
Regulate +3.3V AVDD for use by ATM90E26
$Sheet
S 4700 3300 3750 3050
U 5A1041CA
F0 "ATM90_Circuit" 60
F1 "ATM90_Circuit.sch" 60
F2 "I1P_0" I L 4700 5150 60 
F3 "I1N_0" I L 4700 5350 60 
F4 "L0_SAMP" I L 4700 4450 60 
F5 "N" I L 4700 4950 60 
F6 "I1P_1" I L 4700 5550 60 
F7 "I1N_1" I L 4700 5750 60 
F8 "L1_SAMP" I L 4700 4650 60 
F9 "3.3V_AVDD" I L 4700 3950 60 
F10 "GNDA" I L 4700 4150 60 
F11 "5V_UNREG_D" I L 4700 6000 60 
F12 "GND_D" I L 4700 6200 60 
$EndSheet
Text Notes 6000 3750 0    60   ~ 0
Measure and Send
$Comp
L R R13
U 1 1 5A186D61
P 8150 1200
F 0 "R13" V 8230 1200 50  0000 C CNN
F 1 "270" V 8150 1200 50  0000 C CNN
F 2 "" V 8080 1200 50  0001 C CNN
F 3 "" H 8150 1200 50  0001 C CNN
	1    8150 1200
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A186E2C
P 8150 1600
F 0 "D2" H 8150 1700 50  0000 C CNN
F 1 "LED" H 8150 1500 50  0000 C CNN
F 2 "" H 8150 1600 50  0001 C CNN
F 3 "" H 8150 1600 50  0001 C CNN
	1    8150 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 800  2650 800 
Wire Wire Line
	2950 800  3100 800 
Wire Wire Line
	3400 800  3550 800 
Wire Wire Line
	3850 800  3950 800 
Wire Wire Line
	4500 800  4500 900 
Wire Wire Line
	4850 800  4850 950 
Wire Wire Line
	4500 1200 4500 1300
Wire Wire Line
	4500 1300 4850 1300
Wire Wire Line
	4850 1300 4850 1250
Wire Wire Line
	2500 1600 2650 1600
Wire Wire Line
	2950 1600 3100 1600
Wire Wire Line
	3400 1600 3550 1600
Wire Wire Line
	3850 1600 3950 1600
Wire Wire Line
	4500 1600 4500 1700
Wire Wire Line
	4850 1600 4850 1750
Wire Wire Line
	4500 2100 4850 2100
Wire Wire Line
	4850 2100 4850 2050
Wire Wire Line
	5700 950  6100 950 
Wire Wire Line
	7300 1000 8150 1000
Wire Wire Line
	9600 1400 9600 1150
Wire Wire Line
	9750 1150 9750 1400
Wire Wire Line
	9900 1150 9900 1400
Wire Wire Line
	9450 1150 9450 1400
Wire Notes Line
	2250 2450 2250 500 
Wire Wire Line
	1450 3050 1450 2900
Wire Wire Line
	2050 2900 2050 3250
Wire Wire Line
	2050 3550 2050 4000
Wire Wire Line
	2050 4000 1200 4000
Wire Wire Line
	1200 4000 1200 3700
Wire Wire Line
	2200 3100 2050 3100
Connection ~ 2050 3100
Wire Wire Line
	1450 4400 1450 4250
Wire Wire Line
	1450 4250 2050 4250
Wire Wire Line
	2050 4250 2050 4600
Wire Wire Line
	2050 5350 1200 5350
Wire Wire Line
	1200 5350 1200 5050
Wire Wire Line
	2200 4450 2050 4450
Connection ~ 2050 4450
Wire Notes Line
	450  5650 3900 5650
Wire Notes Line
	3900 5650 3900 2450
Wire Wire Line
	2050 4900 2050 5350
Wire Wire Line
	2200 5100 2050 5100
Connection ~ 2050 5100
Wire Wire Line
	2200 3750 2050 3750
Connection ~ 2050 3750
Wire Wire Line
	4700 2150 4700 2100
Connection ~ 4700 2100
Wire Wire Line
	4700 1350 4700 1300
Connection ~ 4700 1300
Wire Wire Line
	7900 2700 7900 2900
Wire Wire Line
	8200 2400 8350 2400
Wire Wire Line
	8250 2500 8250 2400
Connection ~ 8250 2400
Wire Wire Line
	7450 2400 7600 2400
Wire Wire Line
	7550 2500 7550 2400
Connection ~ 7550 2400
Wire Wire Line
	7550 2800 8250 2800
Connection ~ 7900 2800
Wire Notes Line
	5500 450  5500 3150
Wire Wire Line
	950  1050 1900 1050
Wire Wire Line
	1900 1150 950  1150
Wire Wire Line
	950  1250 1000 1250
Wire Wire Line
	1000 1250 1000 1500
Wire Wire Line
	1000 1500 1800 1500
Connection ~ 1200 1500
Wire Wire Line
	1800 1500 1800 1250
Wire Wire Line
	1800 1250 1900 1250
Connection ~ 1600 1500
Wire Wire Line
	1600 1200 1600 1150
Connection ~ 1600 1150
Wire Wire Line
	1200 1200 1200 1050
Connection ~ 1200 1050
Wire Wire Line
	1400 1550 1400 1500
Connection ~ 1400 1500
Wire Wire Line
	1400 1900 1400 1750
Wire Wire Line
	4250 800  5000 800 
Connection ~ 4850 800 
Connection ~ 4500 800 
Wire Wire Line
	4500 2100 4500 2000
Wire Wire Line
	4250 1600 5000 1600
Connection ~ 4500 1600
Connection ~ 4850 1600
Connection ~ 4950 1600
Wire Wire Line
	5750 1600 5650 1600
Wire Wire Line
	6050 1600 6050 1450
Wire Wire Line
	6050 1450 6100 1450
Wire Wire Line
	5850 1000 6100 1000
Wire Wire Line
	6100 1000 6100 1100
Wire Wire Line
	5850 1300 6100 1300
Wire Wire Line
	7600 1050 7600 1000
Connection ~ 7600 1000
Wire Wire Line
	7350 1050 7350 1000
Connection ~ 7350 1000
Wire Wire Line
	7900 1350 7900 1800
Wire Wire Line
	7600 1350 7600 1800
Wire Wire Line
	7350 1350 7350 1800
Wire Notes Line
	11200 2100 5500 2100
Wire Notes Line
	5500 2100 5500 2050
Wire Notes Line
	8650 450  8650 2100
Wire Notes Line
	5450 3150 11200 3150
Wire Wire Line
	1450 2900 2050 2900
Wire Notes Line
	450  2450 5500 2450
Wire Wire Line
	8150 1450 8150 1350
Wire Wire Line
	8150 900  8150 1050
Connection ~ 8150 1000
Wire Wire Line
	7900 1050 7900 1000
Connection ~ 7900 1000
Wire Wire Line
	8150 1800 8150 1750
Wire Wire Line
	7300 1800 8150 1800
Wire Wire Line
	7300 1800 7300 1400
Connection ~ 7500 1800
Connection ~ 7350 1800
Connection ~ 7600 1800
Connection ~ 7900 1800
Text GLabel 4700 6000 0    60   Input ~ 0
5V_UNREG_D
Text GLabel 7300 1750 0    60   Output ~ 0
GND_D
Text GLabel 4700 6200 0    60   Input ~ 0
GND_D
Text GLabel 9450 1400 0    60   Input ~ 0
GND_D
Text GLabel 9750 1400 3    60   Output ~ 0
GNDA
Text GLabel 7900 2900 0    60   Input ~ 0
GNDA
Text GLabel 4700 2150 0    60   Input ~ 0
GNDA
Text GLabel 4700 1350 0    60   Input ~ 0
GNDA
$EndSCHEMATC
