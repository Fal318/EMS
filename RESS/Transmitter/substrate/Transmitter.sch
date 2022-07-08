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
L Transmitter-rescue:Conn_01x10_Female-Connector-Transmitter-rescue-Transmitter-rescue-Transmitter-rescue J3
U 1 1 60B0F59A
P 6300 3350
F 0 "J3" H 6150 2750 50  0000 L CNN
F 1 "ADP_L" H 6000 2650 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6300 3350 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L Transmitter-rescue:Conn_01x10_Female-Connector-Transmitter-rescue-Transmitter-rescue-Transmitter-rescue J4
U 1 1 60B10C64
P 6400 3350
F 0 "J4" H 6300 2750 50  0000 C CNN
F 1 "ADP_R" H 6300 2650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6400 3350 50  0001 C CNN
F 3 "~" H 6400 3350 50  0001 C CNN
	1    6400 3350
	-1   0    0    -1  
$EndComp
NoConn ~ 6100 3650
NoConn ~ 6100 3550
NoConn ~ 6100 3450
NoConn ~ 6100 3150
NoConn ~ 6100 3050
NoConn ~ 6600 3050
NoConn ~ 6600 3250
NoConn ~ 6600 3350
NoConn ~ 6600 3450
NoConn ~ 6600 3550
NoConn ~ 6600 3650
NoConn ~ 6600 3850
$Comp
L Transmitter-rescue:Conn_01x02_Male-Connector-Transmitter-rescue-Transmitter-rescue-Transmitter-rescue J5
U 1 1 60C2BF9E
P 4350 3250
F 0 "J5" H 4458 3431 50  0000 C CNN
F 1 "POWER" H 4458 3340 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 4350 3250 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L Transmitter-rescue:+5V-power-Transmitter-rescue-Transmitter-rescue-Transmitter-rescue #PWR01
U 1 1 60C2C475
P 5800 3100
F 0 "#PWR01" H 5800 2950 50  0001 C CNN
F 1 "+5V" H 5700 3200 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L Transmitter-rescue:GND-power-Transmitter-rescue-Transmitter-rescue-Transmitter-rescue #PWR02
U 1 1 60C2CC2C
P 4650 3450
F 0 "#PWR02" H 4650 3200 50  0001 C CNN
F 1 "GND" H 4500 3400 50  0000 C CNN
F 2 "" H 4650 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3250 5800 3250
Wire Wire Line
	5800 3250 5800 3100
Wire Wire Line
	4550 3350 4650 3350
$Comp
L Transmitter-rescue:Conn_01x02_Male-Connector-Transmitter-rescue-Transmitter-rescue-Transmitter-rescue J6
U 1 1 60B16252
P 3200 3000
F 0 "J6" H 3350 2800 50  0000 R CNN
F 1 "ESS_IN" H 3450 2700 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 3200 3000 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L Transmitter-rescue:SW_SPDT-Switch-Transmitter-rescue-Transmitter-rescue-Transmitter-rescue SW1
U 1 1 60B2577F
P 5500 3350
F 0 "SW1" H 5500 3635 50  0000 C CNN
F 1 "SW_SPDT" H 5500 3544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Push_1P2T_Vertical_E-Switch_800UDP8P1A1M6" H 5500 3350 50  0001 C CNN
F 3 "~" H 5500 3350 50  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 62AA8931
P 6700 3850
F 0 "#PWR0101" H 6700 3600 50  0001 C CNN
F 1 "GND" H 6705 3677 50  0000 C CNN
F 2 "" H 6700 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3750 6700 3750
Wire Wire Line
	6700 3750 6700 3850
Text Notes 5950 3850 0    50   ~ 0
RST
$Comp
L power:+3.3V #PWR0102
U 1 1 62AAC1D8
P 5950 3250
F 0 "#PWR0102" H 5950 3100 50  0001 C CNN
F 1 "+3.3V" H 5965 3423 50  0000 C CNN
F 2 "" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3750 5950 3750
Wire Wire Line
	5950 3350 5950 3250
Text GLabel 4000 3100 2    50   Input ~ 0
ESS
Wire Wire Line
	3400 3100 3500 3100
$Comp
L power:+5V #PWR0106
U 1 1 62AB6DD2
P 3500 2950
F 0 "#PWR0106" H 3500 2800 50  0001 C CNN
F 1 "+5V" H 3400 3050 50  0000 C CNN
F 2 "" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3000 3500 3000
Wire Wire Line
	3500 3000 3500 2950
NoConn ~ 5700 3450
Text GLabel 4650 3250 2    50   Input ~ 0
PW_IN
Wire Wire Line
	4550 3250 4650 3250
Wire Wire Line
	4650 3350 4650 3450
Text GLabel 5250 3350 0    50   Input ~ 0
PW_IN
Text Notes 5650 2900 0    50   ~ 0
IM920-ADP
Text Notes 3150 2900 0    50   ~ 0
ESS
Text Notes 4700 3050 0    50   ~ 0
Power
Text Notes 5000 2900 0    50   ~ 0
Power_SW
NoConn ~ 6100 2950
NoConn ~ 6100 3850
Text Notes 3150 3700 0    50   ~ 0
Dummy_load
$Comp
L power:GND #PWR0107
U 1 1 62AA0904
P 3200 4000
F 0 "#PWR0107" H 3200 3750 50  0001 C CNN
F 1 "GND" H 3205 3827 50  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62AA0D6D
P 3550 3950
F 0 "R1" V 3343 3950 50  0000 C CNN
F 1 "18Ω" V 3434 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 3950 50  0001 C CNN
F 3 "~" H 3550 3950 50  0001 C CNN
	1    3550 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 62AA2E48
