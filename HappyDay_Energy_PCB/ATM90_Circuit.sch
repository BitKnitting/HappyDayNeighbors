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
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATM90E26_ATM90E26 M1
U 1 1 5A1041D3
P 2600 5200
F 0 "M1" H 2200 6037 45  0000 L BNN
F 1 "ATM90E26_ATM90E26" H 2200 4400 45  0000 L BNN
F 2 "" H 2600 5200 60  0001 C CNN
F 3 "" H 2600 5200 60  0001 C CNN
F 4 "ATM90E26-YU-RCT-ND" H 2600 5200 60  0001 C CNN "PN"
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L GS3 J10
U 1 1 5A10541E
P 2300 4000
F 0 "J10" H 2350 4200 50  0000 C CNN
F 1 "GS3" H 2350 3801 50  0000 C CNN
F 2 "Connectors:GS3" V 2388 3926 50  0001 C CNN
F 3 "" H 2300 4000 50  0001 C CNN
F 4 "X" H 2300 4000 60  0001 C CNN "PN"
	1    2300 4000
	-1   0    0    1   
$EndComp
$Comp
L GS3 J11
U 1 1 5A105459
P 2900 4000
F 0 "J11" H 2950 4200 50  0000 C CNN
F 1 "GS3" H 2950 3801 50  0000 C CNN
F 2 "Connectors:GS3" V 2988 3926 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
F 4 "X" H 2900 4000 60  0001 C CNN "PN"
	1    2900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4500 1950 4500
Wire Wire Line
	1950 4500 1950 4000
Wire Wire Line
	1950 4000 2150 4000
Wire Wire Line
	3200 4500 3350 4500
Wire Wire Line
	3350 4500 3350 4000
Wire Wire Line
	3350 4000 3050 4000
Wire Wire Line
	2500 3900 2450 3900
Wire Wire Line
	2500 3750 2500 3900
Wire Wire Line
	2500 3750 2700 3750
Wire Wire Line
	2700 3750 2700 3900
Wire Wire Line
	2700 3900 2750 3900
$Comp
L GNDD #PWR04
U 1 1 5A106160
P 2600 4200
F 0 "#PWR04" H 2600 3950 50  0001 C CNN
F 1 "GNDD" H 2600 4075 50  0000 C CNN
F 2 "" H 2600 4200 50  0001 C CNN
F 3 "" H 2600 4200 50  0001 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4100 2500 4100
Wire Wire Line
	2500 4100 2500 4200
Wire Wire Line
	2500 4200 2750 4200
Wire Wire Line
	2750 4200 2750 4100
Connection ~ 2600 4200
$Comp
L GNDD #PWR05
U 1 1 5A1061C8
P 1600 4150
F 0 "#PWR05" H 1600 3900 50  0001 C CNN
F 1 "GNDD" H 1600 4025 50  0000 C CNN
F 2 "" H 1600 4150 50  0001 C CNN
F 3 "" H 1600 4150 50  0001 C CNN
	1    1600 4150
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5A1061DE
P 1650 4350
F 0 "C11" H 1675 4450 50  0000 L CNN
F 1 ".1u" H 1675 4250 50  0000 L CNN
F 2 "" H 1688 4200 50  0001 C CNN
F 3 "" H 1650 4350 50  0001 C CNN
F 4 "C" H 1650 4350 60  0001 C CNN "PN"
	1    1650 4350
	-1   0    0    1   
$EndComp
$Comp
L CP1 C9
U 1 1 5A106256
P 1350 4350
F 0 "C9" H 1375 4450 50  0000 L CNN
F 1 "10u" H 1375 4250 50  0000 L CNN
F 2 "" H 1350 4350 50  0001 C CNN
F 3 "" H 1350 4350 50  0001 C CNN
F 4 "C" H 1350 4350 60  0001 C CNN "PN"
	1    1350 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4600 1800 4600
Wire Wire Line
	1800 4600 1800 4150
Wire Wire Line
	1800 4150 1350 4150
Wire Wire Line
	1350 4150 1350 4200
Connection ~ 1600 4150
Wire Wire Line
	1650 4200 1650 4150
Connection ~ 1650 4150
Wire Wire Line
	2100 4700 1350 4700
Wire Wire Line
	1350 4700 1350 4500
Wire Wire Line
	1650 4500 1650 4700
Connection ~ 1650 4700
Wire Wire Line
	2100 4800 2000 4800
Wire Wire Line
	2000 4700 2000 4900
Connection ~ 2000 4700
Wire Wire Line
	1050 4900 2100 4900
Connection ~ 2000 4800
Text HLabel 1700 5400 0    60   Input ~ 0
I1P_0
Wire Wire Line
	2100 5400 1700 5400
Text HLabel 1700 5500 0    60   Input ~ 0
I1N_0
Wire Wire Line
	2100 5500 1700 5500
$Comp
L C C12
U 1 1 5A108411
P 1800 5900
F 0 "C12" H 1825 6000 50  0000 L CNN
F 1 ".1u" H 1825 5800 50  0000 L CNN
F 2 "" H 1838 5750 50  0001 C CNN
F 3 "" H 1800 5900 50  0001 C CNN
F 4 "C" H 1800 5900 60  0001 C CNN "PN"
	1    1800 5900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C10
