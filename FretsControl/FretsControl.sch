EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x06_Male J2
U 1 1 5FA2BE65
P 7850 2300
F 0 "J2" H 7822 2274 50  0000 R CNN
F 1 "Frets" H 7822 2183 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 7850 2300 50  0001 C CNN
F 3 "~" H 7850 2300 50  0001 C CNN
	1    7850 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 5FA2D6D7
P 7850 3750
F 0 "J3" H 7878 3776 50  0000 L CNN
F 1 "JOY" H 7878 3685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 7850 3750 50  0001 C CNN
F 3 "~" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FA30376
P 2850 1950
F 0 "#PWR0101" H 2850 1800 50  0001 C CNN
F 1 "+5V" V 2865 2078 50  0000 L CNN
F 2 "" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FA310BD
P 3200 2150
F 0 "R1" V 2993 2150 50  0000 C CNN
F 1 "68" V 3084 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 2150 50  0001 C CNN
F 3 "~" H 3200 2150 50  0001 C CNN
	1    3200 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FA32221
P 3200 2500
F 0 "R2" V 3407 2500 50  0000 C CNN
F 1 "68" V 3316 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 2500 50  0001 C CNN
F 3 "~" H 3200 2500 50  0001 C CNN
	1    3200 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FA33157
P 3200 2850
F 0 "R3" V 3407 2850 50  0000 C CNN
F 1 "2k2" V 3316 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 2850 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
	1    3200 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2250 3050 2500
Connection ~ 3050 2500
Wire Wire Line
	3050 2500 3050 2850
Text GLabel 3450 2150 2    50   Input ~ 0
D2
Text GLabel 3450 2500 2    50   Input ~ 0
D4
Text GLabel 3450 2850 2    50   Input ~ 0
D5
Wire Wire Line
	3350 2150 3450 2150
Wire Wire Line
	3350 2500 3450 2500
Wire Wire Line
	3350 2850 3450 2850
$Comp
L power:GND #PWR0102
U 1 1 5FA2FE53
P 2550 2850
F 0 "#PWR0102" H 2550 2600 50  0001 C CNN
F 1 "GND" H 2555 2677 50  0000 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2550 2550 2550
$Comp
L Device:D_Zener D2
U 1 1 5FA36224
P 2700 2650
F 0 "D2" H 2700 2433 50  0000 C CNN
F 1 "D_Zener" H 2700 2524 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 2700 2650 50  0001 C CNN
F 3 "~" H 2700 2650 50  0001 C CNN
	1    2700 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5FA3764A
P 2850 2800
F 0 "D1" H 2850 3017 50  0000 C CNN
F 1 "D_Zener" H 2850 2926 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 2850 2800 50  0001 C CNN
F 3 "~" H 2850 2800 50  0001 C CNN
	1    2850 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 2250 3050 2250
Wire Wire Line
	2550 2850 2550 2800
Wire Wire Line
	2850 2150 3000 2150
Connection ~ 2550 2550
$Comp
L Connector:USB_B J1
U 1 1 5FA2E486
P 2550 2150
F 0 "J1" H 2607 2617 50  0000 C CNN
F 1 "USB_B" H 2607 2526 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 2700 2100 50  0001 C CNN
F 3 " ~" H 2700 2100 50  0001 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
Connection ~ 2550 2650
Wire Wire Line
	2550 2650 2550 2550
Wire Wire Line
	2850 2650 2850 2250
Connection ~ 2850 2250
Wire Wire Line
	3000 2800 3000 2150
Connection ~ 3000 2150
Wire Wire Line
	3000 2150 3050 2150
Wire Wire Line
	2700 2800 2550 2800
Connection ~ 2550 2800
Wire Wire Line
	2550 2800 2550 2650
Text GLabel 6000 4250 2    50   Input ~ 0
D2
Text GLabel 6000 4450 2    50   Input ~ 0
D4
Text GLabel 6000 4550 2    50   Input ~ 0
D5
$Comp
L power:+5V #PWR0103
U 1 1 5FA4212E
P 5150 1900
F 0 "#PWR0103" H 5150 1750 50  0001 C CNN
F 1 "+5V" H 5165 2073 50  0000 C CNN
F 2 "" H 5150 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FA430D5
P 5150 5150
F 0 "#PWR0104" H 5150 4900 50  0001 C CNN
F 1 "GND" H 5155 4977 50  0000 C CNN
F 2 "" H 5150 5150 50  0001 C CNN
F 3 "" H 5150 5150 50  0001 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5050 5150 5100
Wire Wire Line
	5150 2050 5150 1900
