EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:4021
LIBS:CD4021B-Buttons-Duo-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CD4021B Buttons Duo"
Date "2018-05-16"
Rev "1.3.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4021 U1
U 1 1 5AF26306
P 3300 4250
F 0 "U1" H 3300 4300 60  0000 C CNN
F 1 "CD4021BM" H 3300 4200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 3300 4400 60  0001 C CNN
F 3 "" H 3300 4400 60  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5AF26471
P 3500 3500
F 0 "C1" H 3510 3570 50  0000 L CNN
F 1 "100nF" H 3510 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AF2651A
P 3500 3600
F 0 "#PWR01" H 3500 3350 50  0001 C CNN
F 1 "GND" H 3500 3450 50  0000 C CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3600 3300 3400
Wire Wire Line
	3300 3400 3500 3400
$Comp
L VCC #PWR02
U 1 1 5AF266C5
P 3300 3400
F 0 "#PWR02" H 3300 3250 50  0001 C CNN
F 1 "VCC" H 3300 3550 50  0000 C CNN
F 2 "" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AF26974
P 3300 4900
F 0 "#PWR03" H 3300 4650 50  0001 C CNN
F 1 "GND" H 3300 4750 50  0000 C CNN
F 2 "" H 3300 4900 50  0001 C CNN
F 3 "" H 3300 4900 50  0001 C CNN
	1    3300 4900
	1    0    0    -1  
$EndComp
Text Label 2500 3900 0    60   ~ 0
D15
Text Label 2500 4000 0    60   ~ 0
D14
Text Label 2500 4100 0    60   ~ 0
D13
Text Label 2500 4200 0    60   ~ 0
D12
Text Label 2500 4300 0    60   ~ 0
D11
Text Label 2500 4400 0    60   ~ 0
D10
Text Label 2500 4500 0    60   ~ 0
D9
Text Label 2500 4600 0    60   ~ 0
D8
Wire Wire Line
	2500 3900 2750 3900
Wire Wire Line
	2500 4000 2750 4000
Wire Wire Line
	2500 4100 2750 4100
Wire Wire Line
	2500 4200 2750 4200
Wire Wire Line
	2500 4300 2750 4300
Wire Wire Line
	2500 4400 2750 4400
Wire Wire Line
	2500 4500 2750 4500
Wire Wire Line
	2500 4600 2750 4600
Entry Wire Line
	2400 3800 2500 3900
Entry Wire Line
	2400 3900 2500 4000
Entry Wire Line
	2400 4000 2500 4100
Entry Wire Line
	2400 4100 2500 4200
Entry Wire Line
	2400 4200 2500 4300
Entry Wire Line
	2400 4300 2500 4400
Entry Wire Line
	2400 4400 2500 4500
Entry Wire Line
	2400 4500 2500 4600
$Comp
L 4021 U2
U 1 1 5AF26CBF
P 3300 6150
F 0 "U2" H 3300 6200 60  0000 C CNN
F 1 "CD4021BM" H 3300 6100 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 3300 6300 60  0001 C CNN
F 3 "" H 3300 6300 60  0001 C CNN
	1    3300 6150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5AF26CC5
P 3500 5400
F 0 "C2" H 3510 5470 50  0000 L CNN
F 1 "100nF" H 3510 5320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3500 5400 50  0001 C CNN
F 3 "" H 3500 5400 50  0001 C CNN
	1    3500 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AF26CCB
P 3500 5500
F 0 "#PWR04" H 3500 5250 50  0001 C CNN
F 1 "GND" H 3500 5350 50  0000 C CNN
F 2 "" H 3500 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5500 3300 5300
Wire Wire Line
	3300 5300 3500 5300
$Comp
L VCC #PWR05
U 1 1 5AF26CD3
P 3300 5300
F 0 "#PWR05" H 3300 5150 50  0001 C CNN
F 1 "VCC" H 3300 5450 50  0000 C CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AF26CD9
P 3300 6800
F 0 "#PWR06" H 3300 6550 50  0001 C CNN
F 1 "GND" H 3300 6650 50  0000 C CNN
F 2 "" H 3300 6800 50  0001 C CNN
F 3 "" H 3300 6800 50  0001 C CNN
	1    3300 6800
	1    0    0    -1  
$EndComp
Text Label 2500 5800 0    60   ~ 0
D7
Text Label 2500 5900 0    60   ~ 0
D6
Text Label 2500 6000 0    60   ~ 0
D5
Text Label 2500 6100 0    60   ~ 0
D4
Text Label 2500 6200 0    60   ~ 0
D3
Text Label 2500 6300 0    60   ~ 0
D2
Text Label 2500 6400 0    60   ~ 0
D1
Text Label 2500 6500 0    60   ~ 0
D0
Wire Wire Line
	2500 5800 2750 5800
Wire Wire Line
	2500 5900 2750 5900
Wire Wire Line
	2500 6000 2750 6000
Wire Wire Line
	2500 6100 2750 6100
Wire Wire Line
	2500 6200 2750 6200
Wire Wire Line
	2500 6300 2750 6300
Wire Wire Line
	2500 6400 2750 6400
Wire Wire Line
	2500 6500 2750 6500
Entry Wire Line
	2400 5700 2500 5800
Entry Wire Line
	2400 5800 2500 5900
Entry Wire Line
	2400 5900 2500 6000
Entry Wire Line
	2400 6000 2500 6100
Entry Wire Line
	2400 6100 2500 6200
Entry Wire Line
	2400 6200 2500 6300
Entry Wire Line
	2400 6300 2500 6400
Entry Wire Line
	2400 6400 2500 6500
Wire Bus Line
	2400 2250 2400 6400
Text Label 4200 4600 2    60   ~ 0
CHAIN
Wire Wire Line
	3850 4600 4200 4600
Text Label 4200 5800 2    60   ~ 0
CHAIN
Wire Wire Line
	3850 5800 4200 5800
