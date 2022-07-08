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
L Receiver-rescue:GND-power-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue #PWR0101
U 1 1 60AF1801
P 6500 4400
F 0 "#PWR0101" H 6500 4150 50  0001 C CNN
F 1 "GND" H 6650 4350 50  0000 C CNN
F 2 "" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:Conn_01x02_Male-Connector-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue J5
U 1 1 60B39C1D
P 6250 4300
F 0 "J5" H 6350 4150 50  0000 C CNN
F 1 "Power" H 6350 4100 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 6250 4300 50  0001 C CNN
F 3 "~" H 6250 4300 50  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:LTV-817-Isolator-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue U1
U 1 1 60AF1260
P 5500 4350
F 0 "U1" H 5500 4600 50  0000 C CNN
F 1 "LTV-817" H 5500 4700 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5300 4150 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 5500 4250 50  0001 L CNN
	1    5500 4350
	0    -1   1    0   
$EndComp
$Comp
L Receiver-rescue:LED-Device-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue D1
U 1 1 60B360E0
P 5800 4700
F 0 "D1" H 5800 4800 50  0000 C CNN
F 1 "LED" H 5800 4800 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5800 4700 50  0001 C CNN
F 3 "~" H 5800 4700 50  0001 C CNN
	1    5800 4700
	-1   0    0    -1  
$EndComp
$Comp
L Receiver-rescue:SW_SPDT-Switch-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue SW1
U 1 1 60B49C25
P 6250 4800
F 0 "SW1" H 6250 4600 50  0000 C CNN
F 1 "SW_SPDT" H 6250 4950 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Push_1P2T_Vertical_E-Switch_800UDP8P1A1M6" H 6250 4800 50  0001 C CNN
F 3 "~" H 6250 4800 50  0001 C CNN
	1    6250 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 4700 5650 4700
$Comp
L Receiver-rescue:LED-Device-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue D2
U 1 1 60B97B28
P 5800 4900
F 0 "D2" H 5800 4800 50  0000 C CNN
F 1 "LED" H 5800 4650 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5800 4900 50  0001 C CNN
F 3 "~" H 5800 4900 50  0001 C CNN
	1    5800 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 4650 5600 4700
Wire Wire Line
	5650 4900 5400 4900
$Comp
L Receiver-rescue:+5V-power-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue #PWR0104
U 1 1 60B5796E
P 6500 4300
F 0 "#PWR0104" H 6500 4150 50  0001 C CNN
F 1 "+5V" H 6600 4350 50  0000 C CNN
F 2 "" H 6500 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4300 6500 4300
Wire Wire Line
	6450 4400 6500 4400
Text GLabel 6600 3050 2    50   Output ~ 0
OUT1
$Comp
L power:GND #PWR0106
U 1 1 62ABAFED
P 5750 4050
F 0 "#PWR0106" H 5750 3800 50  0001 C CNN
F 1 "GND" H 5755 3877 50  0000 C CNN
F 2 "" H 5750 4050 50  0001 C CNN
F 3 "" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4050 5600 4000
Wire Wire Line
	5600 4000 5750 4000
Wire Wire Line
	5750 4000 5750 4050
Text GLabel 5250 4050 0    50   Input ~ 0
OUT
Connection ~ 5400 4900
Wire Wire Line
	5400 4650 5400 4900
Wire Wire Line
	5950 4700 6050 4700
Wire Wire Line
	5950 4900 6050 4900
Wire Notes Line
	5000 2850 5000 5100
Text Notes 5450 3900 2    50   ~ 0
Status_SW1
Wire Notes Line
	5850 4550 6950 4550
Wire Wire Line
	6050 3850 6050 3800
Wire Wire Line
	6150 3850 6050 3850
$Comp
L power:+3.3V #PWR0107
U 1 1 62AD4457
P 6050 3800
F 0 "#PWR0107" H 6050 3650 50  0001 C CNN
F 1 "+3.3V" H 6000 3950 50  0000 C CNN
F 2 "" H 6050 3800 50  0001 C CNN
F 3 "" H 6050 3800 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 62AD0C77
P 6800 3900
F 0 "#PWR0108" H 6800 3650 50  0001 C CNN
F 1 "GND" H 6850 3750 50  0000 C CNN
F 2 "" H 6800 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
NoConn ~ 6150 3050
NoConn ~ 6600 3950
NoConn ~ 6600 3750
NoConn ~ 6600 3350
NoConn ~ 6600 3150
NoConn ~ 6150 3150
NoConn ~ 6150 3250
NoConn ~ 6150 3750
NoConn ~ 6150 3950
NoConn ~ 6600 3550
NoConn ~ 6600 3650
NoConn ~ 6150 3550
NoConn ~ 6150 3650
$Comp
L Receiver-rescue:Conn_01x10_Female-Connector-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue J4
U 1 1 60B038BF
P 6400 3450
F 0 "J4" H 6300 2900 50  0000 C CNN
F 1 "ADP_R" H 6250 2800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6400 3450 50  0001 C CNN
F 3 "~" H 6400 3450 50  0001 C CNN
	1    6400 3450
	-1   0    0    -1  
