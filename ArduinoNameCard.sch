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
LIBS:switches
LIBS:ArduinoNameCard
LIBS:ArduinoNameCard-cache
EELAYER 25 0
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
L FT232RL U1
U 1 1 598D7957
P 2700 5100
F 0 "U1" H 2700 5000 50  0000 C CNN
F 1 "FT232RL" H 2700 5200 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 2700 5100 50  0001 C CNN
F 3 "DOCUMENTATION" H 2700 5100 50  0001 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
$Comp
L MCU-ATMEGA328P-AU(TQFP32) U2
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
L R R1
U 1 1 598D7C3A
P 2350 3750
F 0 "R1" V 2430 3750 50  0000 C CNN
F 1 "1k" V 2350 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 3750 50  0001 C CNN
F 3 "" H 2350 3750 50  0001 C CNN
	1    2350 3750
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 598D7C59
P 5000 4300
F 0 "R4" V 5080 4300 50  0000 C CNN
F 1 "1k" V 5000 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 598D7CA3
P 4700 4700
F 0 "D1" H 4700 4800 50  0000 C CNN
F 1 "LED" H 4700 4600 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4700 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 598D7CFF
P 5000 4700
F 0 "D2" H 5000 4800 50  0000 C CNN
F 1 "LED" H 5000 4600 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5000 4700 50  0001 C CNN
F 3 "" H 5000 4700 50  0001 C CNN
	1    5000 4700
	0    -1   -1   0   
$EndComp
$Comp
L CP CP1
U 1 1 598D83D8
P 5300 5600
F 0 "CP1" H 5325 5700 50  0000 L CNN
F 1 "10u" H 5325 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 5450 50  0001 C CNN
F 3 "" H 5300 5600 50  0001 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 598D8407
P 5000 5600
F 0 "C3" H 5025 5700 50  0000 L CNN
F 1 "0.1u" H 5025 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5038 5450 50  0001 C CNN
F 3 "" H 5000 5600 50  0001 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 598D853B
P 2350 3500
F 0 "C1" H 2375 3600 50  0000 L CNN
F 1 "0.1u" H 2375 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2388 3350 50  0001 C CNN
F 3 "" H 2350 3500 50  0001 C CNN
	1    2350 3500
	0    1    1    0   
$EndComp
Text GLabel 4200 5550 2    60   Output ~ 0
3.3V
NoConn ~ 3450 4450
NoConn ~ 3450 4550
NoConn ~ 3450 4850
NoConn ~ 3450 5350
NoConn ~ 1950 5750
NoConn ~ 1950 5650
NoConn ~ 1950 5550
NoConn ~ 1950 5350
NoConn ~ 1950 5250
NoConn ~ 1950 5150
NoConn ~ 1950 4950
NoConn ~ 1950 4650
$Comp
L R R2
U 1 1 598DA5A4
P 2350 4000
F 0 "R2" V 2430 4000 50  0000 C CNN
F 1 "1k" V 2350 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 598DA689
P 4700 4300
F 0 "R3" V 4780 4300 50  0000 C CNN
F 1 "1k" V 4700 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 4300 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 598DA6BD
P 4050 5900
F 0 "C2" H 4075 6000 50  0000 L CNN
F 1 "0.1u" H 4075 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4088 5750 50  0001 C CNN
F 3 "" H 4050 5900 50  0001 C CNN
	1    4050 5900
	1    0    0    -1  
$EndComp
NoConn ~ 1950 5450
$Comp
L R R5
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
L SW_Push SW1
U 1 1 598DD53B
P 7300 2450
F 0 "SW1" H 7350 2550 50  0000 L CNN
F 1 "SW_Push" H 7300 2390 50  0000 C CNN
F 2 "ArduinoNameCard:switch_4632" H 7300 2650 50  0001 C CNN
F 3 "" H 7300 2650 50  0001 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
$Comp
L C C4
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
L C C5
U 1 1 598DE610
P 6900 3600
F 0 "C5" H 6925 3700 50  0000 L CNN
F 1 "22p" H 6925 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 3450 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	1    6900 3600
	0    1    1    0   
$EndComp
$Comp
L Crystal Crystal1
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
L R R6
U 1 1 598E3542
P 9700 5200
F 0 "R6" V 9780 5200 50  0000 C CNN
F 1 "330" V 9700 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9630 5200 50  0001 C CNN
F 3 "" H 9700 5200 50  0001 C CNN
	1    9700 5200
	0    1    -1   0   
$EndComp
$Comp
L LED D3
U 1 1 598E3FA4
P 10100 5200
F 0 "D3" H 10100 5300 50  0000 C CNN
F 1 "LED" H 10100 5100 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10100 5200 50  0001 C CNN
F 3 "" H 10100 5200 50  0001 C CNN
	1    10100 5200
	-1   0    0    1   