$Comp
L Device:LED D3
U 1 1 5FA446B7
P 5000 5100
F 0 "D3" H 4993 5317 50  0000 C CNN
F 1 "LED" H 4993 5226 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5000 5100 50  0001 C CNN
F 3 "~" H 5000 5100 50  0001 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
Connection ~ 5150 5100
Wire Wire Line
	5150 5100 5150 5150
$Comp
L Device:R R4
U 1 1 5FA46831
P 4850 5250
F 0 "R4" H 4920 5296 50  0000 L CNN
F 1 "R" H 4920 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 5250 50  0001 C CNN
F 3 "~" H 4850 5250 50  0001 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5FA46F49
P 4850 5400
F 0 "#PWR0105" H 4850 5250 50  0001 C CNN
F 1 "+5V" H 4865 5573 50  0000 C CNN
F 2 "" H 4850 5400 50  0001 C CNN
F 3 "" H 4850 5400 50  0001 C CNN
	1    4850 5400
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5FA47BC2
P 7150 4900
F 0 "R5" V 6943 4900 50  0000 C CNN
F 1 "R" V 7034 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 4900 50  0001 C CNN
F 3 "~" H 7150 4900 50  0001 C CNN
	1    7150 4900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5FA483B4
P 7300 4900
F 0 "#PWR0106" H 7300 4750 50  0001 C CNN
F 1 "+5V" H 7315 5073 50  0000 C CNN
F 2 "" H 7300 4900 50  0001 C CNN
F 3 "" H 7300 4900 50  0001 C CNN
	1    7300 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FA4CA6D
P 7000 4500
F 0 "#PWR0107" H 7000 4250 50  0001 C CNN
F 1 "GND" H 7005 4327 50  0000 C CNN
F 2 "" H 7000 4500 50  0001 C CNN
F 3 "" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    1   
$EndComp
Text GLabel 6900 4900 0    50   Input ~ 0
RST
Wire Wire Line
	6900 4900 6950 4900
$Comp
L Device:Crystal Y1
U 1 1 5FA551F8
P 6200 3000
F 0 "Y1" V 6154 3131 50  0000 L CNN
F 1 "Crystal" V 6245 3131 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 6200 3000 50  0001 C CNN
F 3 "~" H 6200 3000 50  0001 C CNN
	1    6200 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FA56446
P 6350 2850
F 0 "C1" V 6098 2850 50  0000 C CNN
F 1 "22" V 6189 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6388 2700 50  0001 C CNN
F 3 "~" H 6350 2850 50  0001 C CNN
	1    6350 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FA56FF8
P 6350 3150
F 0 "C2" V 6098 3150 50  0000 C CNN
F 1 "22" V 6189 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6388 3000 50  0001 C CNN
F 3 "~" H 6350 3150 50  0001 C CNN
	1    6350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3050 6000 3150
Wire Wire Line
	6000 3150 6200 3150
Connection ~ 6200 3150
Wire Wire Line
	6500 3150 6500 2850
$Comp
L power:GND #PWR0108
U 1 1 5FA5AC5D
P 6650 3150
F 0 "#PWR0108" H 6650 2900 50  0001 C CNN
F 1 "GND" H 6655 2977 50  0000 C CNN
F 2 "" H 6650 3150 50  0001 C CNN
F 3 "" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3150 6650 3150
Connection ~ 6500 3150
$Comp
L power:GND #PWR0109
U 1 1 5FA601EE
P 7500 2600
F 0 "#PWR0109" H 7500 2350 50  0001 C CNN
F 1 "GND" H 7505 2427 50  0000 C CNN
F 2 "" H 7500 2600 50  0001 C CNN
F 3 "" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2600 7650 2600
Text GLabel 7500 2100 0    50   Input ~ 0
S1
Text GLabel 7500 2200 0    50   Input ~ 0
S2
Text GLabel 7500 2300 0    50   Input ~ 0
S3
Text GLabel 7500 2400 0    50   Input ~ 0
S4
Text GLabel 7500 2500 0    50   Input ~ 0
S5
Wire Wire Line
	5750 3050 6000 3050