$EndComp
$Comp
L Receiver-rescue:Conn_01x10_Female-Connector-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue J3
U 1 1 60B01E56
P 6350 3450
F 0 "J3" H 6200 2900 50  0000 L CNN
F 1 "ADP_L" H 6100 2800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6350 3450 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
Wire Notes Line
	6950 2850 6950 5100
Text Notes 6150 4250 2    50   ~ 0
Power
Text Notes 6300 2950 2    50   ~ 0
IM920-ADP
Wire Wire Line
	5400 4900 5400 5050
Wire Wire Line
	6550 4900 6550 5050
Wire Wire Line
	6450 4800 6550 4800
$Comp
L Receiver-rescue:Conn_01x02_Male-Connector-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue J6
U 1 1 60BC7FBD
P 6750 4800
F 0 "J6" H 6900 5000 50  0000 R CNN
F 1 "RESS_OUT1" H 7050 4900 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 6750 4800 50  0001 C CNN
F 3 "~" H 6750 4800 50  0001 C CNN
	1    6750 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 5050 5400 5050
Wire Notes Line
	8100 2850 8100 5100
$Comp
L Receiver-rescue:RR-1A-RR-1A-Receiver-rescue U2
U 1 1 62C7EF96
P 4400 3200
F 0 "U2" H 4400 3500 50  0000 L CNN
F 1 "RR-1A" H 4300 3450 50  0000 L CNN
F 2 "RR1A:RR-1A" H 4400 3400 50  0001 C CNN
F 3 "" H 4400 3400 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
Text Notes 3900 3750 0    50   ~ 0
Regulator
$Comp
L power:+5V #PWR0102
U 1 1 62C91ED3
P 4000 3950
F 0 "#PWR0102" H 4000 3800 50  0001 C CNN
F 1 "+5V" H 3950 4100 50  0000 C CNN
F 2 "" H 4000 3950 50  0001 C CNN
F 3 "" H 4000 3950 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3950 4000 4000
$Comp
L power:GND #PWR0103
U 1 1 62C930D3
P 4400 4300
F 0 "#PWR0103" H 4400 4050 50  0001 C CNN
F 1 "GND" H 4405 4127 50  0000 C CNN
F 2 "" H 4400 4300 50  0001 C CNN
F 3 "" H 4400 4300 50  0001 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 62C93FD7
P 4800 3950
F 0 "#PWR0105" H 4800 3800 50  0001 C CNN
F 1 "+3.3V" H 4815 4123 50  0000 C CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 4800 3950
Wire Notes Line
	5000 3800 5850 3800
Wire Notes Line
	5000 3650 3850 3650
Text Notes 3900 2950 0    50   ~ 0
RR-1A
NoConn ~ 4550 3350
NoConn ~ 4250 3350
NoConn ~ 4350 3350
NoConn ~ 4150 3350
$Comp
L power:GND #PWR0109
U 1 1 62CA2954
P 3950 3500
F 0 "#PWR0109" H 3950 3250 50  0001 C CNN
F 1 "GND" H 4050 3400 50  0000 C CNN
F 2 "" H 3950 3500 50  0001 C CNN
F 3 "" H 3950 3500 50  0001 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 62CA2C37
P 4200 3500
F 0 "#PWR0110" H 4200 3350 50  0001 C CNN
F 1 "+5V" H 4300 3550 50  0000 C CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3350 3950 3500
Wire Wire Line
	4050 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3500
Text GLabel 4500 3450 2    50   Output ~ 0
OUT2
Wire Wire Line
	4450 3350 4450 3450
Wire Wire Line
	4450 3450 4500 3450
Text Notes 6550 3000 0    50   ~ 0
IO2
NoConn ~ 6150 3350
Text Notes 7000 4050 0    50   ~ 0
AND-Gate
Text GLabel 7250 4250 0    50   Input ~ 0
OUT5
Text GLabel 7250 4350 0    50   Input ~ 0
OUT6
Text GLabel 7250 4450 0    50   Output ~ 0
OUT
Text Notes 7000 2950 0    50   ~ 0
OR-Gate
$Comp
L Switch:SW_DIP_x02 SW2
U 1 1 62C876DB
P 4450 4950
F 0 "SW2" H 4450 5317 50  0000 C CNN
F 1 "SW_DIP_x02" H 4450 5226 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4450 4950 50  0001 C CNN
F 3 "~" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4850 4050 4850
Wire Wire Line
	4050 4850 4050 4900
Wire Wire Line
	4050 4950 4150 4950
$Comp
L power:+3.3V #PWR0111
U 1 1 62C897A4
P 3950 4850
F 0 "#PWR0111" H 3950 4700 50  0001 C CNN
F 1 "+3.3V" H 4050 5000 50  0000 C CNN
F 2 "" H 3950 4850 50  0001 C CNN
F 3 "" H 3950 4850 50  0001 C CNN
	1    3950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4850 3950 4900
Wire Wire Line
	3950 4900 4050 4900
Connection ~ 4050 4900
Wire Wire Line
	4050 4900 4050 4950
