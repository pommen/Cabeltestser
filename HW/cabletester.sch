EESchema Schematic File Version 2
LIBS:cabletester-rescue
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
LIBS:Peters
LIBS:WS2812B
LIBS:Arduino
LIBS:arduino
LIBS:cabletester-cache
LIBS:pro-mini-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2017-11-18"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-AU-Arduino U2
U 1 1 5A270F69
P 2700 3850
F 0 "U2" H 2750 5217 50  0000 C CNN
F 1 "ATMEGA328P-AU-Arduino" H 2750 5126 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2850 5350 50  0001 C CIN
F 3 "" H 2700 3850 50  0001 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5A270F6A
P 4550 3450
F 0 "Y1" V 4600 3150 50  0000 L CNN
F 1 "8MHZ" V 4500 3100 50  0000 L CNN
F 2 "Crystals:Crystal_HC18-U_Vertical" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5A270F6B
P 1200 3550
F 0 "C5" H 1315 3596 50  0000 L CNN
F 1 "0,1U" H 1315 3505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1238 3400 50  0001 C CNN
F 3 "" H 1200 3550 50  0001 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A270F6C
P 1200 3750
F 0 "#PWR01" H 1200 3500 50  0001 C CNN
F 1 "GND" H 1205 3577 50  0000 C CNN
F 2 "" H 1200 3750 50  0001 C CNN
F 3 "" H 1200 3750 50  0001 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A270F6D
P 1750 5200
F 0 "#PWR02" H 1750 4950 50  0001 C CNN
F 1 "GND" H 1755 5027 50  0000 C CNN
F 2 "" H 1750 5200 50  0001 C CNN
F 3 "" H 1750 5200 50  0001 C CNN
	1    1750 5200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A270F6E
P 1950 6800
F 0 "C7" V 1698 6800 50  0000 C CNN
F 1 "0,1u" V 1789 6800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1988 6650 50  0001 C CNN
F 3 "" H 1950 6800 50  0001 C CNN
	1    1950 6800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 FTDI1
U 1 1 5A270F6F
P 650 950
F 0 "FTDI1" H 569 475 50  0000 C CNN
F 1 "FTDI" H 569 566 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 650 950 50  0001 C CNN
F 3 "" H 650 950 50  0001 C CNN
	1    650  950 
	-1   0    0    1   
$EndComp
Text GLabel 2200 6800 2    60   Input ~ 0
RST
$Comp
L R R1
U 1 1 5A270F70
P 1450 6550
F 0 "R1" H 1520 6596 50  0000 L CNN
F 1 "10K" H 1520 6505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1380 6550 50  0001 C CNN
F 3 "" H 1450 6550 50  0001 C CNN
	1    1450 6550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5A270F71
P 1450 6350
F 0 "#PWR03" H 1450 6200 50  0001 C CNN
F 1 "VCC" H 1467 6523 50  0000 C CNN
F 2 "" H 1450 6350 50  0001 C CNN
F 3 "" H 1450 6350 50  0001 C CNN
	1    1450 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A270F72
P 1450 7650
F 0 "#PWR04" H 1450 7400 50  0001 C CNN
F 1 "GND" H 1700 7600 50  0000 C CNN
F 2 "" H 1450 7650 50  0001 C CNN
F 3 "" H 1450 7650 50  0001 C CNN
	1    1450 7650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A270F73
P 1200 800
F 0 "#PWR05" H 1200 550 50  0001 C CNN
F 1 "GND" H 1150 950 50  0000 C CNN
F 2 "" H 1200 800 50  0001 C CNN
F 3 "" H 1200 800 50  0001 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5A270F74
P 1300 950
F 0 "#PWR06" H 1300 800 50  0001 C CNN
F 1 "VCC" H 1317 1123 50  0000 C CNN
F 2 "" H 1300 950 50  0001 C CNN
F 3 "" H 1300 950 50  0001 C CNN
	1    1300 950 
	1    0    0    -1  