U 1 1 5A108417
P 1500 5900
F 0 "C10" H 1525 6000 50  0000 L CNN
F 1 "10u" H 1525 5800 50  0000 L CNN
F 2 "" H 1500 5900 50  0001 C CNN
F 3 "" H 1500 5900 50  0001 C CNN
F 4 "C" H 1500 5900 60  0001 C CNN "PN"
	1    1500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5700 1500 5700
Wire Wire Line
	1500 5700 1500 5750
Wire Wire Line
	1800 5750 1800 5700
Connection ~ 1800 5700
Wire Wire Line
	2100 5800 2100 6150
Wire Wire Line
	2100 6150 1500 6150
Wire Wire Line
	1500 6150 1500 6050
Wire Wire Line
	1800 6050 1800 6150
Connection ~ 1800 6150
$Comp
L C C8
U 1 1 5A1086D4
P 850 4600
F 0 "C8" H 875 4700 50  0000 L CNN
F 1 ".1u" H 875 4500 50  0000 L CNN
F 2 "" H 888 4450 50  0001 C CNN
F 3 "" H 850 4600 50  0001 C CNN
F 4 "C" H 850 4600 60  0001 C CNN "PN"
	1    850  4600
	-1   0    0    1   
$EndComp
Connection ~ 2000 4900
Wire Wire Line
	1000 5000 2100 5000
$Comp
L GNDD #PWR06
U 1 1 5A1088EE
P 1050 5750
F 0 "#PWR06" H 1050 5500 50  0001 C CNN
F 1 "GNDD" H 1050 5625 50  0000 C CNN
F 2 "" H 1050 5750 50  0001 C CNN
F 3 "" H 1050 5750 50  0001 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5600 1050 5600
Wire Wire Line
	1050 5600 1050 5750
Wire Wire Line
	1050 4900 1050 4400
Wire Wire Line
	1050 4400 850  4400
Wire Wire Line
	850  4200 850  4450
Wire Wire Line
	850  4850 850  4750
Wire Wire Line
	1000 5000 1000 4800
Wire Wire Line
	1000 4800 850  4800
Connection ~ 850  4800
Wire Wire Line
	2100 5300 1200 5300
Wire Wire Line
	1200 5300 1200 5600
Connection ~ 1200 5600
Text GLabel 3500 5200 2    60   Output ~ 0
ZX_0
Wire Wire Line
	3500 5200 3200 5200
Text GLabel 3500 5300 2    60   Output ~ 0
IRQ_0
Wire Wire Line
	3500 5300 3200 5300
Text GLabel 3500 5400 2    60   Output ~ 0
CF2_0
Wire Wire Line
	3500 5400 3200 5400
Text GLabel 3500 5500 2    60   Output ~ 0
CF1_0
Wire Wire Line
	3500 5500 3200 5500
Text GLabel 3500 5600 2    60   Output ~ 0
WARN_0
Wire Wire Line
	3500 5600 3200 5600
Text GLabel 3500 5000 2    60   Output ~ 0
CLKOUT_0
Text GLabel 3500 5100 2    60   Input ~ 0
CLKIN_0
Wire Wire Line
	3500 5100 3200 5100
Wire Wire Line
	3200 5000 3500 5000
Text GLabel 1250 6700 0    60   Input ~ 0
ZX_0
Text GLabel 1250 6850 0    60   Input ~ 0
IRQ_0
Text GLabel 1250 7000 0    60   Input ~ 0
CF2_0
Text GLabel 1250 7150 0    60   Input ~ 0
CF1_0
Text GLabel 1250 7300 0    60   Input ~ 0
WARN_0
$Comp
L TEST_1P J5
U 1 1 5A10A0CE
P 1700 6700
F 0 "J5" V 1700 7350 50  0000 C CNN
F 1 "ZX0_TP" V 1700 6900 50  0000 L CNN
F 2 "" H 1900 6700 50  0001 C CNN
F 3 "" H 1900 6700 50  0001 C CNN
	1    1700 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6700 1250 6700
$Comp
L TEST_1P J6
U 1 1 5A10ADF9
P 1700 6850
F 0 "J6" V 1700 7500 50  0000 C CNN
F 1 "IRQ0_TP" V 1700 7050 50  0000 L CNN
F 2 "" H 1900 6850 50  0001 C CNN
F 3 "" H 1900 6850 50  0001 C CNN
	1    1700 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6850 1250 6850
$Comp
L TEST_1P J7
U 1 1 5A10AEBD
P 1700 7000
F 0 "J7" V 1700 7650 50  0000 C CNN
F 1 "CF20_TP" V 1700 7200 50  0000 L CNN
F 2 "" H 1900 7000 50  0001 C CNN
F 3 "" H 1900 7000 50  0001 C CNN
	1    1700 7000
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J8
U 1 1 5A10AEED
P 1700 7150
F 0 "J8" V 1700 7800 50  0000 C CNN
F 1 "CF10_TP" V 1700 7350 50  0000 L CNN
F 2 "" H 1900 7150 50  0001 C CNN
F 3 "" H 1900 7150 50  0001 C CNN
	1    1700 7150
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J9
U 1 1 5A10AF20
P 1700 7300
F 0 "J9" V 1700 7950 50  0000 C CNN
F 1 "WARN0_TP" V 1700 7500 50  0000 L CNN
F 2 "" H 1900 7300 50  0001 C CNN
F 3 "" H 1900 7300 50  0001 C CNN
	1    1700 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 7000 1250 7000
Wire Wire Line
	1700 7150 1250 7150
