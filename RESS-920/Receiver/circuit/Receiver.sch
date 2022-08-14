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
L Receiver-rescue:GND-power-Receiver-rescue-Receiver-rescue-Receiver-rescue #PWR0101
U 1 1 60AF1801
P 6750 3150
F 0 "#PWR0101" H 6750 2900 50  0001 C CNN
F 1 "GND" H 6755 2977 50  0000 C CNN
F 2 "" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:Conn_01x02_Male-Connector-Receiver-rescue-Receiver-rescue-Receiver-rescue J5
U 1 1 60B39C1D
P 6400 2950
F 0 "J5" H 6500 3200 50  0000 C CNN
F 1 "Power_IN" H 6500 3100 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 6400 2950 50  0001 C CNN
F 3 "~" H 6400 2950 50  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:LTV-817-Isolator-Receiver-rescue-Receiver-rescue-Receiver-rescue U1
U 1 1 60AF1260
P 6700 3950
F 0 "U1" H 6700 4200 50  0000 C CNN
F 1 "LTV-817" H 6700 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6500 3750 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 6700 3850 50  0001 L CNN
	1    6700 3950
	0    -1   1    0   
$EndComp
$Comp
L Receiver-rescue:LED-Device-Receiver-rescue-Receiver-rescue-Receiver-rescue D1
U 1 1 60B360E0
P 7000 4300
F 0 "D1" H 7000 4400 50  0000 C CNN
F 1 "LED" H 7000 4400 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7000 4300 50  0001 C CNN
F 3 "~" H 7000 4300 50  0001 C CNN
	1    7000 4300
	-1   0    0    -1  
$EndComp
$Comp
L Receiver-rescue:SW_SPDT-Switch-Receiver-rescue-Receiver-rescue-Receiver-rescue SW1
U 1 1 60B49C25
P 7450 4400
F 0 "SW1" H 7450 4685 50  0000 C CNN
F 1 "SW_SPDT" H 7450 4594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Push_1P2T_Vertical_E-Switch_800UDP8P1A1M6" H 7450 4400 50  0001 C CNN
F 3 "~" H 7450 4400 50  0001 C CNN
	1    7450 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 4300 6850 4300
$Comp
L Receiver-rescue:LED-Device-Receiver-rescue-Receiver-rescue-Receiver-rescue D2
U 1 1 60B97B28
P 7000 4500
F 0 "D2" H 7000 4400 50  0000 C CNN
F 1 "LED" H 7000 4250 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7000 4500 50  0001 C CNN
F 3 "~" H 7000 4500 50  0001 C CNN
	1    7000 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 4250 6800 4300
Wire Wire Line
	6850 4500 6600 4500
Wire Wire Line
	6600 3600 6600 3650
$Comp
L Receiver-rescue:+5V-power-Receiver-rescue-Receiver-rescue-Receiver-rescue #PWR0103
U 1 1 60B37161
P 5900 3050
F 0 "#PWR0103" H 5900 2900 50  0001 C CNN
F 1 "+5V" H 5915 3223 50  0000 C CNN
F 2 "" H 5900 3050 50  0001 C CNN
F 3 "" H 5900 3050 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:+5V-power-Receiver-rescue-Receiver-rescue-Receiver-rescue #PWR0104
U 1 1 60B5796E
P 6750 2900
F 0 "#PWR0104" H 6750 2750 50  0001 C CNN
F 1 "+5V" H 6765 3073 50  0000 C CNN
F 2 "" H 6750 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3050 5900 3150
Wire Wire Line
	6600 2950 6750 2950
Wire Wire Line
	6750 2950 6750 2900
Wire Wire Line
	6600 3050 6750 3050
Wire Wire Line
	6750 3050 6750 3150
