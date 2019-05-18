EESchema Schematic File Version 4
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
LIBS:switches
LIBS:ArduinoNameCard
LIBS:ArduinoNameCard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ArduinoNameCard:MCU-ATMEGA328P-AU(TQFP32) U2
U 1 1 598D796F
P 8500 3800
F 0 "U2" H 7750 5050 50  0000 L BNN
F 1 "MCU-ATMEGA328P-AU(TQFP32)" H 8000 5050 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 8500 3800 50  0001 L BNN
F 3 "ATmega Series 20 MHz 32 KB Flash 2 KB SRAM 8-Bit Microcontroller - TQFP-32" H 8500 3800 50  0001 L BNN
F 4 "2.06 USD" H 8500 3800 50  0001 L BNN "Price"
F 5 "Atmel" H 8500 3800 50  0001 L BNN "MF"
F 6 "TQFP-32 Atmel" H 8500 3800 50  0001 L BNN "Package"
F 7 "ATMEGA328P-AU" H 8500 3800 50  0001 L BNN "MP"
F 8 "Good" H 8500 3800 50  0001 L BNN "Availability"
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 598D7C3A
P 3650 2200
F 0 "R1" V 3730 2200 50  0000 C CNN
F 1 "27" V 3650 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0001 C CNN
	1    3650 2200
	0    1    1    0   
$EndComp
$Comp
L ArduinoNameCard-rescue:R- R4
U 1 1 598D7C59
P 5500 5850
F 0 "R4" V 5580 5850 50  0000 C CNN
F 1 "1k" V 5500 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 5850 50  0001 C CNN
F 3 "" H 5500 5850 50  0001 C CNN
	1    5500 5850
	0    1    1    0   
$EndComp
$Comp
L ArduinoNameCard-rescue:LED- D1
U 1 1 598D7CA3
P 5100 5550
F 0 "D1" H 5100 5650 50  0000 C CNN
F 1 "RED(TX)" H 5100 5450 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5100 5550 50  0001 C CNN
F 3 "" H 5100 5550 50  0001 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
$Comp
L ArduinoNameCard-rescue:LED- D2
U 1 1 598D7CFF
P 5100 5850
F 0 "D2" H 5100 5950 50  0000 C CNN
F 1 "GREEN(RX)" H 5100 5750 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5100 5850 50  0001 C CNN
F 3 "" H 5100 5850 50  0001 C CNN
	1    5100 5850
	1    0    0    -1  
$EndComp
$Comp
L ArduinoNameCard-rescue:C- C1
U 1 1 598D8407
P 1300 5150
F 0 "C1" H 1325 5250 50  0000 L CNN
F 1 "0.1u" H 1325 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1338 5000 50  0001 C CNN
F 3 "" H 1300 5150 50  0001 C CNN
	1    1300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 598D853B
P 1650 5150
F 0 "C2" H 1675 5250 50  0000 L CNN
F 1 "0.1u" H 1675 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1688 5000 50  0001 C CNN
F 3 "" H 1650 5150 50  0001 C CNN
	1    1650 5150
	1    0    0    -1  
$EndComp
$Comp
L ArduinoNameCard-rescue:R- R3
U 1 1 598DA689
P 5500 5550
F 0 "R3" V 5580 5550 50  0000 C CNN
F 1 "1k" V 5500 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 5550 50  0001 C CNN
F 3 "" H 5500 5550 50  0001 C CNN
	1    5500 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 598DD49C
P 6700 2250
F 0 "R5" V 6780 2250 50  0000 C CNN
F 1 "10k" V 6700 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 2250 50  0001 C CNN
F 3 "" H 6700 2250 50  0001 C CNN
	1    6700 2250
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 598DD53B
P 7250 2450
F 0 "SW1" H 7300 2550 50  0000 L CNN
F 1 "SW_Push" H 7250 2390 50  0000 C CNN
F 2 "ArduinoNameCard:switch_4632" H 7250 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 598DDC53
P 6900 3250
F 0 "C4" H 6925 3350 50  0000 L CNN
F 1 "22p" H 6925 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 3100 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 598DE610
P 6900 3650
F 0 "C3" H 6925 3750 50  0000 L CNN
F 1 "22p" H 6925 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 3500 50  0001 C CNN
F 3 "" H 6900 3650 50  0001 C CNN
	1    6900 3650
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Crystal1
U 1 1 598DE680
P 7300 3450
F 0 "Crystal1" H 7300 3600 50  0000 C CNN
F 1 "16MHz" H 7300 3300 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 598E3542
P 9800 5200
F 0 "R6" V 9880 5200 50  0000 C CNN
F 1 "330" V 9800 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 5200 50  0001 C CNN
F 3 "" H 9800 5200 50  0001 C CNN
	1    9800 5200
	0    1    -1   0   
