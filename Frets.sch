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
L Connector:Conn_01x06_Male J1
U 1 1 5FA40B5A
P 3700 3100
F 0 "J1" H 3808 3481 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3808 3390 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 3700 3100 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2900 4200 2900
Wire Wire Line
	3900 3000 4100 3000
Wire Wire Line
	4100 3000 4100 3200
Wire Wire Line
	4100 3200 4200 3200
Wire Wire Line
	3900 3100 4050 3100
Wire Wire Line
	4050 3100 4050 3500
Wire Wire Line
	4050 3500 4200 3500
Wire Wire Line
	3900 3200 4000 3200
Wire Wire Line
	4000 3200 4000 3800
Wire Wire Line
	4000 3800 4200 3800
Wire Wire Line
	3900 3300 3950 3300
Wire Wire Line
	3950 3300 3950 4050
Wire Wire Line
	3950 4050 4200 4050
Wire Wire Line
	4800 2900 4800 3200
Wire Wire Line
	4800 4200 3900 4200
Wire Wire Line
	3900 4200 3900 3400
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 4800 3500
Connection ~ 4800 3500
Wire Wire Line
	4800 3500 4800 3800
Connection ~ 4800 3800
Wire Wire Line
	4800 3800 4800 4050
Connection ~ 4800 4050
Wire Wire Line
	4800 4050 4800 4200
$Comp
L Device:LED D1
U 1 1 5FA5D699
P 4950 2900
F 0 "D1" H 4943 3117 50  0000 C CNN
F 1 "LED" H 4943 3026 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4950 2900 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FA5EA01
P 4950 3200
F 0 "D2" H 4943 3417 50  0000 C CNN
F 1 "LED" H 4943 3326 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4950 3200 50  0001 C CNN
F 3 "~" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FA5EEC8
P 4950 3500
F 0 "D3" H 4943 3717 50  0000 C CNN
F 1 "LED" H 4943 3626 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4950 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5FA5F434
P 4950 3800
F 0 "D4" H 4943 4017 50  0000 C CNN
F 1 "LED" H 4943 3926 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4950 3800 50  0001 C CNN
F 3 "~" H 4950 3800 50  0001 C CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5FA5FA80
P 4950 4050
F 0 "D5" H 4943 4267 50  0000 C CNN
F 1 "LED" H 4943 4176 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4950 4050 50  0001 C CNN
F 3 "~" H 4950 4050 50  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5FA6059A
P 6000 3100
F 0 "J2" H 6028 3126 50  0000 L CNN
F 1 "Conn_01x05_Female" H 6028 3035 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 6000 3100 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
Connection ~ 4800 2900
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5FA2C3DA
P 4500 2900
F 0 "SW1" H 4500 3167 50  0000 C CNN
F 1 "SW_DIP_x01" H 4500 3076 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4500 2900 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5FA2C64E
P 4500 3200
F 0 "SW2" H 4500 3467 50  0000 C CNN
F 1 "SW_DIP_x01" H 4500 3376 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4500 3200 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW3
U 1 1 5FA2CA24
P 4500 3500
F 0 "SW3" H 4500 3767 50  0000 C CNN
F 1 "SW_DIP_x01" H 4500 3676 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4500 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW5
U 1 1 5FA2D141
P 4500 4050
F 0 "SW5" H 4500 4317 50  0000 C CNN
F 1 "SW_DIP_x01" H 4500 4226 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4500 4050 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW4
U 1 1 5FA2CDC4
P 4500 3800
F 0 "SW4" H 4500 4067 50  0000 C CNN
F 1 "SW_DIP_x01" H 4500 3976 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4500 3800 50  0001 C CNN
F 3 "~" H 4500 3800 50  0001 C CNN
	1    4500 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FA3E75F
P 5250 2900
F 0 "R1" V 5043 2900 50  0000 C CNN
F 1 "R" V 5134 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 2900 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FA3FA9A
P 5250 3200
F 0 "R2" V 5043 3200 50  0000 C CNN
F 1 "R" V 5134 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FA3FE4D
P 5250 3500
F 0 "R3" V 5043 3500 50  0000 C CNN
F 1 "R" V 5134 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3500 50  0001 C CNN
F 3 "~" H 5250 3500 50  0001 C CNN
	1    5250 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FA4026C
P 5250 3800
F 0 "R4" V 5043 3800 50  0000 C CNN
F 1 "R" V 5134 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3800 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
	1    5250 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FA40617
P 5250 4050
F 0 "R5" V 5043 4050 50  0000 C CNN
F 1 "R" V 5134 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 4050 50  0001 C CNN
F 3 "~" H 5250 4050 50  0001 C CNN
	1    5250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2900 5800 2900
Wire Wire Line
	5400 3200 5400 3000
Wire Wire Line
	5400 3000 5800 3000
Wire Wire Line
	5400 3500 5500 3500
Wire Wire Line
	5500 3500 5500 3100
Wire Wire Line
	5500 3100 5800 3100
Wire Wire Line
	5400 3800 5600 3800
Wire Wire Line
	5600 3800 5600 3200
Wire Wire Line
	5600 3200 5800 3200
Wire Wire Line
	5400 4050 5700 4050
Wire Wire Line
	5700 4050 5700 3300
Wire Wire Line
	5700 3300 5800 3300
$EndSCHEMATC