$Comp
L Seeeduino_XIAO:SeeeduinoXIAO U2
U 1 1 62AA610D
P 5000 3600
F 0 "U2" H 4975 2661 50  0000 C CNN
F 1 "SeeeduinoXIAO" H 4975 2570 50  0000 C CNN
F 2 "Seeeduino XIAO KICAD:Seeeduino XIAO-MOUDLE14P-2.54-21X17.8MM" H 4650 3800 50  0001 C CNN
F 3 "" H 4650 3800 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3150 5900 3150
$Comp
L power:+3.3V #PWR0102
U 1 1 62AA9C5E
P 6000 3150
F 0 "#PWR0102" H 6000 3000 50  0001 C CNN
F 1 "+3.3V" H 6050 3300 50  0000 C CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3450 6000 3450
Wire Wire Line
	6000 3450 6000 3150
$Comp
L power:GND #PWR0105
U 1 1 62AAAE2C
P 5900 3600
F 0 "#PWR0105" H 5900 3350 50  0001 C CNN
F 1 "GND" H 5905 3427 50  0000 C CNN
F 2 "" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3300 5900 3300
Wire Wire Line
	5900 3300 5900 3600
NoConn ~ 5800 3600
NoConn ~ 5800 3750
NoConn ~ 5800 3900
NoConn ~ 4150 3900
NoConn ~ 4150 3750
NoConn ~ 4900 4450
NoConn ~ 5100 4450
NoConn ~ 4800 2700
NoConn ~ 4950 2700
NoConn ~ 5100 2700
NoConn ~ 5250 2700
Text GLabel 5900 4050 2    50   Input ~ 0
RX
Wire Wire Line
	5800 4050 5900 4050
Text GLabel 4050 4050 0    50   Input ~ 0
TX
Wire Wire Line
	4050 4050 4150 4050
Text GLabel 7950 3100 2    50   Input ~ 0
TX
$Comp
L power:GND #PWR0106
U 1 1 62ABAFED
P 6950 3650
F 0 "#PWR0106" H 6950 3400 50  0001 C CNN
F 1 "GND" H 6955 3477 50  0000 C CNN
F 2 "" H 6950 3650 50  0001 C CNN
F 3 "" H 6950 3650 50  0001 C CNN
	1    6950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3650 6800 3600
Wire Wire Line
	6800 3600 6950 3600
Wire Wire Line
	6950 3600 6950 3650
Text GLabel 4050 3450 0    50   Input ~ 0
Out1
Wire Wire Line
	4050 3450 4150 3450
Text GLabel 6550 3600 0    50   Input ~ 0
Out1
Wire Wire Line
	6550 3600 6600 3600
Connection ~ 6600 4500
Wire Wire Line
	6600 4250 6600 4500
Wire Wire Line
	7150 4300 7250 4300
Wire Wire Line
	7150 4500 7250 4500
Wire Notes Line
	6200 2450 6200 4700
Text Notes 4350 2550 2    50   ~ 0
SeeeduinoXIAO
Wire Wire Line
	7950 3700 7950 3750
Text Notes 6650 3500 2    50   ~ 0
Status_SW1
Wire Notes Line
	7050 4050 8150 4050
Wire Notes Line
	7050 3400 6200 3400
Wire Wire Line
	7300 3700 7300 3650
Wire Wire Line
	7400 3700 7300 3700
$Comp
L power:+3.3V #PWR0107
U 1 1 62AD4457
P 7300 3650
F 0 "#PWR0107" H 7300 3500 50  0001 C CNN
F 1 "+3.3V" H 7250 3800 50  0000 C CNN
F 2 "" H 7300 3650 50  0001 C CNN
F 3 "" H 7300 3650 50  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3700 7950 3700
$Comp
L power:GND #PWR0108
U 1 1 62AD0C77
P 7950 3750
F 0 "#PWR0108" H 7950 3500 50  0001 C CNN
F 1 "GND" H 8050 3600 50  0000 C CNN
F 2 "" H 7950 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
NoConn ~ 7400 2900
Wire Wire Line
	7850 3100 7950 3100
Wire Wire Line
	7300 3200 7400 3200
