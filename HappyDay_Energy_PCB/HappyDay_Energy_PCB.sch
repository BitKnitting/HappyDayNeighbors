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
LIBS:MiscellaneousDevices
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
L R R11
U 1 1 5A10E69F
P 4500 1050
F 0 "R11" V 4580 1050 50  0000 C CNN
F 1 "1K" V 4500 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 1050 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4888 950 50  0001 C CNN
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
F 2 "HappyDayEnergyMonitor:MOV" V 1130 1350 50  0001 C CNN
F 3 "" H 1200 1350 50  0001 C CNN
F 4 "B72660M0251K072" H 1200 1350 60  0001 C CNN "PN"
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
L R R12
U 1 1 5A11C444
P 4500 1850
F 0 "R12" V 4580 1850 50  0000 C CNN
F 1 "1K" V 4500 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
F 4 "R" H 4500 1850 60  0001 C CNN "PN"
	1    4500 1850
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5A11C44A
P 4850 1900
F 0 "C2" H 4875 2000 50  0000 L CNN
F 1 ".033u" H 4875 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4888 1750 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 1330 1650 50  0001 C CNN
F 3 "" H 1400 1650 50  0001 C CNN
F 4 "HI1206T500R-10" H 1400 1650 60  0001 C CNN "PN"
	1    1400 1650
	1    0    0    -1  
$EndComp
$Comp
L Varistor RV2
U 1 1 5A11CB55
P 1600 1350
F 0 "RV2" V 1725 1350 50  0000 C CNN
F 1 "Varistor" V 1475 1350 50  0000 C CNN
F 2 "HappyDayEnergyMonitor:MOV" V 1530 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
F 4 "B72660M0251K072" H 1600 1350 60  0001 C CNN "PN"
	1    1600 1350
	-1   0    0    1   
$EndComp
Text GLabel 5750 1650 0    60   Input ~ 0
L0
$Comp
L Polyfuse F1
U 1 1 5A120D00
P 5950 2050
F 0 "F1" V 5850 2050 50  0000 C CNN
F 1 "Polyfuse" V 6050 2050 50  0000 C CNN
F 2 "HappyDayEnergyMonitor:POLYFUSE" H 6000 1850 50  0001 L CNN
F 3 "" H 5950 2050 50  0001 C CNN
F 4 "LVR005NK" H 5950 2050 60  0001 C CNN "PN"
	1    5950 2050
	0    1    1    0   
$EndComp
Text GLabel 10100 1750 3    60   Output ~ 0
3.3V_REG_A
Text GLabel 9800 1750 3    60   Input ~ 0
3.3V_MCU
Text Notes 1400 2700 0    60   ~ 0
Sample Current\n
$Comp
L R R1
U 1 1 5A12DA2B
P 2050 3400
F 0 "R1" V 2130 3400 50  0000 C CNN
F 1 "12" V 2050 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
F 4 "RL1220S-120-F" H 2050 3400 60  0001 C CNN "PN"
	1    2050 3400
	1    0    0    -1  