Wire Wire Line
	1700 7300 1250 7300
$Comp
L Crystal_Small Y1
U 1 1 5A10B8C0
P 3500 1800
F 0 "Y1" H 3500 1900 50  0000 C CNN
F 1 "Crystal_Small" H 3500 1700 50  0000 C CNN
F 2 "" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
F 4 "535-9865-1-ND" H 3500 1800 60  0001 C CNN "PN"
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A10B9B0
P 3350 2250
F 0 "C13" H 3375 2350 50  0000 L CNN
F 1 "18p" H 3375 2150 50  0000 L CNN
F 2 "" H 3388 2100 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 C CNN
F 4 "c" H 3350 2250 60  0001 C CNN "PN"
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A10B9F6
P 3700 2250
F 0 "C14" H 3725 2350 50  0000 L CNN
F 1 "18p" H 3725 2150 50  0000 L CNN
F 2 "" H 3738 2100 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
F 4 "C" H 3700 2250 60  0001 C CNN "PN"
	1    3700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1800 3700 1800
Wire Wire Line
	3700 1650 3700 2100
Wire Wire Line
	3350 1650 3350 2100
Wire Wire Line
	3350 1800 3400 1800
$Comp
L GNDD #PWR07
U 1 1 5A10BB01
P 3500 2500
F 0 "#PWR07" H 3500 2250 50  0001 C CNN
F 1 "GNDD" H 3500 2375 50  0000 C CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2400 3350 2450
Wire Wire Line
	3350 2450 3700 2450
Wire Wire Line
	3700 2450 3700 2400
Wire Wire Line
	3500 2500 3500 2450
Connection ~ 3500 2450
Text GLabel 3350 1650 1    60   Input ~ 0
CLKOUT_0
Connection ~ 3350 1800
Text GLabel 3700 1650 1    60   Output ~ 0
CLKIN_0
Connection ~ 3700 1800
Text HLabel 3950 5700 2    60   Input ~ 0
L0_SAMP
Wire Wire Line
	3950 5700 3200 5700
Text HLabel 3950 5800 2    60   Input ~ 0
N
Wire Wire Line
	3950 5800 3200 5800
Wire Wire Line
	3500 4800 3200 4800
Text GLabel 3500 4900 2    60   Input ~ 0
CS0_ATM
Wire Wire Line
	3500 4900 3200 4900
Wire Wire Line
	3500 4700 3200 4700
Wire Wire Line
	3500 4600 3200 4600
Text GLabel 3500 4600 2    60   Input ~ 0
MOSI_ATM
Text GLabel 3500 4700 2    60   Output ~ 0
MISO_ATM
Text GLabel 3500 4800 2    60   Input ~ 0
SCLK_ATM
$Comp
L ATM90E26_ATM90E26 M2
U 1 1 5A10DFDD
P 6650 5350
F 0 "M2" H 6250 6187 45  0000 L BNN
F 1 "ATM90E26_ATM90E26" H 6250 4550 45  0000 L BNN
F 2 "" H 6650 5350 60  0001 C CNN
F 3 "" H 6650 5350 60  0001 C CNN
F 4 "ATM90E26-YU-RCT-ND" H 6650 5350 60  0001 C CNN "PN"
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L GS3 J17
U 1 1 5A10DFE3
P 6350 4150
F 0 "J17" H 6400 4350 50  0000 C CNN
F 1 "GS3" H 6400 3951 50  0000 C CNN
F 2 "Connectors:GS3" V 6438 4076 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
F 4 "X" H 6350 4150 60  0001 C CNN "PN"
	1    6350 4150
	-1   0    0    1   
$EndComp
$Comp
L GS3 J18
U 1 1 5A10DFE9
P 6950 4150
F 0 "J18" H 7000 4350 50  0000 C CNN
F 1 "GS3" H 7000 3951 50  0000 C CNN
F 2 "Connectors:GS3" V 7038 4076 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
F 4 "X" H 6950 4150 60  0001 C CNN "PN"
	1    6950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4650 6000 4650
Wire Wire Line
	6000 4650 6000 4150
Wire Wire Line
	6000 4150 6200 4150
Wire Wire Line
	7250 4650 7400 4650
Wire Wire Line
	7400 4650 7400 4150
Wire Wire Line
	7400 4150 7100 4150
Wire Wire Line
	6550 4050 6500 4050
Wire Wire Line
	6550 3900 6550 4050
Wire Wire Line
	6550 3900 6750 3900
Wire Wire Line
	6750 3900 6750 4050
Wire Wire Line
	6750 4050 6800 4050
$Comp
L GNDD #PWR08
U 1 1 5A10E000
P 6650 4350
F 0 "#PWR08" H 6650 4100 50  0001 C CNN
F 1 "GNDD" H 6650 4225 50  0000 C CNN
F 2 "" H 6650 4350 50  0001 C CNN
F 3 "" H 6650 4350 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4250 6550 4250
Wire Wire Line
	6550 4250 6550 4350
Wire Wire Line
	6550 4350 6800 4350
Wire Wire Line
	6800 4350 6800 4250