$EndComp
$Comp
L ArduinoNameCard-rescue:LED- D3
U 1 1 598E3FA4
P 10150 5200
F 0 "D3" H 10150 5300 50  0000 C CNN
F 1 "RED" H 10150 5100 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10150 5200 50  0001 C CNN
F 3 "" H 10150 5200 50  0001 C CNN
	1    10150 5200
	-1   0    0    1   
$EndComp
NoConn ~ 9450 3250
NoConn ~ 9450 3350
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 5AC797DA
P 10650 2850
F 0 "J3" H 10650 3150 50  0000 C CNN
F 1 "Conn_01x06" H 10650 2450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 10650 2850 50  0001 C CNN
F 3 "" H 10650 2850 50  0001 C CNN
	1    10650 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 5AC79902
P 10650 4650
F 0 "J5" H 10650 4950 50  0000 C CNN
F 1 "Conn_01x06" H 10650 4250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 10650 4650 50  0001 C CNN
F 3 "" H 10650 4650 50  0001 C CNN
	1    10650 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 5AC7998E
P 10650 3850
F 0 "J4" H 10650 4250 50  0000 C CNN
F 1 "Conn_01x08" H 10650 3350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 10650 3850 50  0001 C CNN
F 3 "" H 10650 3850 50  0001 C CNN
	1    10650 3850
	1    0    0    -1  
$EndComp
$Comp
L ArduinoNameCard-rescue:GND- #PWR01
U 1 1 5AC7C427
P 3050 2700
F 0 "#PWR01" H 3050 2450 50  0001 C CNN
F 1 "GND" H 3050 2550 50  0000 C CNN
F 2 "" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
$Comp
L ArduinoNameCard-rescue:+5V- #PWR02
U 1 1 5AC7C878
P 3550 1850
F 0 "#PWR02" H 3550 1700 50  0001 C CNN
F 1 "+5V" H 3550 1990 50  0000 C CNN
F 2 "" H 3550 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
Text GLabel 3900 2400 2    60   Output ~ 0
D-
Text GLabel 3900 2200 2    60   Output ~ 0
D+
Text GLabel 2400 4850 0    60   Input ~ 0
D-
Text GLabel 2400 5050 0    60   Input ~ 0
D+
Text GLabel 5200 4950 2    60   Output ~ 0
DTR
Text GLabel 4800 4550 2    60   Input ~ 0
RX
Text GLabel 4800 4400 2    60   Output ~ 0
TX
Text GLabel 6850 2650 0    60   Input ~ 0
DTR
$Comp
L ArduinoNameCard-rescue:GND- #PWR04
U 1 1 5AC7FBEF
P 10350 5350
F 0 "#PWR04" H 10350 5100 50  0001 C CNN
F 1 "GND" H 10350 5200 50  0000 C CNN
F 2 "" H 10350 5350 50  0001 C CNN
F 3 "" H 10350 5350 50  0001 C CNN
	1    10350 5350
	1    0    0    -1  
$EndComp
Text GLabel 9900 3450 0    60   Input ~ 0
TX
Text GLabel 9900 3250 0    60   Output ~ 0
RX
$Comp
L ArduinoNameCard-rescue:GND- #PWR05
U 1 1 5AC80C81
P 6650 5150
F 0 "#PWR05" H 6650 4900 50  0001 C CNN
F 1 "GND" H 6650 5000 50  0000 C CNN
F 2 "" H 6650 5150 50  0001 C CNN
F 3 "" H 6650 5150 50  0001 C CNN
	1    6650 5150
	1    0    0    -1  