NoConn ~ 3850 6400
NoConn ~ 3850 6300
NoConn ~ 3850 4500
NoConn ~ 3850 4400
NoConn ~ 3850 3900
Text Label 4200 4000 2    60   ~ 0
CSI
Wire Wire Line
	3850 4000 4200 4000
Wire Wire Line
	4200 4100 3850 4100
Text Label 4200 4100 2    60   ~ 0
SCK
Text Label 4200 6500 2    60   ~ 0
MISO
Wire Wire Line
	3850 6500 4200 6500
Entry Wire Line
	4200 4000 4300 3900
Entry Wire Line
	4200 4100 4300 4000
Entry Wire Line
	4200 6500 4300 6400
Text Label 4200 5900 2    60   ~ 0
CSI
Wire Wire Line
	3850 5900 4200 5900
Wire Bus Line
	4300 3900 4300 6900
Entry Wire Line
	4200 5900 4300 5800
$Comp
L TPIC6C595 U3
U 1 1 5AF2876D
P 5400 5400
F 0 "U3" H 5550 6000 50  0000 C CNN
F 1 "TPIC6C595D" H 5400 4800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5400 5400 50  0001 C CNN
F 3 "" H 5400 5400 50  0001 C CNN
	1    5400 5400
	1    0    0    -1  
$EndComp
Text Label 4400 4950 0    60   ~ 0
MOSI
Wire Wire Line
	4400 4950 4700 4950
Entry Wire Line
	4300 4850 4400 4950
Text Label 4400 5150 0    60   ~ 0
SCK
Wire Wire Line
	4400 5150 4700 5150
Text Label 4400 5450 0    60   ~ 0
CSO
Wire Wire Line
	4400 5450 4700 5450
Entry Wire Line
	4300 5050 4400 5150
Entry Wire Line
	4300 5350 4400 5450
$Comp
L GND #PWR07
U 1 1 5AF28EED
P 4700 5550
F 0 "#PWR07" H 4700 5300 50  0001 C CNN
F 1 "GND" H 4700 5400 50  0000 C CNN
F 2 "" H 4700 5550 50  0001 C CNN
F 3 "" H 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5250 4700 5350
Wire Wire Line
	4700 5350 4600 5350
$Comp
L VCC #PWR08
U 1 1 5AF28EA9
P 4600 5350
F 0 "#PWR08" H 4600 5200 50  0001 C CNN
F 1 "VCC" H 4600 5500 50  0000 C CNN
F 2 "" H 4600 5350 50  0001 C CNN
F 3 "" H 4600 5350 50  0001 C CNN
	1    4600 5350
	1    0    0    -1  
$EndComp
$Comp
L IRF5806 Q8
U 1 1 5AF29335
P 5800 2650
F 0 "Q8" H 6000 2700 50  0000 L CNN
F 1 "IRF5806" H 6000 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 6000 2750 50  0001 C CNN
F 3 "" H 5800 2650 50  0001 C CNN
	1    5800 2650
	-1   0    0    1   
$EndComp
Text Label 6300 4950 2    60   ~ 0
LD0
Wire Wire Line
	6100 4950 6300 4950
Text Label 6300 5050 2    60   ~ 0
LD1
Wire Wire Line
	6100 5050 6300 5050
Text Label 6300 5150 2    60   ~ 0
LD2
Wire Wire Line
	6100 5150 6300 5150
Text Label 6300 5250 2    60   ~ 0
LD3
Wire Wire Line
	6100 5250 6300 5250
Text Label 6300 5650 2    60   ~ 0
LD4
Wire Wire Line
	6100 5350 6300 5350
Text Label 6300 5550 2    60   ~ 0
LD5
Wire Wire Line
	6100 5450 6300 5450
Text Label 6300 5450 2    60   ~ 0
LD6
Wire Wire Line
	6100 5550 6300 5550
Text Label 6300 5350 2    60   ~ 0
LD7
Wire Wire Line
	6100 5650 6300 5650
NoConn ~ 6100 5850
Text Label 6200 2650 2    60   ~ 0
LD7
Wire Wire Line
	6200 2650 6000 2650
Wire Wire Line
	5700 2450 5700 2350
$Comp
L R_Small R8
U 1 1 5AF29871
P 6000 2500
F 0 "R8" H 6030 2520 50  0000 L CNN
F 1 "10k" H 6030 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2650 6000 2600
Wire Wire Line
	6000 2400 6000 2350
Text Label 5700 3000 1    60   ~ 0
L7
Wire Wire Line
	5700 2850 5700 3000
$Comp
L Conn_01x03 J6
U 1 1 5AF2A1C5
P 6500 3400
F 0 "J6" H 6500 3600 50  0000 C CNN
F 1 "JST XH" H 6500 3200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    1   
$EndComp
$Comp
L IRF5806 Q7
U 1 1 5AF2AAAA
P 5800 1600
F 0 "Q7" H 6000 1650 50  0000 L CNN
F 1 "IRF5806" H 6000 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 6000 1700 50  0001 C CNN
F 3 "" H 5800 1600 50  0001 C CNN
	1    5800 1600
	-1   0    0    1   
$EndComp
Text Label 6200 1600 2    60   ~ 0
LD3
Wire Wire Line
	6200 1600 6000 1600
Wire Wire Line
	5700 1400 5700 1300
$Comp
L R_Small R7
U 1 1 5AF2AABA
P 6000 1450
F 0 "R7" H 6030 1470 50  0000 L CNN
F 1 "10k" H 6030 1410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6000 1450 50  0001 C CNN
F 3 "" H 6000 1450 50  0001 C CNN
	1    6000 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1600 6000 1550
Wire Wire Line
	6000 1350 6000 1300
Text Label 5700 1950 1    60   ~ 0
L3
Wire Wire Line
	5700 1800 5700 1950
