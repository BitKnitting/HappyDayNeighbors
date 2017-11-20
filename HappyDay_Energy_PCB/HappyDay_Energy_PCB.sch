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
$Sheet
S 5500 3100 3750 3050
U 5A1041CA
F0 "ATM90_Circuit" 60
F1 "ATM90_Circuit.sch" 60
F2 "I1P_0" I L 5500 4950 60 
F3 "I1N_0" I L 5500 5150 60 
F4 "L0_SAMP" I L 5500 4250 60 
F5 "N" I L 5500 4750 60 
F6 "I1P_1" I L 5500 5350 60 
F7 "I1N_1" I L 5500 5550 60 
F8 "L1_SAMP" I L 5500 4450 60 
F9 "+3.3V" I L 5500 3750 60 
F10 "AGND" I L 5500 3950 60 
$EndSheet
$Comp
L Conn_01x03 J?
U 1 1 5A10E461
P 750 1150
F 0 "J?" H 750 1350 50  0000 C CNN
F 1 "Conn_01x03" H 750 950 50  0000 C CNN
F 2 "" H 750 1150 50  0001 C CNN
F 3 "" H 750 1150 50  0001 C CNN
	1    750  1150
	-1   0    0    1   
$EndComp
Text GLabel 2700 800  0    60   Input ~ 0
L0
$Comp
L R R?
U 1 1 5A10E5D4
P 3000 800
F 0 "R?" V 3080 800 50  0000 C CNN
F 1 "R" V 3000 800 50  0000 C CNN
F 2 "" V 2930 800 50  0001 C CNN
F 3 "" H 3000 800 50  0001 C CNN
	1    3000 800 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A10E5F6
P 3450 800
F 0 "R?" V 3530 800 50  0000 C CNN
F 1 "R" V 3450 800 50  0000 C CNN
F 2 "" V 3380 800 50  0001 C CNN
F 3 "" H 3450 800 50  0001 C CNN
	1    3450 800 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A10E61B
P 3900 800
F 0 "R?" V 3980 800 50  0000 C CNN
F 1 "R" V 3900 800 50  0000 C CNN
F 2 "" V 3830 800 50  0001 C CNN
F 3 "" H 3900 800 50  0001 C CNN
	1    3900 800 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A10E642
P 4300 800
F 0 "R?" V 4380 800 50  0000 C CNN
F 1 "R" V 4300 800 50  0000 C CNN
F 2 "" V 4230 800 50  0001 C CNN
F 3 "" H 4300 800 50  0001 C CNN
	1    4300 800 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A10E69F
P 4700 1050
F 0 "R?" V 4780 1050 50  0000 C CNN
F 1 "1K" V 4700 1050 50  0000 C CNN
F 2 "" V 4630 1050 50  0001 C CNN
F 3 "" H 4700 1050 50  0001 C CNN
	1    4700 1050
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5A119335
P 5050 1100
F 0 "C?" H 5075 1200 50  0000 L CNN
F 1 "C" H 5075 1000 50  0000 L CNN
F 2 "" H 5088 950 50  0001 C CNN
F 3 "" H 5050 1100 50  0001 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A11BCA0
P 1150 1900
F 0 "#PWR?" H 1150 1650 50  0001 C CNN
F 1 "GNDA" H 1150 1750 50  0000 C CNN
F 2 "" H 1150 1900 50  0001 C CNN
F 3 "" H 1150 1900 50  0001 C CNN
	1    1150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 800  2850 800 
Wire Wire Line
	3150 800  3300 800 
Wire Wire Line
	3600 800  3750 800 
Wire Wire Line
	4050 800  4150 800 
Wire Wire Line
	4450 800  5200 800 
Wire Wire Line
	4700 800  4700 900 
Wire Wire Line
	5050 800  5050 950 
Connection ~ 4700 800 
Wire Wire Line
	1150 1800 1150 1900
$Comp
L Varistor RV?
U 1 1 5A11BE8A
P 1300 1300
F 0 "RV?" V 1425 1300 50  0000 C CNN
F 1 "Varistor" V 1175 1300 50  0000 C CNN
F 2 "" V 1230 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	-1   0    0    1   
$EndComp
Text GLabel 1100 850  1    60   Output ~ 0
L0
Text GLabel 1000 850  1    60   Output ~ 0
L1
Connection ~ 5050 800 
$Comp
L GNDA #PWR?
U 1 1 5A11C26A
P 4900 1350
F 0 "#PWR?" H 4900 1100 50  0001 C CNN
F 1 "GNDA" H 4900 1200 50  0000 C CNN
F 2 "" H 4900 1350 50  0001 C CNN
F 3 "" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1350 4900 1300
Wire Wire Line
	4700 1200 4700 1300