$EndComp
$Comp
L ArduinoNameCard-rescue:GND- #PWR06
U 1 1 5AC81876
P 5050 2500
F 0 "#PWR06" H 5050 2250 50  0001 C CNN
F 1 "GND" H 5050 2350 50  0000 C CNN
F 2 "" H 5050 2500 50  0001 C CNN
F 3 "" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
$Comp
L ArduinoNameCard-rescue:+5V- #PWR07
U 1 1 5AC818BA
P 2050 1950
F 0 "#PWR07" H 2050 1800 50  0001 C CNN
F 1 "+5V" H 2050 2090 50  0000 C CNN
F 2 "" H 2050 1950 50  0001 C CNN
F 3 "" H 2050 1950 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5AC8345D
P 5400 2200
F 0 "J2" H 5400 2400 50  0000 C CNN
F 1 "Conn_01x04" H 5400 1900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 5400 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
Text GLabel 4750 2100 0    60   Input ~ 0
RTS
Wire Wire Line
	7550 3250 7550 3350
Wire Wire Line
	7500 2450 7500 2850
Connection ~ 7500 2850
Connection ~ 6950 2450
Wire Wire Line
	6950 2450 7050 2450
Wire Wire Line
	6950 2250 6950 2450
Connection ~ 6450 2250
Wire Wire Line
	6450 1950 6450 2250
Wire Wire Line
	6450 2250 6550 2250
Connection ~ 7100 2950
Wire Wire Line
	7100 3050 7100 2950
Wire Wire Line
	7550 3050 7100 3050
Connection ~ 6450 2950
Wire Wire Line
	6450 2950 7100 2950
Wire Wire Line
	6650 2850 7500 2850
Connection ~ 7100 3850
Wire Wire Line
	7100 3950 7100 3850
Wire Wire Line
	7550 3950 7100 3950
Wire Wire Line
	6650 2850 6650 3250
Wire Wire Line
	6650 3850 7100 3850
Connection ~ 7100 4150
Wire Wire Line
	7100 4050 7550 4050
Wire Wire Line
	7100 4150 7100 4050
Wire Wire Line
	6450 4150 7100 4150
Wire Wire Line
	6850 2650 6950 2650
Wire Wire Line
	3350 2000 3550 2000
Wire Wire Line
	5750 5850 5650 5850
Wire Wire Line
	5750 5550 5650 5550
Wire Wire Line
	5750 5550 5750 5850
Wire Wire Line
	5250 5850 5350 5850
Wire Wire Line
	5250 5550 5350 5550
Wire Wire Line
	7550 3650 7550 3550
Wire Wire Line
	6750 3250 6650 3250
Connection ~ 6650 3250
Wire Wire Line
	6750 3650 6650 3650
Connection ~ 6650 3650
Wire Wire Line
	9450 3550 9950 3550
Wire Wire Line
	9450 3650 10100 3650
Wire Wire Line
	9450 3750 10450 3750
Wire Wire Line
	9450 3850 10450 3850
Wire Wire Line
	9450 3950 10450 3950
Wire Wire Line
	9450 4050 10450 4050
Wire Wire Line
	9450 4150 10450 4150
Wire Wire Line
	9450 4250 10450 4250
Wire Wire Line
	9450 4450 10450 4450
Wire Wire Line
	9450 4550 10450 4550
Wire Wire Line
	9450 4650 10450 4650
Wire Wire Line
	10450 4750 9450 4750
Wire Wire Line
	9450 4850 10450 4850
Wire Wire Line
	9450 2650 10450 2650
Wire Wire Line
	10450 2750 9450 2750
Wire Wire Line
	9450 2850 10450 2850
Wire Wire Line
	10450 2950 9450 2950
Wire Wire Line
	9450 3050 10450 3050
Wire Wire Line
	10450 3150 9450 3150
Wire Wire Line
	3550 2000 3550 1850
Wire Wire Line
	3350 2200 3500 2200
Wire Wire Line
	3350 2300 3450 2300
Wire Wire Line
	3450 2300 3450 2400
Wire Wire Line
	3450 2400 3500 2400
Wire Wire Line
	10350 5200 10350 5350
Wire Wire Line
	9900 3450 9950 3450
Wire Wire Line
	9950 3450 9950 3550
Connection ~ 9950 3550
Wire Wire Line
	9900 3250 10100 3250
Wire Wire Line
	10100 3250 10100 3650
Connection ~ 10100 3650
Connection ~ 6650 3850
Wire Wire Line
	9450 4950 9550 4950
Wire Wire Line
	9550 4950 9550 5200
Connection ~ 9550 4950
Wire Wire Line
	9950 5200 10000 5200