$Comp
L IRF5806 Q6
U 1 1 5AF2ABAD
P 4850 2650
F 0 "Q6" H 5050 2700 50  0000 L CNN
F 1 "IRF5806" H 5050 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 5050 2750 50  0001 C CNN
F 3 "" H 4850 2650 50  0001 C CNN
	1    4850 2650
	-1   0    0    1   
$EndComp
Text Label 5250 2650 2    60   ~ 0
LD6
Wire Wire Line
	5250 2650 5050 2650
Wire Wire Line
	4750 2450 4750 2350
$Comp
L R_Small R6
U 1 1 5AF2ABBD
P 5050 2500
F 0 "R6" H 5080 2520 50  0000 L CNN
F 1 "10k" H 5080 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5050 2500 50  0001 C CNN
F 3 "" H 5050 2500 50  0001 C CNN
	1    5050 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2650 5050 2600
Wire Wire Line
	5050 2350 5050 2400
Text Label 4750 3000 1    60   ~ 0
L6
Wire Wire Line
	4750 2850 4750 3000
$Comp
L IRF5806 Q5
U 1 1 5AF2ABC8
P 4850 1600
F 0 "Q5" H 5050 1650 50  0000 L CNN
F 1 "IRF5806" H 5050 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 5050 1700 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1600
	-1   0    0    1   
$EndComp
Text Label 5250 1600 2    60   ~ 0
LD2
Wire Wire Line
	5250 1600 5050 1600
Wire Wire Line
	4750 1400 4750 1300
$Comp
L R_Small R5
U 1 1 5AF2ABD8
P 5050 1450
F 0 "R5" H 5080 1470 50  0000 L CNN
F 1 "10k" H 5080 1410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5050 1450 50  0001 C CNN
F 3 "" H 5050 1450 50  0001 C CNN
	1    5050 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1600 5050 1550
Wire Wire Line
	5050 1350 5050 1300
Text Label 4750 1950 1    60   ~ 0
L2
Wire Wire Line
	4750 1800 4750 1950
$Comp
L IRF5806 Q4
U 1 1 5AF2AD8B
P 3900 2650
F 0 "Q4" H 4100 2700 50  0000 L CNN
F 1 "IRF5806" H 4100 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 4100 2750 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2650
	-1   0    0    1   
$EndComp
Text Label 4300 2650 2    60   ~ 0
LD5
Wire Wire Line
	4300 2650 4100 2650
Wire Wire Line
	3800 2450 3800 2350
$Comp
L R_Small R4
U 1 1 5AF2AD9B
P 4100 2500
F 0 "R4" H 4130 2520 50  0000 L CNN
F 1 "10k" H 4130 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2650 4100 2600
Wire Wire Line
	4100 2400 4100 2350
Text Label 3800 3000 1    60   ~ 0
L5
Wire Wire Line
	3800 2850 3800 3000
$Comp
L IRF5806 Q3
U 1 1 5AF2ADA6
P 3900 1600
F 0 "Q3" H 4100 1650 50  0000 L CNN
F 1 "IRF5806" H 4100 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 4100 1700 50  0001 C CNN
F 3 "" H 3900 1600 50  0001 C CNN
	1    3900 1600
	-1   0    0    1   
$EndComp
Text Label 4300 1600 2    60   ~ 0
LD1
Wire Wire Line
	4300 1600 4100 1600
Wire Wire Line
	3800 1400 3800 1300
$Comp
L R_Small R3
U 1 1 5AF2ADB6
P 4100 1450
F 0 "R3" H 4130 1470 50  0000 L CNN
F 1 "10k" H 4130 1410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4100 1450 50  0001 C CNN
F 3 "" H 4100 1450 50  0001 C CNN
	1    4100 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1600 4100 1550
Wire Wire Line
	4100 1350 4100 1300
Text Label 3800 1950 1    60   ~ 0
L1
Wire Wire Line
	3800 1800 3800 1950
$Comp
L IRF5806 Q2
U 1 1 5AF2ADC1
P 2950 2650
F 0 "Q2" H 3150 2700 50  0000 L CNN
F 1 "IRF5806" H 3150 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 3150 2750 50  0001 C CNN
F 3 "" H 2950 2650 50  0001 C CNN
	1    2950 2650
	-1   0    0    1   
$EndComp
Text Label 3350 2650 2    60   ~ 0
LD4
Wire Wire Line
	3350 2650 3150 2650
Wire Wire Line
	2850 2450 2850 2350
$Comp
L R_Small R2
U 1 1 5AF2ADD1
P 3150 2500
F 0 "R2" H 3180 2520 50  0000 L CNN
F 1 "10k" H 3180 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3150 2500 50  0001 C CNN
F 3 "" H 3150 2500 50  0001 C CNN
	1    3150 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2650 3150 2600
Wire Wire Line
	3150 2400 3150 2350
Text Label 2850 3000 1    60   ~ 0
L4
Wire Wire Line
	2850 2850 2850 3000
$Comp
L IRF5806 Q1
U 1 1 5AF2ADDC
P 2950 1600
F 0 "Q1" H 3150 1650 50  0000 L CNN
F 1 "IRF5806" H 3150 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 3150 1700 50  0001 C CNN
F 3 "" H 2950 1600 50  0001 C CNN
	1    2950 1600
	-1   0    0    1   
$EndComp
Text Label 3350 1600 2    60   ~ 0
LD0
Wire Wire Line
	3350 1600 3150 1600
Wire Wire Line
	2850 1400 2850 1300
$Comp
L R_Small R1
U 1 1 5AF2ADEC
P 3150 1450
F 0 "R1" H 3180 1470 50  0000 L CNN
F 1 "10k" H 3180 1410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3150 1450 50  0001 C CNN
F 3 "" H 3150 1450 50  0001 C CNN
	1    3150 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1600 3150 1550
Wire Wire Line
	3150 1350 3150 1300