$EndComp
Text GLabel 2200 3100 2    60   Output ~ 0
I1N_0
Text GLabel 2200 3750 2    60   Output ~ 0
I1P_0
Text GLabel 1900 1250 2    60   Output ~ 0
N
Text GLabel 5000 800  2    60   Output ~ 0
L0_SAMP
Text GLabel 5000 1600 2    60   Output ~ 0
L1_SAMP
Text GLabel 4900 3450 0    60   Input ~ 0
3.3V_REG_A
Text GLabel 4850 4300 0    60   Input ~ 0
L0_SAMP
Text GLabel 4850 4700 0    60   Input ~ 0
L1_SAMP
Text GLabel 4850 5100 0    60   Input ~ 0
N
Text GLabel 4900 5500 0    60   Input ~ 0
I1P_0
Text GLabel 4850 5900 0    60   Input ~ 0
I1N_0
Text GLabel 4850 6300 0    60   Input ~ 0
I1P_1
Text GLabel 9450 3550 2    60   Input ~ 0
I1N_1
Text GLabel 5700 2050 0    60   Input ~ 0
N
Text GLabel 4850 3900 0    60   Input ~ 0
GNDA
Text GLabel 1400 1800 0    60   Output ~ 0
GNDA
Text GLabel 8100 1400 2    60   Output ~ 0
3.3V_MCU
Text Notes 6400 700  0    60   ~ 0
120VAC -> +3.3VDC Regulated\n
Text Notes 8950 700  0    60   ~ 0
Isolate measurement circuit from cpu circuit\n
$Sheet
S 5300 3250 3750 3250
U 5A1041CA
F0 "ATM90_Circuit" 60
F1 "ATM90_Circuit.sch" 60
F2 "I1P_0" I L 5300 5500 60 
F3 "I1N_0" I L 5300 5900 60 
F4 "L0_SAMP" I L 5300 4300 60 
F5 "N" I L 5300 5100 60 
F6 "I1P_1" I L 5300 6300 60 
F7 "I1N_1" I R 9050 3550 60 
F8 "L1_SAMP" I L 5300 4700 60 
F9 "3.3V_AVDD" I L 5300 3450 60 
F10 "GNDA" I L 5300 3900 60 
F11 "GND_MCU" I R 9050 4400 60 
F12 "3.3V_MCU" I R 9050 3950 60 
$EndSheet
Text Notes 6000 3750 0    60   ~ 0
Measure and Send
$Comp
L R R13
U 1 1 5A186D61
P 8100 2050
F 0 "R13" V 8180 2050 50  0000 C CNN
F 1 "330" V 8100 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 2050 50  0001 C CNN
F 3 "" H 8100 2050 50  0001 C CNN
F 4 "R" H 8100 2050 60  0001 C CNN "PN"
	1    8100 2050
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A186E2C
P 8100 1700
F 0 "D2" H 8100 1800 50  0000 C CNN
F 1 "LED" H 8100 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8100 1700 50  0001 C CNN
F 3 "" H 8100 1700 50  0001 C CNN
F 4 "IND-LED" H 8100 1700 60  0001 C CNN "PN"
	1    8100 1700
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
	9800 1750 9800 1500
Wire Wire Line
	9950 1500 9950 1750
Wire Wire Line
	10100 1500 10100 1750
Wire Wire Line
	9650 1500 9650 1750
Wire Notes Line
	2250 2450 2250 500 
Wire Wire Line
	1450 3050 1450 2900
Wire Wire Line
	2050 2900 2050 3250
Wire Wire Line
	2050 3550 2050 4000
Wire Wire Line
	2200 3100 2050 3100
Connection ~ 2050 3100
Wire Notes Line
	450  5650 3900 5650
Wire Notes Line
	3900 5650 3900 2450
Wire Wire Line
	2200 3750 2050 3750
Connection ~ 2050 3750
Wire Wire Line
	4700 2150 4700 2100
Connection ~ 4700 2100
Wire Wire Line
	4700 1350 4700 1300
Connection ~ 4700 1300
Wire Notes Line
	5500 450  5500 3150
Wire Wire Line
	950  1050 1900 1050
Wire Wire Line
	950  1150 1900 1150
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
Wire Wire Line
	5800 2050 5700 2050
Wire Notes Line
	5500 2100 5500 2050
Wire Notes Line
	5450 3150 11200 3150
Wire Wire Line
	1450 2900 2050 2900
Wire Notes Line
	450  2450 5500 2450
Wire Wire Line
	8100 1250 8100 1550
Text GLabel 9450 3950 2    60   Input ~ 0
3.3V_MCU
Text GLabel 8000 2450 0    60   Output ~ 0
GND_MCU
Text GLabel 9450 4400 2    60   Input ~ 0
GND_MCU
Text GLabel 9650 1750 0    60   Input ~ 0
GND_MCU
Text GLabel 9950 1750 3    60   Output ~ 0
GNDA
Text GLabel 4700 2150 0    60   Input ~ 0
GNDA
Text GLabel 4700 1350 0    60   Input ~ 0
GNDA
$Comp
L R R3
U 1 1 5A1C8053
P 2800 800
F 0 "R3" V 2880 800 50  0000 C CNN
F 1 "220K" V 2800 800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2730 800 50  0001 C CNN
F 3 "" H 2800 800 50  0001 C CNN
F 4 "R" H 2800 800 60  0001 C CNN "PN"
	1    2800 800 
	0    1    1    0   