Wire Wire Line
	10300 5200 10350 5200
Wire Wire Line
	5200 2400 5050 2400
Wire Wire Line
	5050 2400 5050 2500
Wire Wire Line
	6850 2250 6950 2250
Connection ~ 6950 2650
Wire Wire Line
	4750 2100 5200 2100
Wire Wire Line
	5200 2300 4950 2300
$Comp
L Device:Polyfuse F1
U 1 1 5AD1A2C0
P 2050 2200
F 0 "F1" V 1950 2200 50  0000 C CNN
F 1 "500mA" V 2150 2200 50  0000 C CNN
F 2 "SMD_Packages:SMD-1210_Pol" H 2100 2000 50  0001 L CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
Text GLabel 2050 2500 3    60   Output ~ 0
5V
Wire Wire Line
	2050 1950 2050 2050
Wire Wire Line
	2050 2500 2050 2350
Text GLabel 4750 2500 0    60   Input ~ 0
5V
Wire Wire Line
	4950 2300 4950 2500
Wire Wire Line
	4950 2500 4750 2500
Text GLabel 5750 4500 1    60   Input ~ 0
3V3
Text GLabel 6450 1950 1    60   Input ~ 0
5V
Wire Wire Line
	7500 2850 7550 2850
Wire Wire Line
	6950 2450 6950 2650
Wire Wire Line
	6450 2250 6450 2950
Wire Wire Line
	7100 2950 7550 2950
Wire Wire Line
	6450 2950 6450 4150
Wire Wire Line
	7100 3850 7550 3850
Wire Wire Line
	7100 4150 7550 4150
Wire Wire Line
	6650 3250 6650 3650
Wire Wire Line
	6650 3650 6650 3850
Wire Wire Line
	9950 3550 10450 3550
Wire Wire Line
	10100 3650 10450 3650
Wire Wire Line
	6650 3850 6650 5150
Wire Wire Line
	9550 4950 10450 4950
Wire Wire Line
	6950 2650 7550 2650
$Comp
L Connector:USB_B_Micro J1
U 1 1 5C66CF79
P 3050 2200
F 0 "J1" H 3105 2667 50  0000 C CNN
F 1 "USB_B_Micro" H 3105 2576 50  0000 C CNN
F 2 "ArduinoNameCard:namecard_microB" H 3200 2150 50  0001 C CNN
F 3 "~" H 3200 2150 50  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
NoConn ~ 2950 2600
NoConn ~ 3350 2400
Wire Wire Line
	3050 2600 3050 2700
NoConn ~ 4500 5750
Wire Wire Line
	2400 5050 2700 5050
Wire Wire Line
	2700 4950 2450 4950
Wire Wire Line
	2450 4950 2450 4850
Wire Wire Line
	2450 4850 2400 4850
$Comp
L power:GND #PWR0101
U 1 1 5C75530E
P 2450 5900
F 0 "#PWR0101" H 2450 5650 50  0001 C CNN
F 1 "GND" H 2455 5727 50  0000 C CNN
F 2 "" H 2450 5900 50  0001 C CNN
F 3 "" H 2450 5900 50  0001 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5550 4950 5550
Wire Wire Line
	4500 5650 4800 5650
Wire Wire Line
	4800 5650 4800 5850
Wire Wire Line
	4800 5850 4950 5850
Wire Wire Line
	5750 4500 5750 5550
Connection ~ 5750 5550
Wire Wire Line
	4850 2200 5200 2200
Wire Wire Line
	4850 2300 4850 2200
Wire Wire Line
	4750 2300 4850 2300
Text GLabel 4750 2300 0    60   Input ~ 0
3V3
Text GLabel 2400 4650 0    60   Output ~ 0
3V3
$Comp
L power:GND #PWR0102
U 1 1 5C83D5A5
P 1300 5550
F 0 "#PWR0102" H 1300 5300 50  0001 C CNN
F 1 "GND" H 1305 5377 50  0000 C CNN
F 2 "" H 1300 5550 50  0001 C CNN
F 3 "" H 1300 5550 50  0001 C CNN
	1    1300 5550
	1    0    0    -1  
$EndComp
Text GLabel 2550 4350 1    60   Input ~ 0
5V
Wire Wire Line
	7050 3250 7300 3250
Wire Wire Line
	7050 3650 7300 3650