$EndComp
Text GLabel 850  1000 2    60   Input ~ 0
RXI
Text GLabel 850  1100 2    60   Input ~ 0
TX0
Text GLabel 3700 4350 2    60   Input ~ 0
RXI
Text GLabel 3700 4450 2    60   Input ~ 0
TX0
$Comp
L VCC #PWR07
U 1 1 5A270F75
P 1700 2550
F 0 "#PWR07" H 1700 2400 50  0001 C CNN
F 1 "VCC" H 1717 2723 50  0000 C CNN
F 2 "" H 1700 2550 50  0001 C CNN
F 3 "" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
Text GLabel 3700 3050 2    60   Input ~ 0
MOSI
Text GLabel 3700 3150 2    60   Input ~ 0
MISO
Text GLabel 3700 3250 2    60   Input ~ 0
SCK
$Comp
L C C6
U 1 1 5A270F77
P 4700 3600
F 0 "C6" V 4850 3600 50  0000 C CNN
F 1 "22pf" V 4950 3600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 3450 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5A270F78
P 4700 3300
F 0 "C4" V 4450 3300 50  0000 C CNN
F 1 "22pf" V 4550 3300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 3150 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A270F79
P 4850 3750
F 0 "#PWR08" H 4850 3500 50  0001 C CNN
F 1 "GND" H 4850 3600 50  0000 C CNN
F 2 "" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
$Comp
L C 1U1
U 1 1 5A270F7E
P 1300 2750
F 0 "1U1" H 1415 2796 50  0000 L CNN
F 1 "0,1U" H 1415 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1338 2600 50  0001 C CNN
F 3 "" H 1300 2750 50  0001 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5A270F7F
P 1300 2600
F 0 "#PWR09" H 1300 2450 50  0001 C CNN
F 1 "VCC" H 1317 2773 50  0000 C CNN
F 2 "" H 1300 2600 50  0001 C CNN
F 3 "" H 1300 2600 50  0001 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A270F80
P 1300 2900
F 0 "#PWR010" H 1300 2650 50  0001 C CNN
F 1 "GND" H 1305 2727 50  0000 C CNN
F 2 "" H 1300 2900 50  0001 C CNN
F 3 "" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP1
U 1 1 5A270F81
P 1450 7300
F 0 "JP1" V 1496 7212 50  0000 R CNN
F 1 "Jumper" V 1405 7212 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1450 7300 50  0001 C CNN
F 3 "" H 1450 7300 50  0001 C CNN
	1    1450 7300
	0    -1   -1   0   
$EndComp
Text GLabel 1000 6800 0    60   Input ~ 0
reset_in
Text GLabel 3700 4200 2    60   Input ~ 0
reset_in
Text GLabel 3700 4100 2    60   Input ~ 0
scl
Text GLabel 3700 4000 2    60   Input ~ 0
sda
Wire Wire Line
	3700 3350 4350 3350
Wire Wire Line
	4350 3350 4350 3300
Wire Wire Line
	4350 3300 4550 3300
Wire Wire Line
	3700 3450 4350 3450
Wire Wire Line
	4350 3450 4350 3600
Wire Wire Line
	4350 3600 4550 3600
Wire Wire Line
	1800 3350 1200 3350
Wire Wire Line
	1200 3350 1200 3400
Wire Wire Line
	1200 3750 1200 3700
Wire Wire Line
	1700 3050 1800 3050
Wire Wire Line
	1700 2550 1700 3050
Wire Wire Line
	1800 2850 1700 2850
Connection ~ 1700 2850
Wire Wire Line
	1800 2750 1700 2750
Connection ~ 1700 2750
Wire Wire Line
	1800 4850 1750 4850
Wire Wire Line
	1750 4850 1750 5200
Wire Wire Line
	1800 4950 1750 4950
Connection ~ 1750 4950
Wire Wire Line
	1800 5050 1750 5050
Connection ~ 1750 5050
Wire Wire Line
	1000 6800 1800 6800
Wire Wire Line
	1450 6700 1450 7000
Connection ~ 1450 6800
Wire Wire Line
	1450 6400 1450 6350
Wire Wire Line
	850  800  1200 800 
Wire Wire Line
	850  700  1200 700 
Wire Wire Line
	1200 700  1200 800 
Wire Wire Line
	850  900  1100 900 
Wire Wire Line
	1100 900  1100 950 
Wire Wire Line
	1100 950  1300 950 
Wire Wire Line
	2100 6800 2200 6800
Wire Wire Line
	4850 3300 4850 3750
Connection ~ 4850 3600
Wire Wire Line
	1450 7650 1450 7600
Wire Wire Line
	850  1200 1450 1200