$EndComp
$Comp
L RAC03-3.3SGA U1
U 1 1 5A1C9875
P 7150 1700
F 0 "U1" H 7150 1400 60  0000 C CNN
F 1 "120VAC->3.3VDC REG" H 7200 1950 60  0000 C CNN
F 2 "HappyDayEnergyMonitor:RAC03-GA" H 6750 1450 60  0001 C CNN
F 3 "" H 6750 1450 60  0001 C CNN
F 4 "RAC03-3.3SGA" H 7150 1700 60  0001 C CNN "PN"
	1    7150 1700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A1C9923
P 6500 2250
F 0 "C5" H 6525 2350 50  0000 L CNN
F 1 ".001u" H 6525 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 2100 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
F 4 "202R18W102KV4E" H 6500 2250 60  0001 C CNN "PN"
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A1C99F2
P 6150 2250
F 0 "C3" H 6175 2350 50  0000 L CNN
F 1 ".001u" H 6175 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6188 2100 50  0001 C CNN
F 3 "" H 6150 2250 50  0001 C CNN
F 4 "202R18W102KV4E" H 6150 2250 60  0001 C CNN "PN"
	1    6150 2250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A1C9B61
P 6250 1850
F 0 "C4" H 6275 1950 50  0000 L CNN
F 1 ".1u" H 6275 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6288 1700 50  0001 C CNN
F 3 "" H 6250 1850 50  0001 C CNN
F 4 "GRM32DR72H104KW10L" H 6250 1850 60  0001 C CNN "PN"
	1    6250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1650 6550 1650
Wire Wire Line
	6250 1700 6250 1650
Connection ~ 6250 1650
Wire Wire Line
	6100 2050 6550 2050
Wire Wire Line
	6250 2000 6250 2050
Connection ~ 6250 2050
Wire Wire Line
	6500 2100 6500 2050
Connection ~ 6500 2050
Wire Wire Line
	6150 2100 6150 1650
Connection ~ 6150 1650
Text GLabel 6350 2500 0    60   Input ~ 0
GNDA
Wire Wire Line
	6150 2400 6500 2400
Wire Wire Line
	6350 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2400
Connection ~ 6400 2400
Wire Wire Line
	8050 2250 8050 2450
Wire Wire Line
	8050 2450 8000 2450
Wire Wire Line
	7750 1650 7750 1500
Wire Wire Line
	7750 1500 8100 1500
Connection ~ 8100 1500
Wire Wire Line
	7750 2050 7800 2050
Wire Wire Line
	7800 2050 7800 2250
Wire Wire Line
	7800 2250 8100 2250
Wire Wire Line
	8100 1900 8100 1850
Wire Notes Line
	8850 450  8850 3150
Wire Wire Line
	8100 2250 8100 2200
Connection ~ 8050 2250
$Comp
L dc-dc U2
U 1 1 5A1D75ED
P 9500 1400
F 0 "U2" H 9650 1750 60  0000 C CNN
F 1 "dc-dc" H 9950 1750 60  0000 C CNN
F 2 "HappyDayEnergyMonitor:DC-DC" H 9500 1400 60  0001 C CNN
F 3 "" H 9500 1400 60  0001 C CNN
F 4 "CRE1S0505S3C" H 9500 1400 60  0001 C CNN "PN"
	1    9500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4000 1450 4000