Text Label 2850 1950 1    60   ~ 0
L0
Wire Wire Line
	2850 1800 2850 1950
Entry Wire Line
	5800 3100 5700 3000
Entry Wire Line
	4850 3100 4750 3000
Entry Wire Line
	3900 3100 3800 3000
Entry Wire Line
	2950 3100 2850 3000
Entry Wire Line
	5800 2050 5700 1950
Entry Wire Line
	4850 2050 4750 1950
Entry Wire Line
	3900 2050 3800 1950
Entry Wire Line
	2950 2050 2850 1950
Wire Bus Line
	2500 2050 5800 2050
Entry Wire Line
	5900 3100 6000 3200
Text Label 6150 3400 0    60   ~ 0
D5
Wire Wire Line
	6000 3200 6000 3400
Wire Wire Line
	6000 3400 6300 3400
$Comp
L GND #PWR09
U 1 1 5AF2DAAE
P 6300 3500
F 0 "#PWR09" H 6300 3250 50  0001 C CNN
F 1 "GND" H 6300 3350 50  0000 C CNN
F 2 "" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
Wire Bus Line
	2400 3100 9950 3100
Entry Wire Line
	6050 3100 6150 3200
Wire Wire Line
	6150 3200 6150 3300
Wire Wire Line
	6150 3300 6300 3300
Text Label 6150 3300 0    60   ~ 0
L5
$Comp
L +12V #PWR010
U 1 1 5AF2F5F8
P 5700 1300
F 0 "#PWR010" H 5700 1150 50  0001 C CNN
F 1 "+12V" H 5700 1440 50  0000 C CNN
F 2 "" H 5700 1300 50  0001 C CNN
F 3 "" H 5700 1300 50  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1300 5700 1300
Wire Wire Line
	3150 1300 2850 1300
Wire Wire Line
	4100 1300 3800 1300
Wire Wire Line
	5050 1300 4750 1300
Wire Wire Line
	6000 2350 5700 2350
Wire Wire Line
	4750 2350 5050 2350
Wire Wire Line
	4100 2350 3800 2350
Wire Wire Line
	3150 2350 2850 2350
$Comp
L +12V #PWR011
U 1 1 5AF2FBD1
P 2850 2350
F 0 "#PWR011" H 2850 2200 50  0001 C CNN
F 1 "+12V" H 2850 2490 50  0000 C CNN
F 2 "" H 2850 2350 50  0001 C CNN
F 3 "" H 2850 2350 50  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR012
U 1 1 5AF2FC11
P 3800 2350
F 0 "#PWR012" H 3800 2200 50  0001 C CNN
F 1 "+12V" H 3800 2490 50  0000 C CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR013
U 1 1 5AF2FC51
P 4750 2350
F 0 "#PWR013" H 4750 2200 50  0001 C CNN
F 1 "+12V" H 4750 2490 50  0000 C CNN
F 2 "" H 4750 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR014
U 1 1 5AF2FC91
P 5700 2350
F 0 "#PWR014" H 5700 2200 50  0001 C CNN
F 1 "+12V" H 5700 2490 50  0000 C CNN
F 2 "" H 5700 2350 50  0001 C CNN
F 3 "" H 5700 2350 50  0001 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
Wire Bus Line
	2400 2150 2400 2300
$Comp
L +12V #PWR015
U 1 1 5AF2FD8B
P 2850 1300
F 0 "#PWR015" H 2850 1150 50  0001 C CNN
F 1 "+12V" H 2850 1440 50  0000 C CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR016
U 1 1 5AF2FDCB
P 3800 1300
F 0 "#PWR016" H 3800 1150 50  0001 C CNN
F 1 "+12V" H 3800 1440 50  0000 C CNN
F 2 "" H 3800 1300 50  0001 C CNN
F 3 "" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR017
U 1 1 5AF2FE0B
P 4750 1300
F 0 "#PWR017" H 4750 1150 50  0001 C CNN
F 1 "+12V" H 4750 1440 50  0000 C CNN
F 2 "" H 4750 1300 50  0001 C CNN
F 3 "" H 4750 1300 50  0001 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J8
U 1 1 5AF3071E
P 7150 3400
F 0 "J8" H 7150 3600 50  0000 C CNN
F 1 "JST XH" H 7150 3200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 7150 3400 50  0001 C CNN
F 3 "" H 7150 3400 50  0001 C CNN
	1    7150 3400
	1    0    0    1   
$EndComp
Entry Wire Line
	6550 3100 6650 3200
Text Label 6800 3400 0    60   ~ 0
D4
Wire Wire Line
	6650 3200 6650 3400
Wire Wire Line
	6650 3400 6950 3400
$Comp
L GND #PWR018
U 1 1 5AF30728
P 6950 3500
F 0 "#PWR018" H 6950 3250 50  0001 C CNN
F 1 "GND" H 6950 3350 50  0000 C CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
Entry Wire Line
	6700 3100 6800 3200
Wire Wire Line
	6800 3200 6800 3300
Wire Wire Line
	6800 3300 6950 3300
Text Label 6800 3300 0    60   ~ 0
L4
$Comp
L Conn_01x03 J2
U 1 1 5AF30A74
P 5200 3400
F 0 "J2" H 5200 3600 50  0000 C CNN
F 1 "JST XH" H 5200 3200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    1   
$EndComp
Entry Wire Line
	4600 3100 4700 3200
Text Label 4850 3400 0    60   ~ 0
D7
Wire Wire Line
	4700 3200 4700 3400
Wire Wire Line
	4700 3400 5000 3400
$Comp
L GND #PWR019
U 1 1 5AF30A7E
P 5000 3500
F 0 "#PWR019" H 5000 3250 50  0001 C CNN
F 1 "GND" H 5000 3350 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Entry Wire Line
	4750 3100 4850 3200
Wire Wire Line
	4850 3200 4850 3300
