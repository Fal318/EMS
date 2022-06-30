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
L Transmitter-rescue:Conn_01x10_Female-Connector-Transmitter-rescue-Transmitter-rescue J3
U 1 1 60B0F59A
P 6600 3850
F 0 "J3" H 6450 3250 50  0000 L CNN
F 1 "ADP_L" H 6300 3150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6600 3850 50  0001 C CNN
F 3 "~" H 6600 3850 50  0001 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L Transmitter-rescue:Conn_01x10_Female-Connector-Transmitter-rescue-Transmitter-rescue J4
U 1 1 60B10C64
P 6700 3850
F 0 "J4" H 6600 3250 50  0000 C CNN
F 1 "ADP_R" H 6600 3150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6700 3850 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	-1   0    0    -1  
$EndComp
NoConn ~ 6400 4150
NoConn ~ 6400 4050
NoConn ~ 6400 3950
NoConn ~ 6400 3850
NoConn ~ 6400 3650
NoConn ~ 6400 3550
NoConn ~ 6900 3450
NoConn ~ 6900 3550
NoConn ~ 6900 3750
NoConn ~ 6900 3850
NoConn ~ 6900 3950
NoConn ~ 6900 4050
NoConn ~ 6900 4150
NoConn ~ 6900 4350
$Comp
L Transmitter-rescue:Conn_01x02_Male-Connector-Transmitter-rescue-Transmitter-rescue J5
U 1 1 60C2BF9E
P 6800 4900
F 0 "J5" H 6908 5081 50  0000 C CNN
F 1 "POWER" H 6908 4990 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 6800 4900 50  0001 C CNN
F 3 "~" H 6800 4900 50  0001 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
$Comp
L Transmitter-rescue:+5V-power-Transmitter-rescue-Transmitter-rescue #PWR01
U 1 1 60C2C475
P 6950 5450
F 0 "#PWR01" H 6950 5300 50  0001 C CNN
F 1 "+5V" H 6850 5550 50  0000 C CNN
F 2 "" H 6950 5450 50  0001 C CNN
F 3 "" H 6950 5450 50  0001 C CNN
	1    6950 5450
	1    0    0    -1  
$EndComp
$Comp
L Transmitter-rescue:GND-power-Transmitter-rescue-Transmitter-rescue #PWR02
U 1 1 60C2CC2C
P 7100 5100
F 0 "#PWR02" H 7100 4850 50  0001 C CNN
F 1 "GND" H 6950 5050 50  0000 C CNN
F 2 "" H 7100 5100 50  0001 C CNN
F 3 "" H 7100 5100 50  0001 C CNN
	1    7100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5600 6950 5600
Wire Wire Line
	6950 5600 6950 5450
Wire Wire Line
	7000 5000 7100 5000
$Comp
L Transmitter-rescue:Conn_01x02_Male-Connector-Transmitter-rescue-Transmitter-rescue J6
U 1 1 60B16252
P 6050 4900
F 0 "J6" H 6200 4700 50  0000 R CNN
F 1 "ESS_IN" H 6300 4600 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 6050 4900 50  0001 C CNN
F 3 "~" H 6050 4900 50  0001 C CNN
	1    6050 4900
	1    0    0    -1  
$EndComp
$Comp
L Transmitter-rescue:SW_SPDT-Switch-Transmitter-rescue-Transmitter-rescue SW1
U 1 1 60B2577F
P 6650 5700
F 0 "SW1" H 6650 5985 50  0000 C CNN
F 1 "SW_SPDT" H 6650 5894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Push_1P2T_Vertical_E-Switch_800UDP8P1A1M6" H 6650 5700 50  0001 C CNN
F 3 "~" H 6650 5700 50  0001 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
$Comp
L Seeeduino_XIAO:SeeeduinoXIAO U1
U 1 1 62AA14C1
P 4700 4150
F 0 "U1" H 4675 3211 50  0000 C CNN
F 1 "SeeeduinoXIAO" H 4675 3120 50  0000 C CNN
F 2 "Seeeduino XIAO KICAD:Seeeduino XIAO-MOUDLE14P-2.54-21X17.8MM" H 4350 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
NoConn ~ 4600 5000
NoConn ~ 4800 5000
$Comp
L power:GND #PWR0101
U 1 1 62AA8931
P 7000 4350
F 0 "#PWR0101" H 7000 4100 50  0001 C CNN
F 1 "GND" H 7005 4177 50  0000 C CNN
F 2 "" H 7000 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4250 7000 4250
Wire Wire Line
	7000 4250 7000 4350
Text Notes 6950 3600 0    50   ~ 0
RxD
Text Notes 6250 3400 0    50   ~ 0
RTS
Text Notes 6250 3700 0    50   ~ 0
TxD
Text Notes 6250 4350 0    50   ~ 0
RST
$Comp
L power:+3.3V #PWR0102
U 1 1 62AAC1D8
P 6250 4150
F 0 "#PWR0102" H 6250 4000 50  0001 C CNN
F 1 "+3.3V" H 6265 4323 50  0000 C CNN
F 2 "" H 6250 4150 50  0001 C CNN
F 3 "" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4250 6250 4250
Wire Wire Line
	6250 4250 6250 4150
Text GLabel 6250 3750 0    50   Input ~ 0
RX
Wire Wire Line
	6400 3750 6250 3750
Text GLabel 7100 3650 2    50   Input ~ 0
TX
Wire Wire Line
	6900 3650 7100 3650