Text GLabel 1450 1200 2    60   Input ~ 0
RST
$Comp
L Barrel_Jack J1
U 1 1 5A27172C
P 2700 1050
F 0 "J1" H 2700 1260 50  0000 C CNN
F 1 "Barrel_Jack" H 2700 875 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 2750 1010 50  0001 C CNN
F 3 "" H 2750 1010 50  0001 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
$Comp
L WS2812B D1
U 1 1 5A271785
P 7400 1150
F 0 "D1" H 7000 1600 50  0000 L BNN
F 1 "WS2812B" H 7000 1050 50  0000 L BNN
F 2 "Libs:WS2812B" H 7200 550 50  0001 L BNN
F 3 "Adafruit Industries" H 7350 1700 50  0001 L BNN
F 4 "Intelligent Control Led Integrated Light Source Pack Of 10" H 7300 1800 50  0001 L BNN "Description"
F 5 "5.56 USD" H 7350 2000 50  0001 L BNN "Price"
F 6 "WS2812B" H 7400 2300 50  0001 L BNN "MP"
	1    7400 1150
	1    0    0    -1  
$EndComp
$Comp
L 74HCT541 U3
U 1 1 5A2717E1
P 7500 4500
F 0 "U3" H 7850 5400 60  0000 C CNN
F 1 "74HCT541" H 7850 4200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 7500 4500 60  0001 C CNN
F 3 "" H 7500 4500 60  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5A2718BC
P 6900 4100
F 0 "J2" H 6900 4300 50  0000 C CNN
F 1 "Conn_01x04" H 6900 3800 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-SM4-TB_04x2.00mm_Angled" H 6900 4100 50  0001 C CNN
F 3 "" H 6900 4100 50  0001 C CNN
	1    6900 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A271B85
P 7450 4750
F 0 "#PWR011" H 7450 4500 50  0001 C CNN
F 1 "GND" H 7450 4600 50  0000 C CNN
F 2 "" H 7450 4750 50  0001 C CNN
F 3 "" H 7450 4750 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 5A271BB7
P 4600 800
F 0 "#PWR012" H 4600 650 50  0001 C CNN
F 1 "VCC" H 4600 950 50  0000 C CNN
F 2 "" H 4600 800 50  0001 C CNN
F 3 "" H 4600 800 50  0001 C CNN
	1    4600 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A271C05
P 3800 1600
F 0 "#PWR013" H 3800 1350 50  0001 C CNN
F 1 "GND" H 3800 1450 50  0000 C CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5A271C3D
P 8250 3800
F 0 "#PWR014" H 8250 3650 50  0001 C CNN
F 1 "VCC" H 8250 3950 50  0000 C CNN
F 2 "" H 8250 3800 50  0001 C CNN
F 3 "" H 8250 3800 50  0001 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
$Comp
L C 1U2
U 1 1 5A271DCC
P 8050 3200
F 0 "1U2" H 8165 3246 50  0000 L CNN
F 1 "0,1U" H 8165 3155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 3050 50  0001 C CNN
F 3 "" H 8050 3200 50  0001 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5A271DD2
P 8050 3050
F 0 "#PWR015" H 8050 2900 50  0001 C CNN
F 1 "VCC" H 8067 3223 50  0000 C CNN
F 2 "" H 8050 3050 50  0001 C CNN
F 3 "" H 8050 3050 50  0001 C CNN
	1    8050 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A271DD8
P 8050 3350
F 0 "#PWR016" H 8050 3100 50  0001 C CNN
F 1 "GND" H 8055 3177 50  0000 C CNN
F 2 "" H 8050 3350 50  0001 C CNN
F 3 "" H 8050 3350 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4700 7450 4750
$Comp
L GND #PWR017
U 1 1 5A272341
P 8600 3900
F 0 "#PWR017" H 8600 3650 50  0001 C CNN
F 1 "GND" H 8600 3750 50  0000 C CNN
F 2 "" H 8600 3900 50  0001 C CNN
F 3 "" H 8600 3900 50  0001 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3900 8600 3900
$Comp
L Conn_01x04 J3
U 1 1 5A27281C
P 9150 4600
F 0 "J3" H 9150 4800 50  0000 C CNN
F 1 "Conn_01x04" H 9150 4300 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-SM4-TB_04x2.00mm_Angled" H 9150 4600 50  0001 C CNN
F 3 "" H 9150 4600 50  0001 C CNN
	1    9150 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	7100 3900 7450 3900
Wire Wire Line
	7100 4000 7450 4000
Wire Wire Line
	7100 4100 7450 4100
Wire Wire Line
	7100 4200 7450 4200
Wire Wire Line
	8950 4700 8250 4700
Wire Wire Line
	8950 4600 8250 4600
Wire Wire Line
	8950 4500 8250 4500
Wire Wire Line
	8950 4400 8250 4400