Text GLabel 6000 4350 2    50   Input ~ 0
S5
Text GLabel 6000 3550 2    50   Input ~ 0
S4
Text GLabel 6000 3450 2    50   Input ~ 0
S3
Text GLabel 6000 3350 2    50   Input ~ 0
S2
Text GLabel 6000 3250 2    50   Input ~ 0
S1
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5FA2B2DD
P 5150 3550
F 0 "U1" H 4506 3596 50  0000 R CNN
F 1 "ATmega328P-PU" H 4506 3505 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5150 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5150 3550 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
Text GLabel 6000 3850 2    50   Input ~ 0
RST
Wire Wire Line
	5750 3850 6000 3850
Wire Wire Line
	6000 3550 5750 3550
Wire Wire Line
	5750 3450 6000 3450
Wire Wire Line
	6000 3350 5750 3350
Wire Wire Line
	5750 3250 6000 3250
Wire Wire Line
	7500 2100 7650 2100
Wire Wire Line
	7500 2200 7650 2200
Wire Wire Line
	7500 2300 7650 2300
Wire Wire Line
	7500 2400 7650 2400
Wire Wire Line
	7500 2500 7650 2500
Wire Wire Line
	6200 2850 6000 2850
Wire Wire Line
	6000 2850 6000 2950
Wire Wire Line
	6000 2950 5750 2950
Connection ~ 6200 2850
Text GLabel 6000 4650 2    50   Input ~ 0
S6
$Comp
L power:GND #PWR0110
U 1 1 5FA737BA
P 7500 3550
F 0 "#PWR0110" H 7500 3300 50  0001 C CNN
F 1 "GND" H 7505 3377 50  0000 C CNN
F 2 "" H 7500 3550 50  0001 C CNN
F 3 "" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	7500 3550 7650 3550
Text GLabel 7500 3950 0    50   Input ~ 0
S6
Text GLabel 7500 3750 0    50   Input ~ 0
X
Text GLabel 7500 3850 0    50   Input ~ 0
Y
$Comp
L power:+5V #PWR0111
U 1 1 5FA77167
P 7500 3650
F 0 "#PWR0111" H 7500 3500 50  0001 C CNN
F 1 "+5V" V 7515 3778 50  0000 L CNN
F 2 "" H 7500 3650 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
	1    7500 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3650 7650 3650
Wire Wire Line
	7500 3750 7650 3750
Wire Wire Line
	7500 3850 7650 3850
Wire Wire Line
	7500 3950 7650 3950
Text GLabel 6000 3750 2    50   Input ~ 0
Y
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 5FA82860
P 7850 1650
F 0 "J4" H 7878 1676 50  0000 L CNN
F 1 "LED" H 7878 1585 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 7850 1650 50  0001 C CNN
F 3 "~" H 7850 1650 50  0001 C CNN
	1    7850 1650
	1    0    0    -1  
$EndComp
Text GLabel 7500 1450 0    50   Input ~ 0
L1
Text GLabel 7500 1550 0    50   Input ~ 0
L2
Text GLabel 7500 1650 0    50   Input ~ 0
L3
Text GLabel 7500 1750 0    50   Input ~ 0
L4
Text GLabel 7500 1850 0    50   Input ~ 0
L5
Wire Wire Line
	7500 1450 7650 1450
Wire Wire Line
	7500 1550 7650 1550
Wire Wire Line
	7500 1650 7650 1650
Wire Wire Line
	7500 1750 7650 1750
Wire Wire Line
	7500 1850 7650 1850
Text GLabel 5850 2550 2    50   Input ~ 0
L2
Text GLabel 5850 2650 2    50   Input ~ 0
L3
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 5FA9A3C6
P 8500 4450
F 0 "J5" H 8608 4831 50  0000 C CNN
F 1 "TO USBTTL" H 8608 4740 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 8500 4450 50  0001 C CNN
F 3 "~" H 8500 4450 50  0001 C CNN
	1    8500 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5FA9CE24