Wire Wire Line
	4850 3300 5000 3300
Text Label 4850 3300 0    60   ~ 0
L7
$Comp
L Conn_01x03 J4
U 1 1 5AF30A88
P 5850 3400
F 0 "J4" H 5850 3600 50  0000 C CNN
F 1 "JST XH" H 5850 3200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 5850 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    1   
$EndComp
Entry Wire Line
	5250 3100 5350 3200
Text Label 5500 3400 0    60   ~ 0
D6
Wire Wire Line
	5350 3200 5350 3400
Wire Wire Line
	5350 3400 5650 3400
$Comp
L GND #PWR020
U 1 1 5AF30A92
P 5650 3500
F 0 "#PWR020" H 5650 3250 50  0001 C CNN
F 1 "GND" H 5650 3350 50  0000 C CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
Entry Wire Line
	5400 3100 5500 3200
Wire Wire Line
	5500 3200 5500 3300
Wire Wire Line
	5500 3300 5650 3300
Text Label 5500 3300 0    60   ~ 0
L6
$Comp
L Conn_01x03 J14
U 1 1 5AF30DCA
P 9100 3400
F 0 "J14" H 9100 3600 50  0000 C CNN
F 1 "JST XH" H 9100 3200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 9100 3400 50  0001 C CNN
F 3 "" H 9100 3400 50  0001 C CNN
	1    9100 3400
	1    0    0    1   
$EndComp
Entry Wire Line
	8500 3100 8600 3200
Text Label 8750 3400 0    60   ~ 0
D1
Wire Wire Line
	8600 3200 8600 3400
Wire Wire Line
	8600 3400 8900 3400
$Comp
L GND #PWR021
U 1 1 5AF30DD4
P 8900 3500
F 0 "#PWR021" H 8900 3250 50  0001 C CNN
F 1 "GND" H 8900 3350 50  0000 C CNN
F 2 "" H 8900 3500 50  0001 C CNN
F 3 "" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
Entry Wire Line
	8650 3100 8750 3200
Wire Wire Line
	8750 3200 8750 3300
Wire Wire Line
	8750 3300 8900 3300
Text Label 8750 3300 0    60   ~ 0
L1
$Comp
L Conn_01x03 J16
U 1 1 5AF30DDE
P 9750 3400
F 0 "J16" H 9750 3600 50  0000 C CNN
F 1 "JST XH" H 9750 3200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 9750 3400 50  0001 C CNN
F 3 "" H 9750 3400 50  0001 C CNN
	1    9750 3400
	1    0    0    1   
$EndComp
Entry Wire Line
	9150 3100 9250 3200
Text Label 9400 3400 0    60   ~ 0
D0
Wire Wire Line
	9250 3200 9250 3400
Wire Wire Line
	9250 3400 9550 3400
$Comp
L GND #PWR022
U 1 1 5AF30DE8
P 9550 3500
F 0 "#PWR022" H 9550 3250 50  0001 C CNN
F 1 "GND" H 9550 3350 50  0000 C CNN
F 2 "" H 9550 3500 50  0001 C CNN
F 3 "" H 9550 3500 50  0001 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
Entry Wire Line
	9300 3100 9400 3200
Wire Wire Line
	9400 3200 9400 3300
Wire Wire Line
	9400 3300 9550 3300
Text Label 9400 3300 0    60   ~ 0
L0
$Comp
L Conn_01x03 J10
U 1 1 5AF30DF2
P 7800 3400
F 0 "J10" H 7800 3600 50  0000 C CNN
F 1 "JST XH" H 7800 3200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 7800 3400 50  0001 C CNN
F 3 "" H 7800 3400 50  0001 C CNN
	1    7800 3400
	1    0    0    1   
$EndComp
Entry Wire Line
	7200 3100 7300 3200
Text Label 7450 3400 0    60   ~ 0
D3
Wire Wire Line
	7300 3200 7300 3400
Wire Wire Line
	7300 3400 7600 3400
$Comp
L GND #PWR023
U 1 1 5AF30DFC
P 7600 3500
F 0 "#PWR023" H 7600 3250 50  0001 C CNN
F 1 "GND" H 7600 3350 50  0000 C CNN
F 2 "" H 7600 3500 50  0001 C CNN
F 3 "" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
Entry Wire Line
	7350 3100 7450 3200
Wire Wire Line
	7450 3200 7450 3300
Wire Wire Line
	7450 3300 7600 3300
Text Label 7450 3300 0    60   ~ 0
L3
$Comp
L Conn_01x03 J12
U 1 1 5AF30E06
P 8450 3400
F 0 "J12" H 8450 3600 50  0000 C CNN
F 1 "JST XH" H 8450 3200 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 8450 3400 50  0001 C CNN
F 3 "" H 8450 3400 50  0001 C CNN
	1    8450 3400
	1    0    0    1   
$EndComp
Entry Wire Line
	7850 3100 7950 3200
Text Label 8100 3400 0    60   ~ 0
D2
Wire Wire Line
	7950 3200 7950 3400
Wire Wire Line
	7950 3400 8250 3400
$Comp
L GND #PWR024
U 1 1 5AF30E10
P 8250 3500
F 0 "#PWR024" H 8250 3250 50  0001 C CNN
F 1 "GND" H 8250 3350 50  0000 C CNN
F 2 "" H 8250 3500 50  0001 C CNN
F 3 "" H 8250 3500 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
Entry Wire Line
	8000 3100 8100 3200
Wire Wire Line
	8100 3200 8100 3300
Wire Wire Line
	8100 3300 8250 3300
Text Label 8100 3300 0    60   ~ 0
L2
$Comp
L Conn_01x02 J3
U 1 1 5AF31EB1
P 5200 4100
F 0 "J3" H 5200 4200 50  0000 C CNN
F 1 "JST XH" H 5200 3900 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 5200 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    1   
$EndComp
Entry Wire Line
	4750 3800 4850 3900