$Comp
L R R5
U 1 1 5A1EAA0E
P 3250 800
F 0 "R5" V 3330 800 50  0000 C CNN
F 1 "220K" V 3250 800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 800 50  0001 C CNN
F 3 "" H 3250 800 50  0001 C CNN
F 4 "R" H 3250 800 60  0001 C CNN "PN"
	1    3250 800 
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A1EAAC3
P 3700 800
F 0 "R7" V 3780 800 50  0000 C CNN
F 1 "220K" V 3700 800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3630 800 50  0001 C CNN
F 3 "" H 3700 800 50  0001 C CNN
F 4 "R" H 3700 800 60  0001 C CNN "PN"
	1    3700 800 
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A1EABAC
P 4100 800
F 0 "R9" V 4180 800 50  0000 C CNN
F 1 "220K" V 4100 800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4030 800 50  0001 C CNN
F 3 "" H 4100 800 50  0001 C CNN
F 4 "R" H 4100 800 60  0001 C CNN "PN"
	1    4100 800 
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A1EAC4B
P 2800 1600
F 0 "R4" V 2880 1600 50  0000 C CNN
F 1 "220K" V 2800 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2730 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
F 4 "R" H 2800 1600 60  0001 C CNN "PN"
	1    2800 1600
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A1EAD0D
P 3250 1600
F 0 "R6" V 3330 1600 50  0000 C CNN
F 1 "220K" V 3250 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 1600 50  0001 C CNN
F 3 "" H 3250 1600 50  0001 C CNN
F 4 "R" H 3250 1600 60  0001 C CNN "PN"
	1    3250 1600
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A1EADB7
P 3700 1600
F 0 "R8" V 3780 1600 50  0000 C CNN
F 1 "220K" V 3700 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3630 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
F 4 "R" H 3700 1600 60  0001 C CNN "PN"
	1    3700 1600
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5A1EAE66
P 4100 1600
F 0 "R10" V 4180 1600 50  0000 C CNN
F 1 "220K" V 4100 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4030 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
F 4 "R" H 4100 1600 60  0001 C CNN "PN"
	1    4100 1600
	0    1    1    0   
$EndComp
$Comp
L TRS3.5Female J2
U 1 1 5A2057E2
P 1150 3300
F 0 "J2" H 800 3600 50  0000 C CNN
F 1 "TRS3.5Female" H 1000 3050 50  0000 C CNN
F 2 "HappyDayEnergyMonitor:Audio-Jack" H 1400 3400 50  0001 C CNN
F 3 "" H 1400 3400 50  0001 C CNN
F 4 "SJ-3523-SMT-TR" H 1150 3300 60  0001 C CNN "PN"
	1    1150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4000 1450 3450
$Comp
L R R2
U 1 1 5A205D25
P 2050 4800
F 0 "R2" V 2130 4800 50  0000 C CNN
F 1 "12" V 2050 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 4800 50  0001 C CNN
F 3 "" H 2050 4800 50  0001 C CNN
F 4 "RL1220S-120-F" H 2050 4800 60  0001 C CNN "PN"
	1    2050 4800
	1    0    0    -1  
$EndComp
Text GLabel 2200 4500 2    60   Output ~ 0
I1N_1
Text GLabel 2200 5150 2    60   Output ~ 0
I1P_1
Wire Wire Line
	1450 4450 1450 4300
Wire Wire Line
	2050 4300 2050 4650
Wire Wire Line
	2200 4500 2050 4500
Connection ~ 2050 4500
Wire Wire Line
	2200 5150 2050 5150
Wire Wire Line
	1450 4300 2050 4300
Wire Wire Line
	2050 5400 1450 5400
$Comp
L TRS3.5Female J3
U 1 1 5A205D36
P 1150 4700
F 0 "J3" H 800 5000 50  0000 C CNN
F 1 "TRS3.5Female" H 1000 4450 50  0000 C CNN
F 2 "HappyDayEnergyMonitor:Audio-Jack" H 1400 4800 50  0001 C CNN
F 3 "" H 1400 4800 50  0001 C CNN
F 4 "SJ-3523-SMT-TR" H 1150 4700 60  0001 C CNN "PN"
	1    1150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5400 1450 4850