Text GLabel 7300 3200 0    50   Input ~ 0
RX
NoConn ~ 7850 3800
NoConn ~ 7850 3600
NoConn ~ 7850 3300
NoConn ~ 7850 3200
NoConn ~ 7850 3000
NoConn ~ 7850 2900
NoConn ~ 7400 3000
NoConn ~ 7400 3100
NoConn ~ 7400 3300
NoConn ~ 7400 3600
NoConn ~ 7400 3800
Text Notes 7250 2900 0    50   ~ 0
RTS
Text Notes 7250 3150 0    50   ~ 0
TX
Text Notes 7900 3050 0    50   ~ 0
RX
NoConn ~ 7850 3400
NoConn ~ 7850 3500
NoConn ~ 7400 3400
NoConn ~ 7400 3500
$Comp
L Receiver-rescue:Conn_01x10_Female-Connector-Receiver-rescue-Receiver-rescue-Receiver-rescue J4
U 1 1 60B038BF
P 7650 3300
F 0 "J4" H 7550 2750 50  0000 C CNN
F 1 "ADP_R" H 7500 2650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 7650 3300 50  0001 C CNN
F 3 "~" H 7650 3300 50  0001 C CNN
	1    7650 3300
	-1   0    0    -1  
$EndComp
$Comp
L Receiver-rescue:Conn_01x10_Female-Connector-Receiver-rescue-Receiver-rescue-Receiver-rescue J3
U 1 1 60B01E56
P 7600 3300
F 0 "J3" H 7450 2750 50  0000 L CNN
F 1 "ADP_L" H 7350 2650 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 7600 3300 50  0001 C CNN
F 3 "~" H 7600 3300 50  0001 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
Wire Notes Line
	8150 2450 8150 4700
Wire Notes Line
	7050 2450 7050 4050
Text Notes 6450 2550 2    50   ~ 0
Power
Text Notes 7500 2550 2    50   ~ 0
IM920-ADP
NoConn ~ 4150 3150
NoConn ~ 4150 3300
Text GLabel 4050 3600 0    50   Input ~ 0
Out2
Wire Wire Line
	4050 3600 4150 3600
Wire Wire Line
	6600 4500 6600 4650
Wire Wire Line
	7750 4500 7750 4650
Wire Wire Line
	7650 4400 7750 4400
$Comp
L Receiver-rescue:Conn_01x02_Male-Connector-Receiver-rescue-Receiver-rescue-Receiver-rescue J6
U 1 1 60BC7FBD
P 7950 4400
F 0 "J6" H 8100 4600 50  0000 R CNN
F 1 "RESS_OUT1" H 8250 4500 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 7950 4400 50  0001 C CNN
F 3 "~" H 7950 4400 50  0001 C CNN
	1    7950 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 4650 6600 4650
Wire Notes Line
	3700 2450 3700 4700
$Comp
L Mechanical:MountingHole H1
U 1 1 62EC330E
P 8350 2750
F 0 "H1" H 8450 2796 50  0000 L CNN
F 1 "MountingHole" H 8450 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8350 2750 50  0001 C CNN
F 3 "~" H 8350 2750 50  0001 C CNN
	1    8350 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62EC3A05
P 8350 3100
F 0 "H2" H 8450 3146 50  0000 L CNN
F 1 "MountingHole" H 8450 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8350 3100 50  0001 C CNN
F 3 "~" H 8350 3100 50  0001 C CNN
	1    8350 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62EC4345
P 8350 3450
F 0 "H3" H 8450 3496 50  0000 L CNN
F 1 "MountingHole" H 8450 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8350 3450 50  0001 C CNN
F 3 "~" H 8350 3450 50  0001 C CNN
	1    8350 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62EC4A12
P 8350 3800
F 0 "H4" H 8450 3846 50  0000 L CNN
F 1 "MountingHole" H 8450 3755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8350 3800 50  0001 C CNN
F 3 "~" H 8350 3800 50  0001 C CNN
	1    8350 3800
	1    0    0    -1  
$EndComp
Wire Notes Line
	9000 2450 9000 4700
Wire Notes Line
	3700 2450 9000 2450
Wire Notes Line
	3700 4700 9000 4700
Text Notes 8150 2550 0    50   ~ 0
MountingHole
$EndSCHEMATC