Wire Wire Line
	4850 4000 5000 4000
Text Label 4850 4000 0    60   ~ 0
D15
Wire Wire Line
	4850 3900 4850 4000
$Comp
L GND #PWR025
U 1 1 5AF32434
P 5000 4100
F 0 "#PWR025" H 5000 3850 50  0001 C CNN
F 1 "GND" H 5000 3950 50  0000 C CNN
F 2 "" H 5000 4100 50  0001 C CNN
F 3 "" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5AF326C2
P 5850 4100
F 0 "J5" H 5850 4200 50  0000 C CNN
F 1 "JST XH" H 5850 3900 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 5850 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    1   
$EndComp
Entry Wire Line
	5400 3800 5500 3900
Wire Wire Line
	5500 4000 5650 4000
Text Label 5500 4000 0    60   ~ 0
D14
Wire Wire Line
	5500 3900 5500 4000
$Comp
L GND #PWR026
U 1 1 5AF326CC
P 5650 4100
F 0 "#PWR026" H 5650 3850 50  0001 C CNN
F 1 "GND" H 5650 3950 50  0000 C CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J7
U 1 1 5AF327B2
P 6500 4100
F 0 "J7" H 6500 4200 50  0000 C CNN
F 1 "JST XH" H 6500 3900 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    1   
$EndComp
Entry Wire Line
	6050 3800 6150 3900
Wire Wire Line
	6150 4000 6300 4000
Text Label 6150 4000 0    60   ~ 0
D13
Wire Wire Line
	6150 3900 6150 4000
$Comp
L GND #PWR027
U 1 1 5AF327BC
P 6300 4100
F 0 "#PWR027" H 6300 3850 50  0001 C CNN
F 1 "GND" H 6300 3950 50  0000 C CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J9
U 1 1 5AF327C2
P 7150 4100
F 0 "J9" H 7150 4200 50  0000 C CNN
F 1 "JST XH" H 7150 3900 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    1   
$EndComp
Entry Wire Line
	6700 3800 6800 3900
Wire Wire Line
	6800 4000 6950 4000
Text Label 6800 4000 0    60   ~ 0
D12
Wire Wire Line
	6800 3900 6800 4000
$Comp
L GND #PWR028
U 1 1 5AF327CC
P 6950 4100
F 0 "#PWR028" H 6950 3850 50  0001 C CNN
F 1 "GND" H 6950 3950 50  0000 C CNN
F 2 "" H 6950 4100 50  0001 C CNN
F 3 "" H 6950 4100 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J11
U 1 1 5AF32AB7
P 7800 4100
F 0 "J11" H 7800 4200 50  0000 C CNN
F 1 "JST XH" H 7800 3900 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7800 4100 50  0001 C CNN
F 3 "" H 7800 4100 50  0001 C CNN
	1    7800 4100
	1    0    0    1   
$EndComp
Entry Wire Line
	7350 3800 7450 3900
Wire Wire Line
	7450 4000 7600 4000
Text Label 7450 4000 0    60   ~ 0
D11
Wire Wire Line
	7450 3900 7450 4000
$Comp
L GND #PWR029
U 1 1 5AF32AC1
P 7600 4100
F 0 "#PWR029" H 7600 3850 50  0001 C CNN
F 1 "GND" H 7600 3950 50  0000 C CNN
F 2 "" H 7600 4100 50  0001 C CNN
F 3 "" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J13
U 1 1 5AF32AC7
P 8450 4100
F 0 "J13" H 8450 4200 50  0000 C CNN
F 1 "JST XH" H 8450 3900 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 8450 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0001 C CNN
	1    8450 4100
	1    0    0    1   
$EndComp
Entry Wire Line
	8000 3800 8100 3900
Wire Wire Line
	8100 4000 8250 4000
Text Label 8100 4000 0    60   ~ 0
D10
Wire Wire Line
	8100 3900 8100 4000
$Comp
L GND #PWR030
U 1 1 5AF32AD1
P 8250 4100
F 0 "#PWR030" H 8250 3850 50  0001 C CNN
F 1 "GND" H 8250 3950 50  0000 C CNN
F 2 "" H 8250 4100 50  0001 C CNN
F 3 "" H 8250 4100 50  0001 C CNN
	1    8250 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J15
U 1 1 5AF32AD7
P 9100 4100
F 0 "J15" H 9100 4200 50  0000 C CNN
F 1 "JST XH" H 9100 3900 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 9100 4100 50  0001 C CNN
F 3 "" H 9100 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    1   
$EndComp
Entry Wire Line
	8650 3800 8750 3900
Wire Wire Line
	8750 4000 8900 4000
Text Label 8750 4000 0    60   ~ 0
D9
Wire Wire Line
	8750 3900 8750 4000
$Comp
L GND #PWR031
U 1 1 5AF32AE1
P 8900 4100
F 0 "#PWR031" H 8900 3850 50  0001 C CNN
F 1 "GND" H 8900 3950 50  0000 C CNN
F 2 "" H 8900 4100 50  0001 C CNN
F 3 "" H 8900 4100 50  0001 C CNN
	1    8900 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J17
U 1 1 5AF32AE7
P 9750 4100
F 0 "J17" H 9750 4200 50  0000 C CNN
F 1 "JST XH" H 9750 3900 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 9750 4100 50  0001 C CNN
F 3 "" H 9750 4100 50  0001 C CNN
	1    9750 4100
	1    0    0    1   
$EndComp
Entry Wire Line
	9300 3800 9400 3900
Wire Wire Line
	9400 4000 9550 4000
Text Label 9400 4000 0    60   ~ 0
D8
Wire Wire Line
	9400 3900 9400 4000
