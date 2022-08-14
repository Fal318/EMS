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
L Receiver-rescue:GND-power-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue #PWR0101
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
L Receiver-rescue:Conn_01x02_Male-Connector-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue J5
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
L Receiver-rescue:LED-Device-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue D1
U 1 1 60B360E0
P 5500 4700
F 0 "D1" H 5500 4800 50  0000 C CNN
F 1 "LED" H 5500 4800 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5500 4700 50  0001 C CNN
F 3 "~" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4700 5350 4700
$Comp
L Receiver-rescue:+5V-power-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue #PWR0104
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
P 4950 4100
F 0 "#PWR0106" H 4950 3850 50  0001 C CNN
F 1 "GND" H 4955 3927 50  0000 C CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 4100 5300 4000
Wire Wire Line
	5100 4050 4950 4050
Wire Wire Line
	4950 4050 4950 4100
Text GLabel 5650 4000 2    50   Input ~ 0
OUT
Text Notes 5300 3900 2    50   ~ 0
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
L Receiver-rescue:Conn_01x10_Female-Connector-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue J4
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
L Receiver-rescue:Conn_01x10_Female-Connector-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue J3
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
$Comp
L Receiver-rescue:Conn_01x02_Male-Connector-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue J6
U 1 1 60BC7FBD
P 6050 4700
F 0 "J6" H 6200 4900 50  0000 R CNN
F 1 "RESS_OUT1" H 6350 4800 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 6050 4700 50  0001 C CNN
F 3 "~" H 6050 4700 50  0001 C CNN
	1    6050 4700
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8100 2850 8100 5100
$Comp
L Receiver-rescue:RR-1A-RR-1A-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue U2
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
P 3900 3950
F 0 "#PWR0102" H 3900 3800 50  0001 C CNN
F 1 "+5V" H 4000 4050 50  0000 C CNN
F 2 "" H 3900 3950 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3950 3900 4000
$Comp
L power:GND #PWR0103
U 1 1 62C930D3
P 4300 4400
F 0 "#PWR0103" H 4300 4150 50  0001 C CNN
F 1 "GND" H 4400 4300 50  0000 C CNN
F 2 "" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 62C93FD7
P 4700 3950
F 0 "#PWR0105" H 4700 3800 50  0001 C CNN
F 1 "+3.3V" H 4600 4100 50  0000 C CNN
F 2 "" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4000 4700 3950
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
Wire Wire Line
	3900 4850 3900 4900
Text GLabel 4600 4850 2    50   Output ~ 0
OUT3
Text GLabel 4600 4950 2    50   Output ~ 0
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
L Receiver-rescue:TC74HC32AP-74-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue U4
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
L Receiver-rescue:TC74HC08AP-74-Receiver-rescue-Receiver-rescue-Receiver-rescue-Receiver-rescue U5
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
	3750 2850 3750 5100
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
NoConn ~ 7250 4550
NoConn ~ 7250 4650
NoConn ~ 7250 4750
NoConn ~ 7850 4850
NoConn ~ 7850 4750
NoConn ~ 7850 4650
NoConn ~ 7850 4550
NoConn ~ 7850 4450
NoConn ~ 7850 4350
Wire Notes Line
	5850 4150 6950 4150
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
L power:+3.3V #PWR0114
U 1 1 62C83FA5
P 6700 3400
F 0 "#PWR0114" H 6700 3250 50  0001 C CNN
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
$Comp
L Switch:SW_DIP_x02 SW2
U 1 1 62C876DB
P 4300 4950
F 0 "SW2" H 4300 5317 50  0000 C CNN
F 1 "SW_DIP_x02" H 4300 5226 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4300 4950 50  0001 C CNN
F 3 "~" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4900 4000 4950
Connection ~ 4000 4900
Wire Wire Line
	3900 4900 4000 4900
$Comp
L power:+3.3V #PWR0111
U 1 1 62C897A4
P 3900 4850
F 0 "#PWR0111" H 3900 4700 50  0001 C CNN
F 1 "+3.3V" H 4000 4950 50  0000 C CNN
F 2 "" H 3900 4850 50  0001 C CNN
F 3 "" H 3900 4850 50  0001 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4850 4000 4900
Wire Notes Line
	4850 5100 4850 3650
Wire Notes Line
	4950 3650 4950 2850
Wire Notes Line
	4850 3800 5850 3800
$Comp
L Device:R R1
U 1 1 62CC8D96
P 5450 4000
F 0 "R1" V 5350 4000 50  0000 C CNN
F 1 "220Ω" V 5550 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5380 4000 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
	1    5450 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	5650 4000 5600 4000
Wire Wire Line
	5100 4050 5100 4100
$Comp
L Isolator:TLP785 U1
U 1 1 62CD2420
P 5200 4400
F 0 "U1" V 5154 4588 50  0000 L CNN
F 1 "TLP785" V 5245 4588 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5000 4200 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 5200 4400 50  0001 L CNN
	1    5200 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 62D96F0A
P 3900 4200
F 0 "C1" H 3950 4300 50  0000 L CNN
F 1 "0.33μF" H 3950 4100 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3938 4050 50  0001 C CNN
F 3 "~" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4400 4300 4350
Wire Wire Line
	3900 4350 4300 4350
Connection ~ 4300 4350
Wire Wire Line
	4300 4350 4300 4300
Wire Wire Line
	4300 4350 4700 4350
Wire Wire Line
	4700 4050 4700 4000
Connection ~ 4700 4000
Wire Wire Line
	3900 4000 3900 4050
Connection ~ 3900 4000
Wire Notes Line
	3750 5100 8100 5100
Wire Notes Line
	3750 4550 4850 4550
Wire Notes Line
	3750 3650 4950 3650
Wire Notes Line
	3750 2850 8100 2850
$Comp
L Device:CP C2
U 1 1 62D9862B
P 4700 4200
F 0 "C2" H 4750 4300 50  0000 L CNN
F 1 "47μF" H 4500 4100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4738 4050 50  0001 C CNN
F 3 "~" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2204R-3.3 U3
U 1 1 62DA4AC1
P 4300 4000
F 0 "U3" H 4300 4242 50  0000 C CNN
F 1 "48033S" H 4300 4151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4300 4225 50  0001 C CNN
F 3 "" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4000 4700 4000
Wire Wire Line
	3900 4000 4000 4000
$Comp
L power:GND #PWR?
U 1 1 62EBA93B
P 7100 3750
F 0 "#PWR?" H 7100 3500 50  0001 C CNN
F 1 "GND" H 7200 3650 50  0000 C CNN
F 2 "" H 7100 3750 50  0001 C CNN
F 3 "" H 7100 3750 50  0001 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3750 7250 3750
$Comp
L power:GND #PWR?
U 1 1 62EBCBE3
P 7150 4900
F 0 "#PWR?" H 7150 4650 50  0001 C CNN
F 1 "GND" H 7250 4800 50  0000 C CNN
F 2 "" H 7150 4900 50  0001 C CNN
F 3 "" H 7150 4900 50  0001 C CNN
	1    7150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4850 7150 4900
Wire Wire Line
	7250 4850 7150 4850
Wire Wire Line
	5650 4700 5850 4700
Wire Wire Line
	5100 4700 5100 4800
Wire Wire Line
	5850 4800 5100 4800
$EndSCHEMATC