Connection ~ 6650 4350
$Comp
L GNDD #PWR09
U 1 1 5A10E00B
P 5650 4300
F 0 "#PWR09" H 5650 4050 50  0001 C CNN
F 1 "GNDD" H 5650 4175 50  0000 C CNN
F 2 "" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	-1   0    0    1   
$EndComp
$Comp
L C C20
U 1 1 5A10E011
P 5700 4500
F 0 "C20" H 5725 4600 50  0000 L CNN
F 1 ".1u" H 5725 4400 50  0000 L CNN
F 2 "" H 5738 4350 50  0001 C CNN
F 3 "" H 5700 4500 50  0001 C CNN
F 4 "C" H 5700 4500 60  0001 C CNN "PN"
	1    5700 4500
	-1   0    0    1   
$EndComp
$Comp
L CP1 C18
U 1 1 5A10E017
P 5400 4500
F 0 "C18" H 5425 4600 50  0000 L CNN
F 1 "10u" H 5425 4400 50  0000 L CNN
F 2 "" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
F 4 "C" H 5400 4500 60  0001 C CNN "PN"
	1    5400 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4750 5850 4750
Wire Wire Line
	5850 4750 5850 4300
Wire Wire Line
	5850 4300 5400 4300
Wire Wire Line
	5400 4300 5400 4350
Connection ~ 5650 4300
Wire Wire Line
	5700 4350 5700 4300
Connection ~ 5700 4300
Wire Wire Line
	6150 4850 5400 4850
Wire Wire Line
	5400 4850 5400 4650
Wire Wire Line
	5700 4650 5700 4850
Connection ~ 5700 4850
Wire Wire Line
	6150 4950 6050 4950
Wire Wire Line
	6050 4850 6050 5050
Connection ~ 6050 4850
Wire Wire Line
	5100 5050 6150 5050
Connection ~ 6050 4950
Text HLabel 5750 5550 0    60   Input ~ 0
I1P_1
Wire Wire Line
	6150 5550 5750 5550
Text HLabel 5750 5650 0    60   Input ~ 0
I1N_1
Wire Wire Line
	6150 5650 5750 5650
$Comp
L C C21
U 1 1 5A10E031
P 5850 6050
F 0 "C21" H 5875 6150 50  0000 L CNN
F 1 ".1u" H 5875 5950 50  0000 L CNN
F 2 "" H 5888 5900 50  0001 C CNN
F 3 "" H 5850 6050 50  0001 C CNN
F 4 "C" H 5850 6050 60  0001 C CNN "PN"
	1    5850 6050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C19
U 1 1 5A10E037
P 5550 6050
F 0 "C19" H 5575 6150 50  0000 L CNN
F 1 "10u" H 5575 5950 50  0000 L CNN
F 2 "" H 5550 6050 50  0001 C CNN
F 3 "" H 5550 6050 50  0001 C CNN
F 4 "C" H 5550 6050 60  0001 C CNN "PN"
	1    5550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5850 5550 5850
Wire Wire Line
	5550 5850 5550 5900
Wire Wire Line
	5850 5900 5850 5850
Connection ~ 5850 5850
Wire Wire Line
	6150 5950 6150 6300
Wire Wire Line
	6150 6300 5550 6300
Wire Wire Line
	5550 6300 5550 6200
Wire Wire Line
	5850 6200 5850 6300
Connection ~ 5850 6300
Wire Wire Line
	5750 6350 5750 6300
Connection ~ 5750 6300
$Comp
L C C17
U 1 1 5A10E04E
P 4900 4750
F 0 "C17" H 4925 4850 50  0000 L CNN
F 1 ".1u" H 4925 4650 50  0000 L CNN
F 2 "" H 4938 4600 50  0001 C CNN
F 3 "" H 4900 4750 50  0001 C CNN
F 4 "C" H 4900 4750 60  0001 C CNN "PN"
	1    4900 4750
	-1   0    0    1   
$EndComp
Connection ~ 6050 5050
Wire Wire Line
	5050 5150 6150 5150
$Comp
L GNDD #PWR010
U 1 1 5A10E062
P 5100 5900
F 0 "#PWR010" H 5100 5650 50  0001 C CNN
F 1 "GNDD" H 5100 5775 50  0000 C CNN
F 2 "" H 5100 5900 50  0001 C CNN
F 3 "" H 5100 5900 50  0001 C CNN
	1    5100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5750 5100 5750
Wire Wire Line
	5100 5750 5100 5900
Wire Wire Line
	5100 5050 5100 4550
Wire Wire Line
	5100 4550 4900 4550
Wire Wire Line
	4900 4550 4900 4600
Wire Wire Line
	4900 5000 4900 4900
Wire Wire Line
	5050 5150 5050 4950
Wire Wire Line
	5050 4950 4900 4950
Connection ~ 4900 4950
Wire Wire Line
	6150 5450 5250 5450
Wire Wire Line
	5250 5450 5250 5750
Connection ~ 5250 5750
Text GLabel 7550 5350 2    60   Output ~ 0
ZX_1
Wire Wire Line
	7550 5350 7250 5350
Text GLabel 7550 5450 2    60   Output ~ 0
IRQ_1
Wire Wire Line
	7550 5450 7250 5450
Text GLabel 7550 5550 2    60   Output ~ 0
CF2_1
Wire Wire Line
	7550 5550 7250 5550
Text GLabel 7550 5650 2    60   Output ~ 0
CF1_1
Wire Wire Line
	7550 5650 7250 5650
Text GLabel 7550 5750 2    60   Output ~ 0
WARN_1
Wire Wire Line
	7550 5750 7250 5750