Text GLabel 3700 4550 2    60   Input ~ 0
1
Text GLabel 3700 4650 2    60   Input ~ 0
2
Text GLabel 3700 4750 2    60   Input ~ 0
3
Text GLabel 3700 4850 2    60   Input ~ 0
4
Text GLabel 3700 4950 2    60   Input ~ 0
11
Text GLabel 3700 5050 2    60   Input ~ 0
12
Text GLabel 3700 2750 2    60   Input ~ 0
13
Text GLabel 3700 2850 2    60   Input ~ 0
14
Text GLabel 7450 4300 0    60   Input ~ 0
1
Text GLabel 7450 4400 0    60   Input ~ 0
2
Text GLabel 7450 4500 0    60   Input ~ 0
3
Text GLabel 7450 4600 0    60   Input ~ 0
4
Text GLabel 8250 4000 2    60   Input ~ 0
11
Text GLabel 8250 4100 2    60   Input ~ 0
12
Text GLabel 8250 4200 2    60   Input ~ 0
13
Text GLabel 8250 4300 2    60   Input ~ 0
14
Text GLabel 7450 3800 0    60   Input ~ 0
en
Text GLabel 3700 2950 2    60   Input ~ 0
en
$Comp
L C C1
U 1 1 5A274728
P 3400 1050
F 0 "C1" H 3425 1150 50  0000 L CNN
F 1 "C" H 3425 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3438 900 50  0001 C CNN
F 3 "" H 3400 1050 50  0001 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A274761
P 4600 1150
F 0 "C2" H 4625 1250 50  0000 L CNN
F 1 "C" H 4625 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 1000 50  0001 C CNN
F 3 "" H 4600 1150 50  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 1600
Wire Wire Line
	3000 1150 3150 1150
Wire Wire Line
	3150 1150 3150 1500
Wire Wire Line
	3150 1500 4600 1500
Connection ~ 3800 1550
Wire Wire Line
	3500 900  3000 900 
Wire Wire Line
	3000 900  3000 950 
Connection ~ 3400 900 
Wire Wire Line
	3400 1200 3400 1500
Connection ~ 3400 1250
Wire Wire Line
	4600 1500 4600 1300
$Comp
L C C3
U 1 1 5A27509C
P 6700 1250
F 0 "C3" H 6725 1350 50  0000 L CNN
F 1 "C" H 6725 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 1100 50  0001 C CNN
F 3 "" H 6700 1250 50  0001 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A27519C
P 7700 1250
F 0 "#PWR018" H 7700 1000 50  0001 C CNN
F 1 "GND" H 7700 1100 50  0000 C CNN
F 2 "" H 7700 1250 50  0001 C CNN
F 3 "" H 7700 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1050 7700 1050
Wire Wire Line
	7700 1050 7700 1250
Wire Wire Line
	6600 1050 6800 1050
Wire Wire Line
	6700 1050 6700 1100
Wire Wire Line
	6700 1400 7600 1400
Wire Wire Line
	7600 1400 7600 1200
Wire Wire Line
	7600 1200 7700 1200
Connection ~ 7700 1200
$Comp
L VCC #PWR019
U 1 1 5A2752E1
P 6600 1050
F 0 "#PWR019" H 6600 900 50  0001 C CNN
F 1 "VCC" H 6600 1200 50  0000 C CNN
F 2 "" H 6600 1050 50  0001 C CNN
F 3 "" H 6600 1050 50  0001 C CNN
	1    6600 1050
	1    0    0    -1  
$EndComp
Connection ~ 6700 1050
Text GLabel 6800 850  0    60   Input ~ 0
led
Text GLabel 3700 3600 2    60   Input ~ 0
led
$Comp
L AMS117-5.0 U1
U 1 1 5A275807
P 3950 1100
F 0 "U1" H 4350 1550 60  0000 C CNN
F 1 "AMS117-5.0" H 3950 1600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4250 1450 60  0001 C CNN
F 3 "http://www.hobbytronics.co.uk/datasheets/voltage_regs/ap1117.pdf" H 4350 1550 60  0001 C CNN
	1    3950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 900  4600 900 
Wire Wire Line
	4600 800  4600 1000
Connection ~ 4600 900 
Wire Wire Line
	3950 1350 3950 1500
Wire Wire Line
	3950 1500 4000 1500
Connection ~ 4000 1500
Connection ~ 3400 1500
Connection ~ 3800 1500
Connection ~ 550  -350
$EndSCHEMATC