P 8100 4250
F 0 "#PWR0112" H 8100 4100 50  0001 C CNN
F 1 "+5V" V 8115 4378 50  0000 L CNN
F 2 "" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FA9DE84
P 8100 4350
F 0 "#PWR0113" H 8100 4100 50  0001 C CNN
F 1 "GND" V 8105 4222 50  0000 R CNN
F 2 "" H 8100 4350 50  0001 C CNN
F 3 "" H 8100 4350 50  0001 C CNN
	1    8100 4350
	0    1    1    0   
$EndComp
Text GLabel 8100 4450 0    50   Input ~ 0
RX
Text GLabel 8100 4550 0    50   Input ~ 0
TX
Text GLabel 6000 4150 2    50   Input ~ 0
RX
Text GLabel 6000 4050 2    50   Input ~ 0
TX
Wire Wire Line
	5750 4050 6000 4050
Wire Wire Line
	5750 4150 6000 4150
Wire Wire Line
	8100 4450 8300 4450
Wire Wire Line
	8100 4550 8300 4550
Text GLabel 5850 2850 2    50   Input ~ 0
L5
Text GLabel 5850 2750 2    50   Input ~ 0
L4
$Comp
L Switch:SW_Push SW2
U 1 1 5FA37BEC
P 6200 1300
F 0 "SW2" H 6200 1585 50  0000 C CNN
F 1 "SW_Push" H 6200 1494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6200 1500 50  0001 C CNN
F 3 "~" H 6200 1500 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FA386DA
P 6200 900
F 0 "SW1" H 6200 1185 50  0000 C CNN
F 1 "SW_Push" H 6200 1094 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6200 1100 50  0001 C CNN
F 3 "~" H 6200 1100 50  0001 C CNN
	1    6200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1300 6400 900 
Text GLabel 5800 900  0    50   Input ~ 0
SELECT
Text GLabel 5800 1300 0    50   Input ~ 0
START
Wire Wire Line
	5800 900  6000 900 
Wire Wire Line
	6000 1300 5800 1300
Text GLabel 6000 4750 2    50   Input ~ 0
START
$Comp
L power:GND #PWR0114
U 1 1 5FA5AC61
P 6400 1400
F 0 "#PWR0114" H 6400 1150 50  0001 C CNN
F 1 "GND" H 6405 1227 50  0000 C CNN
F 2 "" H 6400 1400 50  0001 C CNN
F 3 "" H 6400 1400 50  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1400 6400 1300
Connection ~ 6400 1300
Text GLabel 5850 2450 2    50   Input ~ 0
L1
Text GLabel 5850 2350 2    50   Input ~ 0
SELECT
Text GLabel 6000 3650 2    50   Input ~ 0
X
Wire Wire Line
	5750 4250 6000 4250
Wire Wire Line
	5750 4450 6000 4450
Wire Wire Line
	5750 4550 6000 4550
Wire Wire Line
	5750 4750 6000 4750
Wire Wire Line
	5750 2850 5850 2850
Wire Wire Line
	5750 2750 5850 2750
Wire Wire Line
	5750 2650 5850 2650
Wire Wire Line
	5750 2550 5850 2550
Wire Wire Line
	5750 2450 5850 2450
Wire Wire Line
	5750 2350 5850 2350
Wire Wire Line
	8100 4250 8300 4250
Wire Wire Line
	8100 4350 8300 4350
Wire Wire Line
	5750 4650 6000 4650
Wire Wire Line
	5750 4350 6000 4350
Wire Wire Line
	5750 3650 6000 3650
Wire Wire Line
	6000 3750 5750 3750
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5FA84130
P 6900 4550
F 0 "J6" H 7008 4731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7008 4640 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6900 4550 50  0001 C CNN
F 3 "~" H 6900 4550 50  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5FA848FA
P 6900 4700
F 0 "J7" H 7008 4881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7008 4790 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6900 4700 50  0001 C CNN
F 3 "~" H 6900 4700 50  0001 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4700 7100 4800
Wire Wire Line
	7100 4800 6950 4800
Wire Wire Line
	6950 4800 6950 4900
Connection ~ 6950 4900
Wire Wire Line
	6950 4900 7000 4900
Wire Wire Line
	7000 4500 7100 4500
Wire Wire Line
	7100 4500 7100 4550
Wire Wire Line
	5250 2050 5150 2050
Connection ~ 5150 2050
$EndSCHEMATC