Text GLabel 4750 4850 2    50   Output ~ 0
OUT3
Text GLabel 4750 4950 2    50   Output ~ 0
OUT4
Text GLabel 7250 3250 0    50   Input ~ 0
OUT3
Text GLabel 7250 3150 0    50   Input ~ 0
OUT1
Text GLabel 7250 3550 0    50   Input ~ 0
OUT4
Text GLabel 7250 3450 0    50   Input ~ 0
OUT2
Text Notes 4150 4650 2    50   ~ 0
DIP-SW
$Comp
L Receiver-rescue:TC74HC32AP-74 U4
U 1 1 62CAEDC7
P 7550 3450
F 0 "U4" H 7550 3975 50  0000 C CNN
F 1 "TC74HC32AP" H 7550 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7550 3800 50  0001 C CNN
F 3 "" H 7550 3800 50  0001 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
Text GLabel 7250 3350 0    50   Output ~ 0
OUT5
Text GLabel 7250 3650 0    50   Output ~ 0
OUT6
$Comp
L Receiver-rescue:TC74HC08AP-74 U5
U 1 1 62CBA817
P 7550 4550
F 0 "U5" H 7550 5075 50  0000 C CNN
F 1 "TC74HC08AP" H 7550 4984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7550 5000 50  0001 C CNN
F 3 "" H 7550 5000 50  0001 C CNN
	1    7550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3350 4050 3550
NoConn ~ 4650 3350
NoConn ~ 4750 3350
NoConn ~ 4850 3350
Wire Notes Line
	3850 4550 5000 4550
$Comp
L power:+5V #PWR0112
U 1 1 62CE275A
P 7950 4200
F 0 "#PWR0112" H 7950 4050 50  0001 C CNN
F 1 "+5V" H 7965 4373 50  0000 C CNN
F 2 "" H 7950 4200 50  0001 C CNN
F 3 "" H 7950 4200 50  0001 C CNN
	1    7950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4250 7950 4250
Wire Wire Line
	7950 4250 7950 4200
Wire Notes Line
	8100 3900 6950 3900
Wire Notes Line
	8100 2850 3850 2850
Wire Notes Line
	3850 2850 3850 5100
Wire Notes Line
	8100 5100 3850 5100
$Comp
L power:+5V #PWR0113
U 1 1 62CE8771
P 7950 3100
F 0 "#PWR0113" H 7950 2950 50  0001 C CNN
F 1 "+5V" H 7965 3273 50  0000 C CNN
F 2 "" H 7950 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0001 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3150 7950 3150
Wire Wire Line
	7950 3150 7950 3100
NoConn ~ 7850 3250
NoConn ~ 7850 3350
NoConn ~ 7850 3450
NoConn ~ 7850 3550
NoConn ~ 7850 3650
NoConn ~ 7850 3750
NoConn ~ 7250 3750
NoConn ~ 7250 4550
NoConn ~ 7250 4650
NoConn ~ 7250 4750
NoConn ~ 7250 4850
NoConn ~ 7850 4850
NoConn ~ 7850 4750
NoConn ~ 7850 4650
NoConn ~ 7850 4550
NoConn ~ 7850 4450
NoConn ~ 7850 4350
$Comp
L MyComponent:TA48033S U3
U 1 1 62C832F5
P 4400 4100
F 0 "U3" H 4400 4465 50  0000 C CNN
F 1 "TA48033S" H 4400 4374 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4000 4000 4000
Wire Wire Line
	4800 4000 4750 4000
Wire Notes Line
	5850 4150 6950 4150
Wire Wire Line
	5400 4050 5250 4050
Wire Wire Line
	6600 3850 6800 3850
Wire Wire Line
	6800 3850 6800 3900
Wire Notes Line
	5850 2850 5850 4550
Text Notes 5050 2950 0    50   ~ 0
Hole
$Comp
L Mechanical:MountingHole H1
U 1 1 62CA93D1
P 5150 3050
F 0 "H1" H 5250 3096 50  0000 L CNN
F 1 "MountingHole" H 5250 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5150 3050 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62CABB25
P 5150 3250
F 0 "H2" H 5250 3296 50  0000 L CNN
F 1 "MountingHole" H 5250 3205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5150 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62CAC3D7
P 5150 3450
F 0 "H3" H 5250 3496 50  0000 L CNN
F 1 "MountingHole" H 5250 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5150 3450 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62CACE22
P 5150 3650
F 0 "H4" H 5250 3696 50  0000 L CNN
F 1 "MountingHole" H 5250 3605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5150 3650 50  0001 C CNN
F 3 "~" H 5150 3650 50  0001 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
NoConn ~ 6150 3450
$Comp
L power:+3.3V #PWR?
U 1 1 62C83FA5
P 6700 3400
F 0 "#PWR?" H 6700 3250 50  0001 C CNN
F 1 "+3.3V" H 6750 3550 50  0000 C CNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
NoConn ~ 6600 3250
Wire Wire Line
	6600 3450 6700 3450
Wire Wire Line
	6700 3450 6700 3400
$EndSCHEMATC