$Comp
L Conn_01x03 J1
U 1 1 5A215440
P 750 1150
F 0 "J1" H 750 1350 50  0000 C CNN
F 1 "Conn_01x03" H 750 950 50  0000 C CNN
F 2 "HappyDayEnergyMonitor:3PinConnector" H 750 1150 50  0001 C CNN
F 3 "" H 750 1150 50  0001 C CNN
F 4 "OSTTE030161" H 750 1150 60  0001 C CNN "PN"
	1    750  1150
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5A21E479
P 8100 1250
F 0 "#PWR02" H 8100 1100 50  0001 C CNN
F 1 "+3.3V" H 8100 1390 50  0000 C CNN
F 2 "" H 8100 1250 50  0001 C CNN
F 3 "" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4950 2050 5400
Connection ~ 2050 5150
$Comp
L TEST TP1
U 1 1 5A22A137
P 5050 3450
F 0 "TP1" H 5050 3750 50  0000 C BNN
F 1 "3.3V_A" H 5050 3700 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d2.0mm" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3450 5300 3450
Connection ~ 5050 3450
$Comp
L TEST TP2
U 1 1 5A22A5EB
P 5050 3900
F 0 "TP2" H 5050 4200 50  0000 C BNN
F 1 "GNDA" H 5050 4150 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d2.0mm" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3900 5300 3900
Connection ~ 5050 3900
$Comp
L TEST TP3
U 1 1 5A22AA32
P 5050 4300
F 0 "TP3" H 5050 4600 50  0000 C BNN
F 1 "LO_SAMP" H 5050 4550 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d2.0mm" H 5050 4300 50  0001 C CNN
F 3 "" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4300 5300 4300
Connection ~ 5050 4300
$Comp
L TEST TP4
U 1 1 5A22AFE3
P 5050 4700
F 0 "TP4" H 5050 5000 50  0000 C BNN
F 1 "L1_SAMP" H 5050 4950 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d2.0mm" H 5050 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4700 5300 4700
Connection ~ 5050 4700
$Comp
L TEST TP6
U 1 1 5A22B653
P 5050 5500
F 0 "TP6" H 5050 5800 50  0000 C BNN
F 1 "I1P_0" H 5050 5750 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d2.0mm" H 5050 5500 50  0001 C CNN
F 3 "" H 5050 5500 50  0001 C CNN
	1    5050 5500
	1    0    0    -1  
$EndComp
$Comp
L TEST TP7
U 1 1 5A22B7E2
P 5050 5900
F 0 "TP7" H 5050 6200 50  0000 C BNN
F 1 "I1N_0" H 5050 6150 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d2.0mm" H 5050 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5100 5300 5100
Wire Wire Line
	4900 5500 5300 5500
Connection ~ 5050 5500
Wire Wire Line
	4850 5900 5300 5900
Connection ~ 5050 5900
$Comp
L TEST TP8
U 1 1 5A22E009
P 5050 6300
F 0 "TP8" H 5050 6600 50  0000 C BNN
F 1 "I1P_1" H 5050 6550 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d2.0mm" H 5050 6300 50  0001 C CNN
F 3 "" H 5050 6300 50  0001 C CNN
	1    5050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6300 5300 6300
Connection ~ 5050 6300
$Comp
L TEST TP9
U 1 1 5A22F1E1
P 9350 3550
F 0 "TP9" H 9350 3850 50  0000 C BNN
F 1 "I1N_1" H 9350 3800 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d2.0mm" H 9350 3550 50  0001 C CNN
F 3 "" H 9350 3550 50  0001 C CNN
	1    9350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3550 9450 3550
Connection ~ 9350 3550
$Comp
L TEST TP10
U 1 1 5A2303DE
P 9350 3950
F 0 "TP10" H 9350 4250 50  0000 C BNN
F 1 "3.3V_D" H 9350 4200 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d2.0mm" H 9350 3950 50  0001 C CNN
F 3 "" H 9350 3950 50  0001 C CNN
	1    9350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3950 9450 3950
Connection ~ 9350 3950
$Comp
L TEST TP11
U 1 1 5A230D1F
P 9350 4400
F 0 "TP11" H 9350 4700 50  0000 C BNN
F 1 "GND_D" H 9350 4650 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d2.0mm" H 9350 4400 50  0001 C CNN
F 3 "" H 9350 4400 50  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4400 9450 4400
Connection ~ 9350 4400
$EndSCHEMATC