$Comp
L GND #PWR032
U 1 1 5AF32AF1
P 9550 4100
F 0 "#PWR032" H 9550 3850 50  0001 C CNN
F 1 "GND" H 9550 3950 50  0000 C CNN
F 2 "" H 9550 4100 50  0001 C CNN
F 3 "" H 9550 4100 50  0001 C CNN
	1    9550 4100
	1    0    0    -1  
$EndComp
Wire Bus Line
	4750 3800 9950 3800
$Comp
L Conn_02x05_Odd_Even J1
U 1 1 5AF35E9A
P 4950 6550
F 0 "J1" H 5000 6850 50  0000 C CNN
F 1 "2.54" H 5000 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x05_Pitch2.54mm" H 4950 6550 50  0001 C CNN
F 3 "" H 4950 6550 50  0001 C CNN
	1    4950 6550
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR033
U 1 1 5AF360F9
P 4650 6350
F 0 "#PWR033" H 4650 6200 50  0001 C CNN
F 1 "+12V" H 4650 6490 50  0000 C CNN
F 2 "" H 4650 6350 50  0001 C CNN
F 3 "" H 4650 6350 50  0001 C CNN
	1    4650 6350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR034
U 1 1 5AF36159
P 5150 6350
F 0 "#PWR034" H 5150 6200 50  0001 C CNN
F 1 "VCC" H 5150 6500 50  0000 C CNN
F 2 "" H 5150 6350 50  0001 C CNN
F 3 "" H 5150 6350 50  0001 C CNN
	1    5150 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5AF361B9
P 5150 6750
F 0 "#PWR035" H 5150 6500 50  0001 C CNN
F 1 "GND" H 5150 6600 50  0000 C CNN
F 2 "" H 5150 6750 50  0001 C CNN
F 3 "" H 5150 6750 50  0001 C CNN
	1    5150 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5AF36219
P 4650 6750
F 0 "#PWR036" H 4650 6500 50  0001 C CNN
F 1 "GND" H 4650 6600 50  0000 C CNN
F 2 "" H 4650 6750 50  0001 C CNN
F 3 "" H 4650 6750 50  0001 C CNN
	1    4650 6750
	1    0    0    -1  
$EndComp
Text Label 4400 6550 0    60   ~ 0
MOSI
Text Label 5400 6550 2    60   ~ 0
MISO
Text Label 5400 6650 2    60   ~ 0
CSI
Text Label 5400 6450 2    60   ~ 0
CSO
Text Label 4400 6450 0    60   ~ 0
SCK
Wire Wire Line
	4400 6450 4650 6450
Wire Wire Line
	5150 6450 5400 6450
Wire Wire Line
	5400 6550 5150 6550
Wire Wire Line
	4650 6550 4400 6550
$Comp
L PWR_FLAG #FLG037
U 1 1 5AF38001
P 4550 6350
F 0 "#FLG037" H 4550 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 6600 50  0000 C CNN
F 2 "" H 4550 6350 50  0001 C CNN
F 3 "" H 4550 6350 50  0001 C CNN
	1    4550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6350 4650 6350
$Comp
L PWR_FLAG #FLG038
U 1 1 5AF3820B
P 5250 6350
F 0 "#FLG038" H 5250 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 6600 50  0000 C CNN
F 2 "" H 5250 6350 50  0001 C CNN
F 3 "" H 5250 6350 50  0001 C CNN
	1    5250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6350 5250 6350
Entry Bus Bus
	9950 3100 10050 3200
Wire Bus Line
	10050 3200 10050 3700
Entry Bus Bus
	9950 3800 10050 3700
Entry Bus Bus
	2400 2150 2500 2050
Entry Wire Line
	4300 6350 4400 6450
Entry Bus Bus
	4300 6900 4400 7000
Wire Bus Line
	4400 7000 5400 7000
Entry Bus Bus
	5400 7000 5500 6900
Wire Bus Line
	5500 6300 5500 6900
Entry Wire Line
	5400 6450 5500 6350
Entry Wire Line
	5400 6550 5500 6450
Entry Wire Line
	4300 6450 4400 6550
$Comp
L PWR_FLAG #FLG039
U 1 1 5AF3E113
P 5150 6750
F 0 "#FLG039" H 5150 6825 50  0001 C CNN
F 1 "PWR_FLAG" V 5500 6750 50  0000 C CNN
F 2 "" H 5150 6750 50  0001 C CNN
F 3 "" H 5150 6750 50  0001 C CNN
	1    5150 6750
	0    1    1    0   
$EndComp
Text Label 4200 6000 2    60   ~ 0
SCK
Wire Wire Line
	3850 6000 4200 6000
Entry Wire Line
	4200 6000 4300 5900
$Comp
L C_Small C3
U 1 1 5AF3FB4A
P 5300 4550
F 0 "C3" H 5310 4620 50  0000 L CNN
F 1 "100nF" H 5310 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4450 5100 4850
Wire Wire Line
	5100 4450 5300 4450
$Comp
L VCC #PWR040
U 1 1 5AF3FB52
P 5100 4450
F 0 "#PWR040" H 5100 4300 50  0001 C CNN
F 1 "VCC" H 5100 4600 50  0000 C CNN
F 2 "" H 5100 4450 50  0001 C CNN
F 3 "" H 5100 4450 50  0001 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5AF3FEED
P 5300 4650
F 0 "#PWR041" H 5300 4400 50  0001 C CNN
F 1 "GND" H 5300 4500 50  0000 C CNN
F 2 "" H 5300 4650 50  0001 C CNN
F 3 "" H 5300 4650 50  0001 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
Text Label 8450 3000 1    60   ~ 0
D5
Text Label 8550 3000 1    60   ~ 0
D4
Text Label 8250 3000 1    60   ~ 0
D7
Text Label 8350 3000 1    60   ~ 0
D6
Text Label 9050 3000 1    60   ~ 0
D1
Text Label 9150 3000 1    60   ~ 0
D0
Text Label 8850 3000 1    60   ~ 0
D3
Text Label 8950 3000 1    60   ~ 0
D2
Wire Wire Line
	8250 2800 8250 3000