Text GLabel 7550 5150 2    60   Output ~ 0
CLKOUT_1
Text GLabel 7550 5250 2    60   Input ~ 0
CLKIN_1
Wire Wire Line
	7550 5250 7250 5250
Wire Wire Line
	7250 5150 7550 5150
Text GLabel 5300 6850 0    60   Input ~ 0
ZX_1
Text GLabel 5300 7000 0    60   Input ~ 0
IRQ_1
Text GLabel 5300 7150 0    60   Input ~ 0
CF2_1
Text GLabel 5300 7300 0    60   Input ~ 0
CF1_1
Text GLabel 5300 7450 0    60   Input ~ 0
WARN_1
$Comp
L TEST_1P J12
U 1 1 5A10E087
P 5750 6850
F 0 "J12" V 5750 7500 50  0000 C CNN
F 1 "ZX1_TP" V 5750 7050 50  0000 L CNN
F 2 "" H 5950 6850 50  0001 C CNN
F 3 "" H 5950 6850 50  0001 C CNN
	1    5750 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 6850 5300 6850
$Comp
L TEST_1P J13
U 1 1 5A10E08E
P 5750 7000
F 0 "J13" V 5750 7650 50  0000 C CNN
F 1 "IRQ1_TP" V 5750 7200 50  0000 L CNN
F 2 "" H 5950 7000 50  0001 C CNN
F 3 "" H 5950 7000 50  0001 C CNN
	1    5750 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 7000 5300 7000
$Comp
L TEST_1P J14
U 1 1 5A10E095
P 5750 7150
F 0 "J14" V 5750 7800 50  0000 C CNN
F 1 "CF21_TP" V 5750 7350 50  0000 L CNN
F 2 "" H 5950 7150 50  0001 C CNN
F 3 "" H 5950 7150 50  0001 C CNN
	1    5750 7150
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J15
U 1 1 5A10E09B
P 5750 7300
F 0 "J15" V 5750 7950 50  0000 C CNN
F 1 "CF11_TP" V 5750 7500 50  0000 L CNN
F 2 "" H 5950 7300 50  0001 C CNN
F 3 "" H 5950 7300 50  0001 C CNN
	1    5750 7300
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J16
U 1 1 5A10E0A1
P 5750 7450
F 0 "J16" V 5750 8100 50  0000 C CNN
F 1 "WARN1_TP" V 5750 7650 50  0000 L CNN
F 2 "" H 5950 7450 50  0001 C CNN
F 3 "" H 5950 7450 50  0001 C CNN
	1    5750 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 7150 5300 7150
Wire Wire Line
	5750 7300 5300 7300
Wire Wire Line
	5750 7450 5300 7450
Text HLabel 8000 5850 2    60   Input ~ 0
L1_SAMP
Wire Wire Line
	8000 5850 7250 5850
Text HLabel 8000 5950 2    60   Input ~ 0
N
Wire Wire Line
	8000 5950 7250 5950
Wire Wire Line
	7550 4950 7250 4950
Text GLabel 7550 5050 2    60   Input ~ 0
CS1_ATM
Wire Wire Line
	7550 5050 7250 5050
Wire Wire Line
	7550 4850 7250 4850
Wire Wire Line
	7550 4750 7250 4750
Text GLabel 7550 4750 2    60   Input ~ 0
MOSI_ATM
Text GLabel 7550 4850 2    60   Output ~ 0
MISO_ATM
Text GLabel 7550 4950 2    60   Input ~ 0
SCLK_ATM
$Comp
L Crystal_Small Y2
U 1 1 5A10EF14
P 4350 1800
F 0 "Y2" H 4350 1900 50  0000 C CNN
F 1 "Crystal_Small" H 4350 1700 50  0000 C CNN
F 2 "" H 4350 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0001 C CNN
F 4 "535-9865-1-ND" H 4350 1800 60  0001 C CNN "PN"
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5A10EF1A
P 4200 2250
F 0 "C15" H 4225 2350 50  0000 L CNN
F 1 "18p" H 4225 2150 50  0000 L CNN
F 2 "" H 4238 2100 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
F 4 "C" H 4200 2250 60  0001 C CNN "PN"
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5A10EF20
P 4550 2250
F 0 "C16" H 4575 2350 50  0000 L CNN
F 1 "18p" H 4575 2150 50  0000 L CNN
F 2 "" H 4588 2100 50  0001 C CNN
F 3 "" H 4550 2250 50  0001 C CNN
F 4 "C" H 4550 2250 60  0001 C CNN "PN"
	1    4550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1800 4550 1800
Wire Wire Line
	4550 1650 4550 2100
Wire Wire Line
	4200 1650 4200 2100
Wire Wire Line
	4200 1800 4250 1800
$Comp
L GNDD #PWR011
U 1 1 5A10EF2A
P 4350 2500
F 0 "#PWR011" H 4350 2250 50  0001 C CNN
F 1 "GNDD" H 4350 2375 50  0000 C CNN
F 2 "" H 4350 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 4200 2450
Wire Wire Line
	4200 2450 4550 2450
Wire Wire Line
	4550 2450 4550 2400
Wire Wire Line
	4350 2500 4350 2450