Wire Wire Line
	7300 3300 7300 3250
Connection ~ 7300 3250
Wire Wire Line
	7300 3250 7550 3250
Wire Wire Line
	7300 3600 7300 3650
Connection ~ 7300 3650
Wire Wire Line
	7300 3650 7550 3650
Wire Wire Line
	7450 2450 7500 2450
Wire Wire Line
	9650 5200 9550 5200
$Comp
L Device:R R2
U 1 1 5C9978E4
P 3650 2400
F 0 "R2" V 3750 2400 50  0000 C CNN
F 1 "27" V 3650 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 2400 50  0001 C CNN
F 3 "~" H 3650 2400 50  0001 C CNN
	1    3650 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	3800 2200 3900 2200
Wire Wire Line
	3800 2400 3900 2400
$Comp
L ArduinoNameCard:FT231XS U1
U 1 1 5CE16543
P 3600 5150
F 0 "U1" H 3600 6117 50  0000 C CNN
F 1 "FT231XS" H 3600 6026 50  0000 C CNN
F 2 "SMD_Packages:SSOP-20" H 3600 5150 50  0001 L BNN
F 3 "None" H 3600 5150 50  0001 L BNN
F 4 "Unavailable" H 3600 5150 50  0001 L BNN "フィールド4"
F 5 "FT231XS" H 3600 5150 50  0001 L BNN "フィールド5"
F 6 "SSOP-20 FTDI" H 3600 5150 50  0001 L BNN "フィールド6"
F 7 "I/F, USB2.0 FS TO F/L H/S UART, 20SSOP; USB Type: Transceiver; USB Version: 2.0; Data Rate: 3Mbaud; Supply Voltage Ra..." H 3600 5150 50  0001 L BNN "フィールド7"
F 8 "FTDI, Future" H 3600 5150 50  0001 L BNN "フィールド8"
	1    3600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5650 2450 5650
Wire Wire Line
	2450 5650 2450 5750
Wire Wire Line
	2700 5750 2450 5750
Connection ~ 2450 5750
Wire Wire Line
	2450 5750 2450 5900
NoConn ~ 4500 5450
Wire Wire Line
	4500 4950 4750 4950
Wire Wire Line
	4500 4550 4800 4550
Wire Wire Line
	4500 4450 4600 4450
Wire Wire Line
	4600 4450 4600 4400
Wire Wire Line
	4600 4400 4800 4400
NoConn ~ 4500 4750
NoConn ~ 4500 5250
NoConn ~ 4500 5050
NoConn ~ 4500 5150
NoConn ~ 4500 4850
Wire Wire Line
	2700 4650 2550 4650
Wire Wire Line
	2700 4550 2550 4550
Wire Wire Line
	2550 4550 2550 4650
Connection ~ 2550 4650
Wire Wire Line
	2550 4650 2400 4650
Wire Wire Line
	2700 4450 2550 4450
Wire Wire Line
	2550 4450 2550 4350
$Comp
L Device:R R7
U 1 1 5CED0EBC
P 2550 5250
F 0 "R7" V 2630 5250 50  0000 C CNN
F 1 "10k" V 2550 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 5250 50  0001 C CNN
F 3 "" H 2550 5250 50  0001 C CNN
	1    2550 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 5450 2550 5450
Wire Wire Line
	2550 5450 2550 5400
Wire Wire Line
	2550 5100 2550 4650
Text GLabel 1650 4800 1    60   Input ~ 0
5V
Text GLabel 1300 4800 1    60   Input ~ 0
3V3
$Comp
L power:GND #PWR0103
U 1 1 5CEEBB43
P 1650 5550
F 0 "#PWR0103" H 1650 5300 50  0001 C CNN
F 1 "GND" H 1655 5377 50  0000 C CNN
F 2 "" H 1650 5550 50  0001 C CNN
F 3 "" H 1650 5550 50  0001 C CNN
	1    1650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4800 1650 5000
Wire Wire Line
	1650 5300 1650 5550
Wire Wire Line
	1300 4800 1300 5000
Wire Wire Line
	1300 5300 1300 5550
$Comp
L Device:C C5
U 1 1 5CF1D9AE
P 4900 4950
F 0 "C5" H 4925 5050 50  0000 L CNN
F 1 "0.1u" H 4925 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 4800 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4950 5200 4950
$EndSCHEMATC