Wire Wire Line
	8350 2800 8350 3000
Wire Wire Line
	8450 2800 8450 3000
Wire Wire Line
	8550 2800 8550 3000
Wire Wire Line
	8850 2800 8850 3000
Wire Wire Line
	8950 2800 8950 3000
Wire Wire Line
	9050 2800 9050 3000
Wire Wire Line
	9150 2800 9150 3000
Text Label 7200 3000 1    60   ~ 0
D13
Text Label 7300 3000 1    60   ~ 0
D12
Text Label 7000 3000 1    60   ~ 0
D15
Text Label 7100 3000 1    60   ~ 0
D14
Text Label 7800 3000 1    60   ~ 0
D9
Text Label 7900 3000 1    60   ~ 0
D8
Text Label 7600 3000 1    60   ~ 0
D11
Text Label 7700 3000 1    60   ~ 0
D10
Wire Wire Line
	7000 2800 7000 3000
Wire Wire Line
	7100 2800 7100 3000
Wire Wire Line
	7200 2800 7200 3000
Wire Wire Line
	7300 2800 7300 3000
Wire Wire Line
	7600 2800 7600 3000
Wire Wire Line
	7700 2800 7700 3000
Wire Wire Line
	7800 2800 7800 3000
Wire Wire Line
	7900 2800 7900 3000
Connection ~ 7200 2400
Connection ~ 7100 2400
$Comp
L VCC #PWR042
U 1 1 5AF43B15
P 7000 2400
F 0 "#PWR042" H 7000 2250 50  0001 C CNN
F 1 "VCC" H 7000 2550 50  0000 C CNN
F 2 "" H 7000 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
Entry Wire Line
	6900 3100 7000 3000
Entry Wire Line
	7000 3100 7100 3000
Entry Wire Line
	7100 3100 7200 3000
Entry Wire Line
	7200 3100 7300 3000
Entry Wire Line
	7200 3100 7300 3000
Entry Wire Line
	7500 3100 7600 3000
Entry Wire Line
	7600 3100 7700 3000
Entry Wire Line
	7700 3100 7800 3000
Entry Wire Line
	7800 3100 7900 3000
Entry Wire Line
	8150 3100 8250 3000
Entry Wire Line
	8250 3100 8350 3000
Entry Wire Line
	8350 3100 8450 3000
Entry Wire Line
	8450 3100 8550 3000
Entry Wire Line
	8750 3100 8850 3000
Entry Wire Line
	8850 3100 8950 3000
Entry Wire Line
	8950 3100 9050 3000
Entry Wire Line
	9050 3100 9150 3000
$Comp
L R_Pack04 RN1
U 1 1 5AF35C4D
P 7200 2600
F 0 "RN1" V 6900 2600 50  0000 C CNN
F 1 "10k x4" V 7400 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 7475 2600 50  0001 C CNN
F 3 "" H 7200 2600 50  0001 C CNN
	1    7200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2400 9150 2400
$Comp
L R_Pack04 RN2
U 1 1 5AF36141
P 7800 2600
F 0 "RN2" V 7500 2600 50  0000 C CNN
F 1 "10k x4" V 8000 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 8075 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    1   
$EndComp
Connection ~ 7300 2400
Connection ~ 7600 2400
Connection ~ 7700 2400
Connection ~ 7800 2400
$Comp
L R_Pack04 RN3
U 1 1 5AF363B0
P 8450 2600
F 0 "RN3" V 8150 2600 50  0000 C CNN
F 1 "10k x4" V 8650 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 8725 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN4
U 1 1 5AF3642B
P 9050 2600
F 0 "RN4" V 8750 2600 50  0000 C CNN
F 1 "10k x4" V 9250 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 9325 2600 50  0001 C CNN
F 3 "" H 9050 2600 50  0001 C CNN
	1    9050 2600
	1    0    0    1   
$EndComp
Connection ~ 7900 2400
Connection ~ 8250 2400
Connection ~ 8350 2400
Connection ~ 8450 2400
Connection ~ 8550 2400
Connection ~ 8850 2400
Connection ~ 8950 2400
Connection ~ 9050 2400
Wire Wire Line
	4200 5800 4200 4600
Wire Wire Line
	5150 6650 5400 6650
Entry Wire Line
	5400 6650 5500 6550
$Comp
L +12V #PWR043
U 1 1 5AFCB244
P 4500 6750
F 0 "#PWR043" H 4500 6600 50  0001 C CNN
F 1 "+12V" H 4500 6890 50  0000 C CNN
F 2 "" H 4500 6750 50  0001 C CNN
F 3 "" H 4500 6750 50  0001 C CNN
	1    4500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6750 4600 6750
Wire Wire Line
	4600 6750 4600 6650
Wire Wire Line
	4600 6650 4650 6650
$Comp
L Screw_Terminal_01x02 J18
U 1 1 5AFF0B02
P 6200 6500
F 0 "J18" H 6200 6600 50  0000 C CNN
F 1 "3.5" H 6200 6300 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 6200 6500 50  0001 C CNN
F 3 "" H 6200 6500 50  0001 C CNN
	1    6200 6500
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR044
U 1 1 5AFF0F5B
P 6000 6400
F 0 "#PWR044" H 6000 6250 50  0001 C CNN
F 1 "+12V" H 6000 6540 50  0000 C CNN
F 2 "" H 6000 6400 50  0001 C CNN
F 3 "" H 6000 6400 50  0001 C CNN
	1    6000 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5AFF0FC7
P 6000 6500
F 0 "#PWR045" H 6000 6250 50  0001 C CNN
F 1 "GND" H 6000 6350 50  0000 C CNN
F 2 "" H 6000 6500 50  0001 C CNN
F 3 "" H 6000 6500 50  0001 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