$EndComp
NoConn ~ 9450 3250
NoConn ~ 9450 3350
Text GLabel 4350 2200 0    60   Input ~ 0
3.3V
$Comp
L Conn_01x05 J1
U 1 1 5AC78F5A
P 3050 2250
F 0 "J1" H 3050 2550 50  0000 C CNN
F 1 "Conn_01x05" H 3050 1950 50  0000 C CNN
F 2 "ArduinoNameCard:namecard_microB" H 3050 2250 50  0001 C CNN
F 3 "" H 3050 2250 50  0001 C CNN
	1    3050 2250
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x06 J3
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
L Conn_01x06 J5
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
L Conn_01x08 J4
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
L GND #PWR01
U 1 1 5AC7C427
P 3450 2450
F 0 "#PWR01" H 3450 2200 50  0001 C CNN
F 1 "GND" H 3450 2300 50  0000 C CNN
F 2 "" H 3450 2450 50  0001 C CNN
F 3 "" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5AC7C878
P 3450 1900
F 0 "#PWR02" H 3450 1750 50  0001 C CNN
F 1 "+5V" H 3450 2040 50  0000 C CNN
F 2 "" H 3450 1900 50  0001 C CNN
F 3 "" H 3450 1900 50  0001 C CNN
	1    3450 1900
	1    0    0    -1  
$EndComp
NoConn ~ 3250 2350
Text GLabel 3550 2150 2    60   Output ~ 0
D-
Text GLabel 3550 2350 2    60   Output ~ 0
D+
Text GLabel 3650 5650 2    60   Input ~ 0
D-
Text GLabel 3650 5850 2    60   Input ~ 0
D+
Text GLabel 2950 3500 2    60   Output ~ 0
DTR
Text GLabel 2950 3750 2    60   Output ~ 0
RX
Text GLabel 2950 4000 2    60   Output ~ 0
TX
$Comp
L GND #PWR03
U 1 1 5AC7EB9C
P 4500 6400
F 0 "#PWR03" H 4500 6150 50  0001 C CNN
F 1 "GND" H 4500 6250 50  0000 C CNN
F 2 "" H 4500 6400 50  0001 C CNN
F 3 "" H 4500 6400 50  0001 C CNN
	1    4500 6400
	1    0    0    -1  
$EndComp
Text Notes 3300 1850 2    60   ~ 0
microB\n
Text GLabel 6850 2650 0    60   Input ~ 0
DTR
$Comp
L GND #PWR04
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
Text GLabel 9900 3250 0    60   Input ~ 0
RX
$Comp
L GND #PWR05
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
L GND #PWR06
U 1 1 5AC81876
P 4650 2400
F 0 "#PWR06" H 4650 2150 50  0001 C CNN
F 1 "GND" H 4650 2250 50  0000 C CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
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
L Conn_01x04 J2
U 1 1 5AC8345D
P 5000 2100
F 0 "J2" H 5000 2300 50  0000 C CNN
F 1 "Conn_01x04" H 5000 1800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 5000 2100 50  0001 C CNN
F 3 "" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
Text GLabel 4350 2000 0    60   Input ~ 0
DTR
Wire Wire Line
	7050 3250 7550 3250
Wire Wire Line
	7550 3250 7550 3350
Wire Wire Line
	7500 2450 7500 2850
Connection ~ 7500 2850
Connection ~ 6950 2450
Wire Wire Line
	6950 2450 7100 2450
Wire Wire Line
	6950 2250 6950 2650
Connection ~ 6450 2250
Wire Wire Line
	6450 1950 6450 4150
Wire Wire Line
	6450 2250 6550 2250
Connection ~ 7100 2950
Wire Wire Line
	7100 3050 7100 2950
Wire Wire Line
	7550 3050 7100 3050
Connection ~ 6450 2950
Wire Wire Line
	6450 2950 7550 2950
Wire Wire Line
	6650 2850 7550 2850
Connection ~ 7100 3850
Wire Wire Line
	7100 3950 7100 3850
Wire Wire Line
	7550 3950 7100 3950
Wire Wire Line
	6650 2850 6650 5150
Wire Wire Line
	6650 3850 7550 3850
Connection ~ 7100 4150
Wire Wire Line
	7100 4050 7550 4050
Wire Wire Line
	7100 4150 7100 4050
Wire Wire Line
	6450 4150 7550 4150
Wire Wire Line
	6850 2650 7550 2650
Wire Wire Line
	1850 3750 2200 3750
Wire Wire Line
	1850 4850 1850 3750
Wire Wire Line
	1950 4850 1850 4850
Wire Wire Line
	1700 3500 2200 3500
Wire Wire Line
	1700 4550 1700 3500
Wire Wire Line
	1950 4550 1700 4550
Wire Wire Line
	1950 4000 2200 4000
Wire Wire Line
	1950 4450 1950 4000
Wire Wire Line
	4050 5550 4050 5750
Connection ~ 4050 5550
Wire Wire Line
	3450 5550 4200 5550