$Comp
L power:+5V #PWR0103
U 1 1 62AAFF06
P 5600 3650
F 0 "#PWR0103" H 5600 3500 50  0001 C CNN
F 1 "+5V" H 5615 3823 50  0000 C CNN
F 2 "" H 5600 3650 50  0001 C CNN
F 3 "" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3700 5600 3700
Wire Wire Line
	5600 3700 5600 3650
$Comp
L power:+3.3V #PWR0104
U 1 1 62AB069C
P 5750 3700
F 0 "#PWR0104" H 5750 3550 50  0001 C CNN
F 1 "+3.3V" H 5765 3873 50  0000 C CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4000 5750 4000
Wire Wire Line
	5750 4000 5750 3700
$Comp
L power:GND #PWR0105
U 1 1 62AB1142
P 5600 4100
F 0 "#PWR0105" H 5600 3850 50  0001 C CNN
F 1 "GND" H 5605 3927 50  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3850 5600 3850
Wire Wire Line
	5600 3850 5600 4100
NoConn ~ 5500 4150
NoConn ~ 5500 4300
NoConn ~ 5500 4450
Text GLabel 5600 4600 2    50   Input ~ 0
RX
Wire Wire Line
	5500 4600 5600 4600
Text GLabel 3750 4600 0    50   Input ~ 0
TX
Text GLabel 3750 3850 0    50   Input ~ 0
ESS_IN
Wire Wire Line
	3750 3850 3850 3850
Text GLabel 6350 5000 2    50   Input ~ 0
ESS_IN
Wire Wire Line
	6250 5000 6350 5000
$Comp
L power:+5V #PWR0106
U 1 1 62AB6DD2
P 6350 4850
F 0 "#PWR0106" H 6350 4700 50  0001 C CNN
F 1 "+5V" H 6365 5023 50  0000 C CNN
F 2 "" H 6350 4850 50  0001 C CNN
F 3 "" H 6350 4850 50  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4900 6350 4900
Wire Wire Line
	6350 4900 6350 4850
NoConn ~ 4500 3250
NoConn ~ 4650 3250
NoConn ~ 4800 3250
NoConn ~ 4950 3250
NoConn ~ 6850 5800
Text GLabel 7100 4900 2    50   Input ~ 0
PW_IN
Wire Wire Line
	7000 4900 7100 4900
Wire Wire Line
	7100 5000 7100 5100
Wire Wire Line
	3750 4600 3850 4600
Text GLabel 6350 5700 0    50   Input ~ 0
PW_IN
Wire Wire Line
	6350 5700 6450 5700
Text Notes 3450 3250 0    50   ~ 0
SeeeduinoXIAO
Wire Notes Line
	7400 4600 5950 4600
Wire Notes Line
	3400 3150 7400 3150
Text Notes 6000 3250 0    50   ~ 0
IM920-ADP
Text Notes 6050 4700 0    50   ~ 0
ESS
Wire Notes Line
	6700 5250 6700 4600
Text Notes 7150 4700 0    50   ~ 0
Power
Wire Notes Line
	7400 3150 7400 5900
Text Notes 6000 5350 0    50   ~ 0
Power_SW
Wire Notes Line
	5950 3150 5950 5900
NoConn ~ 6400 3450
NoConn ~ 6400 4350
NoConn ~ 3850 3700
NoConn ~ 3850 4000
NoConn ~ 3850 4150
NoConn ~ 3850 4300
NoConn ~ 3850 4450
Wire Notes Line
	3400 3150 3400 5900
Wire Notes Line
	3400 5250 7400 5250
Wire Notes Line
	3400 5900 7400 5900
Text Notes 3450 5350 0    50   ~ 0
Dummy_load
$Comp
L power:GND #PWR0107
U 1 1 62AA0904
P 3850 5650
F 0 "#PWR0107" H 3850 5400 50  0001 C CNN
F 1 "GND" H 3855 5477 50  0000 C CNN
F 2 "" H 3850 5650 50  0001 C CNN
F 3 "" H 3850 5650 50  0001 C CNN
	1    3850 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62AA0D6D
P 4200 5600
F 0 "R1" V 3993 5600 50  0000 C CNN
F 1 "18Ω" V 4084 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 5600 50  0001 C CNN
F 3 "~" H 4200 5600 50  0001 C CNN
	1    4200 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 62AA291F
P 4650 5600
F 0 "R2" V 4443 5600 50  0000 C CNN
F 1 "18Ω" V 4534 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 5600 50  0001 C CNN
F 3 "~" H 4650 5600 50  0001 C CNN
	1    4650 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 62AA2E48
P 5100 5600
F 0 "R3" V 4893 5600 50  0000 C CNN
F 1 "18Ω" V 4984 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 5600 50  0001 C CNN
F 3 "~" H 5100 5600 50  0001 C CNN
	1    5100 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5650 3850 5600
Wire Wire Line
	3850 5600 4050 5600
Wire Wire Line
	4350 5600 4500 5600
Wire Wire Line
	4800 5600 4950 5600
$Comp
L power:+5V #PWR0108
U 1 1 62AA5552
P 5450 5500
F 0 "#PWR0108" H 5450 5350 50  0001 C CNN
F 1 "+5V" H 5465 5673 50  0000 C CNN
F 2 "" H 5450 5500 50  0001 C CNN
F 3 "" H 5450 5500 50  0001 C CNN
	1    5450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5600 5450 5600
Wire Wire Line
	5450 5600 5450 5500
$EndSCHEMATC