Connection ~ 4350 2450
Text GLabel 4200 1650 1    60   Input ~ 0
CLKOUT_1
Connection ~ 4200 1800
Text GLabel 4550 1650 1    60   Output ~ 0
CLKIN_1
Connection ~ 4550 1800
$Comp
L Conn_01x16 J19
U 1 1 5A10B155
P 9550 5300
F 0 "J19" H 9550 6100 50  0000 C CNN
F 1 "Conn_01x16" H 9550 4400 50  0000 C CNN
F 2 "" H 9550 5300 50  0001 C CNN
F 3 "" H 9550 5300 50  0001 C CNN
	1    9550 5300
	0    -1   -1   0   
$EndComp
Text GLabel 10050 5700 3    60   Input ~ 0
MISO_MCU
Wire Wire Line
	10050 5700 10050 5500
Text GLabel 9950 5700 3    60   Output ~ 0
MOSI_MCU
Wire Wire Line
	9950 5500 9950 5700
Text GLabel 9850 5700 3    60   Output ~ 0
SCLK_MCU
Wire Wire Line
	9850 5700 9850 5500
$Comp
L Conn_01x12 J20
U 1 1 5A10BACD
P 9850 4750
F 0 "J20" H 9850 5350 50  0000 C CNN
F 1 "Conn_01x12" H 9850 4050 50  0000 C CNN
F 2 "" H 9850 4750 50  0001 C CNN
F 3 "" H 9850 4750 50  0001 C CNN
	1    9850 4750
	0    1    1    0   
$EndComp
Connection ~ 850  4400
Wire Wire Line
	2600 3750 2600 3650
Connection ~ 2600 3750
Wire Wire Line
	5000 4550 5000 4400
Connection ~ 5000 4550
Wire Wire Line
	6650 3900 6650 3750
Connection ~ 6650 3900
Wire Wire Line
	9250 4350 9250 4550
Wire Wire Line
	9150 5700 9150 5500
Text GLabel 9650 4400 1    60   Output ~ 0
CS1_MCU
Wire Wire Line
	9650 4400 9650 4550
Text GLabel 9750 4400 1    60   Output ~ 0
CS0_MCU
Wire Wire Line
	9750 4400 9750 4550
Text HLabel 1050 1350 1    60   Input ~ 12
3.3V_AVDD
$Comp
L L_Core_Ferrite_Small L2
U 1 1 5A14FB02
P 800 1450
F 0 "L2" H 850 1490 50  0000 L CNN
F 1 "L_Core_Ferrite_Small" H 850 1400 50  0000 L CNN
F 2 "" H 800 1450 50  0001 C CNN
F 3 "" H 800 1450 50  0001 C CNN
	1    800  1450
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1450 1050 1450
Wire Wire Line
	1050 1450 1050 1350
Wire Wire Line
	600  1250 600  1450
Wire Wire Line
	600  1450 700  1450
$Comp
L GNDD #PWR012
U 1 1 5A150691
P 9000 2600
F 0 "#PWR012" H 9000 2350 50  0001 C CNN
F 1 "GNDD" H 9000 2475 50  0000 C CNN
F 2 "" H 9000 2600 50  0001 C CNN
F 3 "" H 9000 2600 50  0001 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2400 9000 2600
Text HLabel 1750 1300 1    60   Input ~ 0
GNDA
$Comp
L L_Core_Ferrite_Small L3
U 1 1 5A187DEF
P 1500 1450
F 0 "L3" H 1550 1490 50  0000 L CNN
F 1 "L_Core_Ferrite_Small" H 1550 1400 50  0000 L CNN
F 2 "" H 1500 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0001 C CNN
	1    1500 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1450 1750 1450
Wire Wire Line
	1750 1450 1750 1300
Wire Wire Line
	1300 1450 1400 1450
Wire Wire Line
	1300 1150 1300 1450
$Comp
L GNDREF #PWR013
U 1 1 5A1881B3
P 1350 1150
F 0 "#PWR013" H 1350 900 50  0001 C CNN
F 1 "GNDREF" H 1350 1000 50  0000 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1150 1300 1150
$Comp
L GNDREF #PWR014
U 1 1 5A188510
P 2350 1200
F 0 "#PWR014" H 2350 950 50  0001 C CNN
F 1 "GNDREF" H 2350 1050 50  0000 C CNN
F 2 "" H 2350 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR015
U 1 1 5A18868F
P 2050 1200
F 0 "#PWR015" H 2050 950 50  0001 C CNN
F 1 "GNDD" H 2050 1075 50  0000 C CNN
F 2 "" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1200 2050 1100
Wire Wire Line
	2350 1100 2350 1200
$Comp
L GNDREF #PWR016
U 1 1 5A18884C
P 850 4850
F 0 "#PWR016" H 850 4600 50  0001 C CNN
F 1 "GNDREF" H 850 4700 50  0000 C CNN
F 2 "" H 850 4850 50  0001 C CNN
F 3 "" H 850 4850 50  0001 C CNN
	1    850  4850
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR017
U 1 1 5A188910
P 1650 6250
F 0 "#PWR017" H 1650 6000 50  0001 C CNN
F 1 "GNDREF" H 1650 6100 50  0000 C CNN
F 2 "" H 1650 6250 50  0001 C CNN
F 3 "" H 1650 6250 50  0001 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6250 1650 6150
Connection ~ 1650 6150
$Comp
L GNDREF #PWR018
U 1 1 5A188AA4
P 4900 5000
F 0 "#PWR018" H 4900 4750 50  0001 C CNN
F 1 "GNDREF" H 4900 4850 50  0000 C CNN
F 2 "" H 4900 5000 50  0001 C CNN
F 3 "" H 4900 5000 50  0001 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR019
U 1 1 5A188C46
P 5750 6350
F 0 "#PWR019" H 5750 6100 50  0001 C CNN
F 1 "GNDREF" H 5750 6200 50  0000 C CNN
F 2 "" H 5750 6350 50  0001 C CNN
F 3 "" H 5750 6350 50  0001 C CNN
	1    5750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1100 2350 1100