Wire Wire Line
	4700 1300 5050 1300
Wire Wire Line
	5050 1300 5050 1250
Text GLabel 2700 1600 0    60   Input ~ 0
L1
$Comp
L R R?
U 1 1 5A11C42C
P 3000 1600
F 0 "R?" V 3080 1600 50  0000 C CNN
F 1 "R" V 3000 1600 50  0000 C CNN
F 2 "" V 2930 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0001 C CNN
	1    3000 1600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A11C432
P 3450 1600
F 0 "R?" V 3530 1600 50  0000 C CNN
F 1 "R" V 3450 1600 50  0000 C CNN
F 2 "" V 3380 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A11C438
P 3900 1600
F 0 "R?" V 3980 1600 50  0000 C CNN
F 1 "R" V 3900 1600 50  0000 C CNN
F 2 "" V 3830 1600 50  0001 C CNN
F 3 "" H 3900 1600 50  0001 C CNN
	1    3900 1600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A11C43E
P 4300 1600
F 0 "R?" V 4380 1600 50  0000 C CNN
F 1 "R" V 4300 1600 50  0000 C CNN
F 2 "" V 4230 1600 50  0001 C CNN
F 3 "" H 4300 1600 50  0001 C CNN
	1    4300 1600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A11C444
P 4700 1850
F 0 "R?" V 4780 1850 50  0000 C CNN
F 1 "1K" V 4700 1850 50  0000 C CNN
F 2 "" V 4630 1850 50  0001 C CNN
F 3 "" H 4700 1850 50  0001 C CNN
	1    4700 1850
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5A11C44A
P 5050 1900
F 0 "C?" H 5075 2000 50  0000 L CNN
F 1 "C" H 5075 1800 50  0000 L CNN
F 2 "" H 5088 1750 50  0001 C CNN
F 3 "" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1600 2850 1600
Wire Wire Line
	3150 1600 3300 1600
Wire Wire Line
	3600 1600 3750 1600
Wire Wire Line
	4050 1600 4150 1600
Wire Wire Line
	4450 1600 5200 1600
Wire Wire Line
	4700 1600 4700 1700
Wire Wire Line
	5050 1600 5050 1750
Connection ~ 4700 1600
Connection ~ 5050 1600
$Comp
L GNDA #PWR?
U 1 1 5A11C45A
P 4900 2150
F 0 "#PWR?" H 4900 1900 50  0001 C CNN
F 1 "GNDA" H 4900 2000 50  0000 C CNN
F 2 "" H 4900 2150 50  0001 C CNN
F 3 "" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2150 4900 2100
Wire Wire Line
	4700 2000 4700 2100
Wire Wire Line
	4700 2100 5050 2100
Wire Wire Line
	5050 2100 5050 2050
Text Notes 1250 650  0    60   ~ 0
Energy In
Text Notes 3550 650  0    60   ~ 0
Voltage Sampling\n
$Comp
L Ferrite_Bead_Small L?
U 1 1 5A11C7F8
P 1150 1700
F 0 "L?" H 1225 1750 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 1225 1650 50  0000 L CNN
F 2 "" V 1080 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1150 1300 1150
Wire Wire Line
	950  1050 1650 1050
$Comp
L Varistor RV?
U 1 1 5A11CB55
P 1650 1250
F 0 "RV?" V 1775 1250 50  0000 C CNN
F 1 "Varistor" V 1525 1250 50  0000 C CNN
F 2 "" V 1580 1250 50  0001 C CNN
F 3 "" H 1650 1250 50  0001 C CNN
	1    1650 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  1250 950  1450
Wire Wire Line
	1100 850  1100 1050
Connection ~ 1100 1050
Wire Wire Line
	1000 850  1000 1150
Connection ~ 1000 1150
Text Notes 6600 700  0    60   ~ 0
Clean 3.3V\n
Wire Wire Line
	1650 1050 1650 1100
Wire Wire Line
	1650 1450 1650 1400