Connection ~ 4050 6250
Wire Wire Line
	4050 6050 4050 6250
Connection ~ 5000 5950
Wire Wire Line
	5300 5950 5300 5750
Connection ~ 4500 5950
Wire Wire Line
	4500 5950 5300 5950
Wire Wire Line
	5000 5750 5000 5950
Connection ~ 5000 5250
Wire Wire Line
	5000 5250 5000 5450
Connection ~ 5300 5250
Connection ~ 5000 4050
Wire Wire Line
	5300 5250 3450 5250
Wire Wire Line
	5300 3650 5300 5450
Connection ~ 4500 6250
Wire Wire Line
	1700 5050 1700 6250
Wire Wire Line
	1950 5050 1700 5050
Wire Wire Line
	3250 2050 3450 2050
Connection ~ 4500 4750
Wire Wire Line
	4500 4650 3450 4650
Connection ~ 4500 5150
Wire Wire Line
	3450 4750 4500 4750
Connection ~ 4500 5450
Wire Wire Line
	4500 5150 3450 5150
Wire Wire Line
	1700 6250 4500 6250
Wire Wire Line
	4500 4650 4500 6400
Wire Wire Line
	4500 5450 3450 5450
Wire Wire Line
	5000 5050 3450 5050
Wire Wire Line
	5000 4850 5000 5050
Wire Wire Line
	4700 4950 3450 4950
Wire Wire Line
	4700 4850 4700 4950
Wire Wire Line
	5000 4050 5000 4150
Wire Wire Line
	4700 4050 4700 4150
Wire Wire Line
	4700 4050 5300 4050
Wire Wire Line
	5000 4550 5000 4450
Wire Wire Line
	4700 4550 4700 4450
Wire Wire Line
	1750 4750 1950 4750
Wire Wire Line
	3250 2450 3450 2450
Wire Wire Line
	7550 3600 7550 3550
Wire Wire Line
	7050 3600 7550 3600
Wire Wire Line
	7300 3300 7300 3250
Connection ~ 7300 3250
Wire Wire Line
	6750 3250 6650 3250
Connection ~ 6650 3250
Wire Wire Line
	6750 3600 6650 3600
Connection ~ 6650 3600
Wire Wire Line
	9450 3550 10450 3550
Wire Wire Line
	9450 3650 10450 3650
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
Connection ~ 7300 3600
Wire Wire Line
	3450 2050 3450 1900
Wire Wire Line
	3450 2450 3450 2600
Wire Wire Line
	3250 2150 3550 2150
Wire Wire Line
	3250 2250 3350 2250
Wire Wire Line
	3350 2250 3350 2350
Wire Wire Line
	3350 2350 3550 2350
Wire Wire Line
	3450 5650 3650 5650
Wire Wire Line
	3450 5750 3550 5750
Wire Wire Line
	3550 5750 3550 5850
Wire Wire Line
	3550 5850 3650 5850
Wire Wire Line
	2500 3500 2950 3500
Wire Wire Line
	2500 3750 2950 3750
Wire Wire Line
	2500 4000 2950 4000
Connection ~ 5300 4050
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
	9450 4950 10450 4950
Wire Wire Line
	9550 4950 9550 5200
Connection ~ 9550 4950
Wire Wire Line
	9850 5200 9950 5200
Wire Wire Line
	10250 5200 10350 5200
Wire Wire Line
	4800 2300 4650 2300
Wire Wire Line
	4650 2300 4650 2400
Wire Wire Line
	6850 2250 6950 2250
Connection ~ 6950 2650
Wire Wire Line
	4350 2000 4800 2000
Wire Wire Line
	4350 2200 4450 2200
Wire Wire Line
	4450 2200 4450 2100
Wire Wire Line
	4450 2100 4800 2100
Wire Wire Line
	4800 2200 4550 2200
$Comp
L Polyfuse F1
U 1 1 5AD1A2C0
P 2050 2200
F 0 "F1" V 1950 2200 50  0000 C CNN
F 1 "500mA" V 2150 2200 50  0000 C CNN
F 2 "SMD_Packages:SMD-1210_Pol" H 2100 2000 50  0001 L CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
Text GLabel 2150 2500 2    60   Output ~ 0
5V
Wire Wire Line
	2050 1950 2050 2050
Wire Wire Line
	2150 2500 2050 2500
Wire Wire Line
	2050 2500 2050 2350
Text GLabel 4350 2400 0    60   Input ~ 0
5V
Wire Wire Line
	4550 2200 4550 2400
Wire Wire Line
	4550 2400 4350 2400
Text GLabel 5200 3650 0    60   Input ~ 0
5V
Wire Wire Line
	5300 3650 5200 3650
Text GLabel 1750 4750 0    60   Input ~ 0
5V
Text GLabel 6450 1950 0    60   Input ~ 0
5V
$EndSCHEMATC