Text Notes 850  750  0    60   ~ 0
ATM90e26 Power
Wire Notes Line
	450  2450 2650 2450
Wire Notes Line
	2650 2450 2650 500 
Text GLabel 9600 1900 2    60   Output ~ 0
SCLK_ATM
Wire Wire Line
	8850 1900 9150 1900
Wire Wire Line
	8850 1700 9000 1700
Wire Wire Line
	9000 1550 9000 1800
Wire Wire Line
	8850 2400 9000 2400
Text GLabel 9600 2000 2    60   Output ~ 0
MOSI_ATM
Wire Wire Line
	9150 2000 8850 2000
Text GLabel 9600 2100 2    60   Output ~ 0
CS0_ATM
Wire Wire Line
	9150 2100 8850 2100
Text GLabel 9600 2200 2    60   Output ~ 0
CS1_ATM
Wire Wire Line
	9150 2200 8850 2200
Text GLabel 9600 2300 2    60   Input ~ 0
MISO_ATM
Wire Wire Line
	9150 2300 8850 2300
Wire Wire Line
	9000 1800 8850 1800
Connection ~ 9000 1700
$Comp
L +3.3VA #PWR020
U 1 1 5A1892D8
P 600 1250
F 0 "#PWR020" H 600 1100 50  0001 C CNN
F 1 "+3.3VA" H 600 1390 50  0000 C CNN
F 2 "" H 600 1250 50  0001 C CNN
F 3 "" H 600 1250 50  0001 C CNN
	1    600  1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR021
U 1 1 5A1893A5
P 850 4200
F 0 "#PWR021" H 850 4050 50  0001 C CNN
F 1 "+3.3VA" H 850 4340 50  0000 C CNN
F 2 "" H 850 4200 50  0001 C CNN
F 3 "" H 850 4200 50  0001 C CNN
	1    850  4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR022
U 1 1 5A18941F
P 2600 3650
F 0 "#PWR022" H 2600 3500 50  0001 C CNN
F 1 "+3.3VA" H 2600 3790 50  0000 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR023
U 1 1 5A189579
P 6650 3750
F 0 "#PWR023" H 6650 3600 50  0001 C CNN
F 1 "+3.3VA" H 6650 3890 50  0000 C CNN
F 2 "" H 6650 3750 50  0001 C CNN
F 3 "" H 6650 3750 50  0001 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR024
U 1 1 5A1895F3
P 5000 4400
F 0 "#PWR024" H 5000 4250 50  0001 C CNN
F 1 "+3.3VA" H 5000 4540 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR025
U 1 1 5A18984F
P 9000 1550
F 0 "#PWR025" H 9000 1400 50  0001 C CNN
F 1 "+3.3VA" H 9000 1690 50  0000 C CNN
F 2 "" H 9000 1550 50  0001 C CNN
F 3 "" H 9000 1550 50  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
Text GLabel 6500 1900 0    60   Input ~ 0
SCLK_MCU
Wire Wire Line
	7000 1900 7450 1900
Text GLabel 6500 2000 0    60   Input ~ 0
MOSI_MCU
Wire Wire Line
	7000 2000 7450 2000
Text GLabel 6500 2300 0    60   Output ~ 0
MISO_MCU
Text GLabel 6500 2100 0    60   Input ~ 0
CS0_MCU
Text GLabel 6500 2200 0    60   Input ~ 0
CS1_MCU
Wire Wire Line
	7450 2100 7000 2100
Wire Wire Line
	7450 2200 7000 2200
Text HLabel 9150 5700 3    60   Input ~ 0
GND_D
Text HLabel 9250 4350 1    60   Input ~ 0
5V_UNREG_D
$Comp
L +3.3V #PWR026
U 1 1 5A18B898
P 8950 5700
F 0 "#PWR026" H 8950 5550 50  0001 C CNN
F 1 "+3.3V" H 8950 5840 50  0000 C CNN
F 2 "" H 8950 5700 50  0001 C CNN
F 3 "" H 8950 5700 50  0001 C CNN
	1    8950 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 5700 8950 5500
$Comp
L +3.3V #PWR027
U 1 1 5A18BDB9
P 7150 1150
F 0 "#PWR027" H 7150 1000 50  0001 C CNN
F 1 "+3.3V" H 7150 1290 50  0000 C CNN
F 2 "" H 7150 1150 50  0001 C CNN
F 3 "" H 7150 1150 50  0001 C CNN
	1    7150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1700 7450 1700
Wire Wire Line
	7400 1300 7400 1700
Text HLabel 6950 1800 0    60   Input ~ 0
GND_D
Wire Wire Line
	7450 1800 6950 1800
$Comp
L R R14
U 1 1 5A1A07B7
P 6850 1900
F 0 "R14" V 6930 1900 50  0000 C CNN
F 1 "50" V 6850 1900 50  0000 C CNN
F 2 "" V 6780 1900 50  0001 C CNN
F 3 "" H 6850 1900 50  0001 C CNN
	1    6850 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2300 7000 2300