Wire Wire Line
	1300 1450 1300 1400
Wire Wire Line
	1150 1600 1150 1450
Text GLabel 6550 1250 0    60   Input ~ 0
L0
Wire Wire Line
	6550 1250 6950 1250
$Comp
L Polyfuse F?
U 1 1 5A120D00
P 6750 1450
F 0 "F?" V 6650 1450 50  0000 C CNN
F 1 "Polyfuse" V 6850 1450 50  0000 C CNN
F 2 "" H 6800 1250 50  0001 L CNN
F 3 "" H 6750 1450 50  0001 C CNN
	1    6750 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1450 6550 1450
Wire Wire Line
	6900 1450 6950 1450
$Comp
L HLK-PM03 U?
U 1 1 5A121173
P 7550 1350
F 0 "U?" H 7550 1050 60  0000 C CNN
F 1 "HLK-PM03" H 7600 1600 60  0000 C CNN
F 2 "" H 7150 1100 60  0001 C CNN
F 3 "" H 7150 1100 60  0001 C CNN
	1    7550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1250 8250 1250
Wire Wire Line
	8250 1250 8250 1050
$Comp
L +3.3V #PWR?
U 1 1 5A121204
P 8250 1050
F 0 "#PWR?" H 8250 900 50  0001 C CNN
F 1 "+3.3V" H 8250 1190 50  0000 C CNN
F 2 "" H 8250 1050 50  0001 C CNN
F 3 "" H 8250 1050 50  0001 C CNN
	1    8250 1050
	1    0    0    -1  
$EndComp
Text GLabel 8250 1150 2    60   Input ~ 0
+3.3V_MESSY
Wire Wire Line
	8150 1450 8250 1450
Wire Wire Line
	8250 1450 8250 1650
$Comp
L GNDPWR #PWR?
U 1 1 5A1212CA
P 8250 1650
F 0 "#PWR?" H 8250 1450 50  0001 C CNN
F 1 "GNDPWR" H 8250 1520 50  0000 C CNN
F 2 "" H 8250 1600 50  0001 C CNN
F 3 "" H 8250 1600 50  0001 C CNN
	1    8250 1650
	1    0    0    -1  
$EndComp
$Comp
L dc-dc U?
U 1 1 5A1213A4
P 9000 1000
F 0 "U?" H 9000 1000 60  0000 C CNN
F 1 "dc-dc" H 9000 1000 60  0000 C CNN
F 2 "" H 9000 1000 60  0001 C CNN
F 3 "" H 9000 1000 60  0001 C CNN
	1    9000 1000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5A1214D2
P 9150 1350
F 0 "#PWR?" H 9150 1150 50  0001 C CNN
F 1 "GNDPWR" H 9150 1220 50  0000 C CNN
F 2 "" H 9150 1300 50  0001 C CNN
F 3 "" H 9150 1300 50  0001 C CNN
	1    9150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1350 9300 1100
Wire Wire Line
	9450 1100 9450 1350
Text GLabel 9450 1350 3    60   Output ~ 0
GND_ISO
Wire Wire Line
	9600 1100 9600 1350
Text GLabel 9600 1350 3    60   Output ~ 0
+3.3V_ISO
Text GLabel 1150 1850 2    60   Output ~ 0
GNDA
Text GLabel 6550 1450 0    60   Input ~ 0
GNDA
Wire Wire Line
	9150 1100 9150 1350
Text GLabel 9300 1350 3    60   Input ~ 0
+3.3V_MESSY
$Comp
L L_Core_Ferrite L?
U 1 1 5A122A01
P 10450 1200
F 0 "L?" V 10400 1200 50  0000 C CNN
F 1 "L_Core_Ferrite" V 10560 1200 50  0000 C CNN
F 2 "" H 10450 1200 50  0001 C CNN
F 3 "" H 10450 1200 50  0001 C CNN
	1    10450 1200
	0    1    1    0   
$EndComp
Text GLabel 10700 1100 1    60   Input ~ 0
+3.3V_ISO
Wire Wire Line
	10600 1200 10700 1200
Wire Wire Line
	10700 1200 10700 1100
Wire Wire Line
	10250 1200 10300 1200
Wire Wire Line
	10250 650  10250 1200