P 4450 3950
F 0 "R3" V 4243 3950 50  0000 C CNN
F 1 "18Ω" V 4334 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 3950 50  0001 C CNN
F 3 "~" H 4450 3950 50  0001 C CNN
	1    4450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4000 3200 3950
Wire Wire Line
	3200 3950 3400 3950
Wire Wire Line
	4150 3950 4300 3950
$Comp
L power:+5V #PWR0108
U 1 1 62AA5552
P 4800 3850
F 0 "#PWR0108" H 4800 3700 50  0001 C CNN
F 1 "+5V" H 4815 4023 50  0000 C CNN
F 2 "" H 4800 3850 50  0001 C CNN
F 3 "" H 4800 3850 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3950 4800 3950
Wire Wire Line
	4800 3950 4800 3850
NoConn ~ 6600 3150
Text GLabel 6600 2950 2    50   Input ~ 0
ESS
$Comp
L power:GND #PWR0103
U 1 1 62C8A636
P 3900 3200
F 0 "#PWR0103" H 3900 2950 50  0001 C CNN
F 1 "GND" H 3905 3027 50  0000 C CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 62C8BF5B
P 3700 3100
F 0 "R4" V 3493 3100 50  0000 C CNN
F 1 "10kΩ" V 3584 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 3100 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
	1    3700 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3100 3900 3100
Wire Wire Line
	3900 3200 3900 3100
Connection ~ 3900 3100
Wire Wire Line
	3900 3100 4000 3100
NoConn ~ 6100 3250
Wire Wire Line
	6100 3350 5950 3350
Wire Wire Line
	5950 3350 5950 3750
Connection ~ 5950 3350
Wire Notes Line
	5850 2950 5600 2950
Wire Notes Line
	5600 2950 5600 2800
Wire Wire Line
	5250 3350 5300 3350
Wire Notes Line
	4250 2800 4250 3600
Wire Notes Line
	3100 3600 4950 3600
Wire Notes Line
	5850 3550 4950 3550
Wire Notes Line
	3100 2800 6800 2800
Wire Notes Line
	3100 4250 6800 4250
Wire Notes Line
	5850 2950 5850 4250
Wire Notes Line
	4950 2800 4950 4250
Wire Wire Line
	3700 3950 3850 3950
$Comp
L Device:R R2
U 1 1 62AA291F
P 4000 3950
F 0 "R2" V 3793 3950 50  0000 C CNN
F 1 "18Ω" V 3884 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 3950 50  0001 C CNN
F 3 "~" H 4000 3950 50  0001 C CNN
	1    4000 3950
	0    1    1    0   
$EndComp
Text GLabel 3600 3250 2    50   Input ~ 0
LED
Wire Wire Line
	3600 3250 3500 3250
Wire Wire Line
	3500 3250 3500 3100
Connection ~ 3500 3100
Wire Wire Line
	3500 3100 3550 3100
$Comp
L Device:LED D1
U 1 1 62CBA413
P 5400 3900
F 0 "D1" H 5393 4117 50  0000 C CNN
F 1 "LED" H 5393 4026 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5400 3900 50  0001 C CNN
F 3 "~" H 5400 3900 50  0001 C CNN
	1    5400 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 62CBB9D6
P 5650 4000
F 0 "#PWR0104" H 5650 3750 50  0001 C CNN
F 1 "GND" H 5655 3827 50  0000 C CNN
F 2 "" H 5650 4000 50  0001 C CNN
F 3 "" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3900 5650 3900
Wire Wire Line
	5650 3900 5650 4000
Text GLabel 5200 3900 0    50   Output ~ 0
LED
Wire Wire Line
	5250 3900 5200 3900
Text Notes 5000 3650 0    50   ~ 0
LED
$Comp
L Mechanical:MountingHole H1
U 1 1 62CC91A5
P 3750 4450
F 0 "H1" H 3850 4496 50  0000 L CNN
F 1 "MountingHole" H 3850 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3750 4450 50  0001 C CNN
F 3 "~" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62CC9B6B
P 4450 4450
F 0 "H2" H 4550 4496 50  0000 L CNN
F 1 "MountingHole" H 4550 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4450 4450 50  0001 C CNN
F 3 "~" H 4450 4450 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62CCA65B
P 5200 4450
F 0 "H3" H 5300 4496 50  0000 L CNN
F 1 "MountingHole" H 5300 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5200 4450 50  0001 C CNN
F 3 "~" H 5200 4450 50  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62CCAE32
P 5950 4450
F 0 "H4" H 6050 4496 50  0000 L CNN
F 1 "MountingHole" H 6050 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5950 4450 50  0001 C CNN
F 3 "~" H 5950 4450 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
Text Notes 3150 4350 0    50   ~ 0
Hole
Wire Notes Line
	3100 4600 6800 4600
Wire Notes Line
	3100 2800 3100 4600
Wire Notes Line
	6800 2800 6800 4600
$EndSCHEMATC