$Comp
L R R15
U 1 1 5A1A0AAF
P 6850 2000
F 0 "R15" V 6930 2000 50  0000 C CNN
F 1 "50" V 6850 2000 50  0000 C CNN
F 2 "" V 6780 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5A1A0B32
P 6850 2100
F 0 "R16" V 6930 2100 50  0000 C CNN
F 1 "50" V 6850 2100 50  0000 C CNN
F 2 "" V 6780 2100 50  0001 C CNN
F 3 "" H 6850 2100 50  0001 C CNN
	1    6850 2100
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5A1A0BB8
P 6850 2200
F 0 "R17" V 6930 2200 50  0000 C CNN
F 1 "50" V 6850 2200 50  0000 C CNN
F 2 "" V 6780 2200 50  0001 C CNN
F 3 "" H 6850 2200 50  0001 C CNN
	1    6850 2200
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5A1A0C41
P 6850 2300
F 0 "R18" V 6930 2300 50  0000 C CNN
F 1 "50" V 6850 2300 50  0000 C CNN
F 2 "" V 6780 2300 50  0001 C CNN
F 3 "" H 6850 2300 50  0001 C CNN
	1    6850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1900 6500 1900
Wire Wire Line
	6700 2000 6500 2000
Wire Wire Line
	6700 2100 6500 2100
Wire Wire Line
	6500 2200 6700 2200
Wire Wire Line
	6700 2300 6500 2300
$Comp
L R R19
U 1 1 5A1A156A
P 9300 1900
F 0 "R19" V 9380 1900 50  0000 C CNN
F 1 "50" V 9300 1900 50  0000 C CNN
F 2 "" V 9230 1900 50  0001 C CNN
F 3 "" H 9300 1900 50  0001 C CNN
	1    9300 1900
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5A1A1631
P 9300 2000
F 0 "R20" V 9380 2000 50  0000 C CNN
F 1 "50" V 9300 2000 50  0000 C CNN
F 2 "" V 9230 2000 50  0001 C CNN
F 3 "" H 9300 2000 50  0001 C CNN
	1    9300 2000
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5A1A16C5
P 9300 2100
F 0 "R21" V 9380 2100 50  0000 C CNN
F 1 "50" V 9300 2100 50  0000 C CNN
F 2 "" V 9230 2100 50  0001 C CNN
F 3 "" H 9300 2100 50  0001 C CNN
	1    9300 2100
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5A1A175A
P 9300 2200
F 0 "R22" V 9380 2200 50  0000 C CNN
F 1 "50" V 9300 2200 50  0000 C CNN
F 2 "" V 9230 2200 50  0001 C CNN
F 3 "" H 9300 2200 50  0001 C CNN
	1    9300 2200
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5A1A17F2
P 9300 2300
F 0 "R23" V 9380 2300 50  0000 C CNN
F 1 "50" V 9300 2300 50  0000 C CNN
F 2 "" V 9230 2300 50  0001 C CNN
F 3 "" H 9300 2300 50  0001 C CNN
	1    9300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 1900 9450 1900
Wire Wire Line
	9450 2000 9600 2000
Wire Wire Line
	9600 2100 9450 2100
Wire Wire Line
	9450 2200 9600 2200
Wire Wire Line
	9600 2300 9450 2300
$Comp
L C .1u1
U 1 1 5A1A1ECF
P 6950 1450
F 0 ".1u1" H 6975 1550 50  0000 L CNN
F 1 "C" H 6975 1350 50  0000 L CNN
F 2 "" H 6988 1300 50  0001 C CNN
F 3 "" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1300 6950 1300
Wire Wire Line
	6950 1800 6950 1600
Text GLabel 9000 1600 2    60   Input ~ 0
A
$Comp
L +3.3VA #PWR028
U 1 1 5A1A2593
P 10400 900
F 0 "#PWR028" H 10400 750 50  0001 C CNN
F 1 "+3.3VA" H 10400 1040 50  0000 C CNN
F 2 "" H 10400 900 50  0001 C CNN
F 3 "" H 10400 900 50  0001 C CNN
	1    10400 900 
	1    0    0    -1  
$EndComp
$Comp
L C .1u2
U 1 1 5A1A268E
P 10400 1150
F 0 ".1u2" H 10425 1250 50  0000 L CNN
F 1 "C" H 10425 1050 50  0000 L CNN
F 2 "" H 10438 1000 50  0001 C CNN
F 3 "" H 10400 1150 50  0001 C CNN
	1    10400 1150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR029
U 1 1 5A1A280A
P 10400 1450
F 0 "#PWR029" H 10400 1200 50  0001 C CNN
F 1 "GNDD" H 10400 1325 50  0000 C CNN
F 2 "" H 10400 1450 50  0001 C CNN
F 3 "" H 10400 1450 50  0001 C CNN
	1    10400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1450 10400 1300
Wire Wire Line
	10400 1000 10400 900 
Text GLabel 10400 950  0    60   Input ~ 0
A
Wire Wire Line
	7150 1150 7150 1300
Connection ~ 7150 1300
$Comp
L Si8655 U4
U 1 1 5A1A51AB
P 7450 1700
F 0 "U4" H 8100 850 60  0000 C CNN
F 1 "Si8655" H 8100 1850 60  0000 C CNN
F 2 "QSOP-16" H 8650 1940 60  0001 C CNN
F 3 "" H 7450 1700 60  0000 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