$Comp
L +3.3V #PWR?
U 1 1 5A122CCF
P 10250 650
F 0 "#PWR?" H 10250 500 50  0001 C CNN
F 1 "+3.3V" H 10250 790 50  0000 C CNN
F 2 "" H 10250 650 50  0001 C CNN
F 3 "" H 10250 650 50  0001 C CNN
	1    10250 650 
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L?
U 1 1 5A123756
P 10450 2000
F 0 "L?" V 10400 2000 50  0000 C CNN
F 1 "L_Core_Ferrite" V 10560 2000 50  0000 C CNN
F 2 "" H 10450 2000 50  0001 C CNN
F 3 "" H 10450 2000 50  0001 C CNN
	1    10450 2000
	0    1    1    0   
$EndComp
Text GLabel 10700 1900 1    60   Input ~ 0
GND_ISO
Wire Wire Line
	10600 2000 10700 2000
Wire Wire Line
	10700 2000 10700 1900
Wire Wire Line
	10300 2000 10250 2000
Wire Wire Line
	10250 2000 10250 2200
$Comp
L GNDREF #PWR?
U 1 1 5A123929
P 10250 2200
F 0 "#PWR?" H 10250 1950 50  0001 C CNN
F 1 "GNDREF" H 10250 2050 50  0000 C CNN
F 2 "" H 10250 2200 50  0001 C CNN
F 3 "" H 10250 2200 50  0001 C CNN
	1    10250 2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	450  2450 11200 2450
Wire Notes Line
	6000 2450 6000 450 
Wire Notes Line
	2250 2450 2250 500 
$Comp
L ST-PJ-312 J?
U 1 1 5A123DF5
P 1350 3350
F 0 "J?" H 1050 3550 50  0000 C CNN
F 1 "ST-PJ-312" H 1350 3600 50  0000 C CNN
F 2 "" H 1400 3310 50  0001 C CNN
F 3 "" H 1400 3310 50  0001 C CNN
	1    1350 3350
	-1   0    0    1   
$EndComp
Text Notes 1400 2700 0    60   ~ 0
Current Sampling\n
$Comp
L R R?
U 1 1 5A12DA2B
P 2050 3400
F 0 "R?" V 2130 3400 50  0000 C CNN
F 1 "12" V 2050 3400 50  0000 C CNN
F 2 "" V 1980 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3050 1450 2900
Wire Wire Line
	1450 2900 2600 2900
Wire Wire Line
	2050 2900 2050 3250
Wire Wire Line
	2050 3550 2050 4000
Wire Wire Line
	2050 4000 1200 4000
Wire Wire Line
	1200 4000 1200 3700
Text GLabel 2200 3750 2    60   Output ~ 0
I1N_0
Text GLabel 2200 3100 2    60   Output ~ 0
I1P_0
Wire Wire Line
	2200 3100 2050 3100
Connection ~ 2050 3100
$Comp
L ST-PJ-312 J?
U 1 1 5A12DD69
P 1350 4700
F 0 "J?" H 1050 4900 50  0000 C CNN
F 1 "ST-PJ-312" H 1350 4950 50  0000 C CNN
F 2 "" H 1400 4660 50  0001 C CNN
F 3 "" H 1400 4660 50  0001 C CNN
	1    1350 4700
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A12DD6F
P 2050 4750
F 0 "R?" V 2130 4750 50  0000 C CNN
F 1 "12" V 2050 4750 50  0000 C CNN
F 2 "" V 1980 4750 50  0001 C CNN
F 3 "" H 2050 4750 50  0001 C CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
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
Text GLabel 2200 5100 2    60   Output ~ 0
I1N_1
Text GLabel 2200 4450 2    60   Output ~ 0
I1P_1
Wire Wire Line
	2200 4450 2050 4450
Connection ~ 2050 4450
Wire Notes Line
	450  5650 3900 5650
Wire Notes Line
	3900 5650 3900 2450
Text Notes 8150 2700 2    60   ~ 0
Measure/Send Readings (DC voltage)
Text GLabel 1950 1450 2    60   Output ~ 0
N
Text GLabel 5200 800  2    60   Output ~ 0
L0_SAMP
Text GLabel 5200 1600 2    60   Output ~ 0
L1_SAMP
Text GLabel 10250 750  0    60   Output ~ 0
+3.3V
Text GLabel 10250 2000 0    60   Output ~ 0
AGND
Text GLabel 5500 3750 0    60   Input ~ 0
+3.3V
Text GLabel 5500 3950 0    60   Input ~ 0
AGND
Text GLabel 5500 4250 0    60   Input ~ 0
L0_SAMP
Text GLabel 5500 4450 0    60   Input ~ 0
L1_SAMP
Text GLabel 5500 4750 0    60   Input ~ 0
N
Text GLabel 5500 4950 0    60   Input ~ 0
I1P_0
Text GLabel 5500 5150 0    60   Input ~ 0
I1N_0
Text GLabel 5500 5350 0    60   Input ~ 0
I1P_1
Text GLabel 5500 5550 0    60   Input ~ 0
I1N_1
Wire Wire Line
	950  1450 1950 1450
Connection ~ 1150 1450
Connection ~ 1300 1450
Connection ~ 1650 1450
$Comp
L TEST_1P J?
U 1 1 5A13234C
P 2600 2900
F 0 "J?" H 2600 3170 50  0000 C CNN
F 1 "IP0" H 2600 3100 50  0000 C CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2600 2900
	0    1    1    0   
$EndComp
Connection ~ 2050 2900
$Comp
L TEST_1P J?
U 1 1 5A13259C
P 2700 3600
F 0 "J?" H 2700 3870 50  0000 C CNN
F 1 "IN0" H 2700 3800 50  0000 C CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2700 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4900 2050 5350
Wire Wire Line
	2200 5100 2050 5100
Connection ~ 2050 5100
Wire Wire Line
	2700 3600 2050 3600
Connection ~ 2050 3600
Wire Wire Line
	2200 3750 2050 3750
Connection ~ 2050 3750
$Comp
L TEST_1P J?
U 1 1 5A132B20
P 2650 4300
F 0 "J?" H 2650 4570 50  0000 C CNN
F 1 "IP1" H 2650 4500 50  0000 C CNN
F 2 "" H 2850 4300 50  0001 C CNN
F 3 "" H 2850 4300 50  0001 C CNN
	1    2650 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4300 2050 4300
Connection ~ 2050 4300
$Comp
L TEST_1P J?
U 1 1 5A13306A
P 2650 4950
F 0 "J?" H 2650 5220 50  0000 C CNN
F 1 "IN1" H 2650 5150 50  0000 C CNN
F 2 "" H 2850 4950 50  0001 C CNN
F 3 "" H 2850 4950 50  0001 C CNN
	1    2650 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4950 2050 4950
Connection ~ 2050 4950
$Comp
L TEST_1P J?
U 1 1 5A133404
P 4900 800
F 0 "J?" H 4900 1070 50  0000 C CNN
F 1 "LO_SAMP" H 4900 1000 50  0000 C CNN
F 2 "" H 5100 800 50  0001 C CNN
F 3 "" H 5100 800 50  0001 C CNN
	1    4900 800 
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J?
U 1 1 5A1334B9
P 5150 1600
F 0 "J?" H 5150 1870 50  0000 C CNN
F 1 "L1_SAMP" H 5150 1800 50  0000 C CNN
F 2 "" H 5350 1600 50  0001 C CNN
F 3 "" H 5350 1600 50  0001 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J?
U 1 1 5A1336C8
P 10000 2150
F 0 "J?" H 10000 2420 50  0000 C CNN
F 1 "AGND" H 10000 2350 50  0000 C CNN
F 2 "" H 10200 2150 50  0001 C CNN
F 3 "" H 10200 2150 50  0001 C CNN
	1    10000 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 2150 10250 2150
Connection ~ 10250 2150
$Comp
L TEST_1P J?
U 1 1 5A133E7F
P 10150 1000
F 0 "J?" H 10150 1270 50  0000 C CNN
F 1 "+3.3V" H 10150 1200 50  0000 C CNN
F 2 "" H 10350 1000 50  0001 C CNN
F 3 "" H 10350 1000 50  0001 C CNN
	1    10150 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 1000 10250 1000
Connection ~ 10250 1000
$Comp
L TEST_1P J?
U 1 1 5A1344DD
P 1900 1100
F 0 "J?" H 1900 1370 50  0000 C CNN
F 1 "N" H 1900 1300 50  0000 C CNN
F 2 "" H 2100 1100 50  0001 C CNN
F 3 "" H 2100 1100 50  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1100 1900 1450
Connection ~ 1900 1450
$EndSCHEMATC
