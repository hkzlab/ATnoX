EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ATnoX"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5DD82289
P 6600 1600
F 0 "#PWR0101" H 6600 1350 50  0001 C CNN
F 1 "GND" V 6605 1472 50  0000 R CNN
F 2 "" H 6600 1600 50  0001 C CNN
F 3 "" H 6600 1600 50  0001 C CNN
	1    6600 1600
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS74 U1
U 1 1 5DD823EB
P 5700 3150
F 0 "U1" H 5700 3628 50  0000 C CNN
F 1 "74LS74" H 5700 3537 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5700 3150 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5700 3150 50  0001 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U1
U 3 1 5DD82446
P 5600 1250
F 0 "U1" V 5233 1250 50  0000 C CNN
F 1 "74LS74" V 5324 1250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5600 1250 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5600 1250 50  0001 C CNN
	3    5600 1250
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74LS14 U2
U 2 1 5DD82518
P 2650 3500
F 0 "U2" H 2650 3817 50  0000 C CNN
F 1 "74LS14" H 2650 3726 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 2650 3500 50  0001 C CNN
	2    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U2
U 7 1 5DD82573
P 5600 1900
F 0 "U2" V 5233 1900 50  0000 C CNN
F 1 "74LS14" V 5324 1900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5600 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5600 1900 50  0001 C CNN
	7    5600 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	6000 1250 6300 1250
Wire Wire Line
	6300 1900 6100 1900
Wire Wire Line
	6600 1600 6300 1600
Wire Wire Line
	6300 1250 6300 1600
Connection ~ 6300 1600
Wire Wire Line
	6300 1600 6300 1900
Wire Wire Line
	6000 3050 6400 3050
Text Label 6400 3050 2    50   ~ 0
~PS_ON
Wire Wire Line
	5200 1250 5000 1250
Wire Wire Line
	5000 1250 5000 1900
Wire Wire Line
	5000 1900 5100 1900
Wire Wire Line
	5000 1900 5000 3600
Wire Wire Line
	5000 3600 5700 3600
Wire Wire Line
	5700 3600 5700 3450
Connection ~ 5000 1900
$Comp
L Device:D_Small D1
U 1 1 5DD82675
P 1350 2350
F 0 "D1" H 1350 2555 50  0000 C CNN
F 1 "1N4148" H 1350 2464 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 1350 2350 50  0001 C CNN
F 3 "~" V 1350 2350 50  0001 C CNN
	1    1350 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DD827BB
P 1100 2850
F 0 "R3" H 1159 2896 50  0000 L CNN
F 1 "470" H 1159 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1100 2850 50  0001 C CNN
F 3 "~" H 1100 2850 50  0001 C CNN
	1    1100 2850
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DD82728
P 850 3950
F 0 "SW1" V 896 3902 50  0000 R CNN
F 1 "Power" V 805 3902 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 850 4150 50  0001 C CNN
F 3 "~" H 850 4150 50  0001 C CNN
	1    850  3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5DD82992
P 1950 4050
F 0 "C2" H 2041 4096 50  0000 L CNN
F 1 "10uF" H 2041 4005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 1950 4050 50  0001 C CNN
F 3 "~" H 1950 4050 50  0001 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U2
U 1 1 5DD82CD4
P 3250 2850
F 0 "U2" H 3250 3167 50  0000 C CNN
F 1 "74LS14" H 3250 3076 50  0000 C CNN
F 2 "" H 3250 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 3250 2850 50  0001 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U2
U 3 1 5DD82D12
P 3800 3500
F 0 "U2" H 3800 3817 50  0000 C CNN
F 1 "74LS14" H 3800 3726 50  0000 C CNN
F 2 "" H 3800 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 3800 3500 50  0001 C CNN
	3    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DD82D7E
P 850 2350
F 0 "R1" H 909 2396 50  0000 L CNN
F 1 "10K" H 909 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 850 2350 50  0001 C CNN
F 3 "~" H 850 2350 50  0001 C CNN
	1    850  2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DD82DBA
P 1650 2350
F 0 "R2" H 1709 2396 50  0000 L CNN
F 1 "10K" H 1709 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1650 2350 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5DD82DEF
P 1950 2350
F 0 "D2" H 1950 2555 50  0000 C CNN
F 1 "1N4148" H 1950 2464 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 1950 2350 50  0001 C CNN
F 3 "~" V 1950 2350 50  0001 C CNN
	1    1950 2350
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5DD82E48
P 1350 4050
F 0 "C1" H 1441 4096 50  0000 L CNN
F 1 "1uF" H 1441 4005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 1350 4050 50  0001 C CNN
F 3 "~" H 1350 4050 50  0001 C CNN
	1    1350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3500 3500 3500
Wire Wire Line
	4100 3500 5100 3500
Wire Wire Line
	5100 3500 5100 2500
Wire Wire Line
	5100 2500 5700 2500
Wire Wire Line
	5700 2500 5700 2850
Wire Wire Line
	3550 2850 4700 2850
Wire Wire Line
	4700 2850 4700 3150
Wire Wire Line
	4700 3150 5400 3150
Wire Wire Line
	5400 3050 5250 3050
Wire Wire Line
	5250 3050 5250 3700
Wire Wire Line
	5250 3700 6200 3700
Wire Wire Line
	6200 3700 6200 3250
Wire Wire Line
	6200 3250 6000 3250
Wire Wire Line
	850  4150 850  4450
Wire Wire Line
	850  4450 1350 4450
Wire Wire Line
	1950 4450 1950 4150
Wire Wire Line
	1350 4150 1350 4450
Connection ~ 1350 4450
Wire Wire Line
	1350 4450 1950 4450
$Comp
L power:GND #PWR0102
U 1 1 5DD84F2D
P 1350 4750
F 0 "#PWR0102" H 1350 4500 50  0001 C CNN
F 1 "GND" V 1355 4622 50  0000 R CNN
F 2 "" H 1350 4750 50  0001 C CNN
F 3 "" H 1350 4750 50  0001 C CNN
	1    1350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4450 1350 4750
Wire Wire Line
	1650 2450 1650 3500
Wire Wire Line
	1650 3500 1950 3500
Wire Wire Line
	1950 3950 1950 3500
Connection ~ 1950 3500
Wire Wire Line
	1950 3500 2350 3500
Wire Wire Line
	1950 3500 1950 2450
Wire Wire Line
	1350 2450 1350 2850
Wire Wire Line
	2950 2850 1350 2850
Connection ~ 1350 2850
Wire Wire Line
	1350 2850 1350 3950
Wire Wire Line
	1200 2850 1350 2850
Wire Wire Line
	850  3750 850  2850
Wire Wire Line
	850  2850 1000 2850
Wire Wire Line
	850  2850 850  2450
Connection ~ 850  2850
Wire Wire Line
	850  2250 850  1900
Wire Wire Line
	850  1900 1350 1900
Wire Wire Line
	1950 2250 1950 1900
Connection ~ 1950 1900
Wire Wire Line
	1950 1900 5000 1900
Wire Wire Line
	1650 2250 1650 1900
Connection ~ 1650 1900
Wire Wire Line
	1650 1900 1950 1900
Wire Wire Line
	1350 2250 1350 1900
Connection ~ 1350 1900
Wire Wire Line
	1350 1900 1650 1900
Text Label 900  1900 0    50   ~ 0
5VSB
Text Label 850  3400 1    50   ~ 0
PWR_SW
Wire Notes Line
	650  650  6950 650 
Wire Notes Line
	6950 650  6950 5100
Wire Notes Line
	6950 5100 650  5100
Wire Notes Line
	650  5100 650  650 
Text Notes 6800 5000 2    168  ~ 0
ATX Power On Circuit
$Comp
L Regulator_Linear:L7905 U3
U 1 1 5DDA03DD
P 8250 1600
F 0 "U3" H 8250 1450 50  0000 C CNN
F 1 "L7905" H 8250 1359 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 8250 1400 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 8250 1600 50  0001 C CNN
	1    8250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DDA0489
P 8250 1100
F 0 "#PWR0103" H 8250 850 50  0001 C CNN
F 1 "GND" V 8255 972 50  0000 R CNN
F 2 "" H 8250 1100 50  0001 C CNN
F 3 "" H 8250 1100 50  0001 C CNN
	1    8250 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1300 8250 1100
Wire Wire Line
	7950 1600 7400 1600
Wire Wire Line
	8550 1600 9100 1600
Text Label 7400 1600 0    50   ~ 0
-12V
Text Label 9100 1600 2    50   ~ 0
-5V
Wire Notes Line
	7000 650  7000 2550
Wire Notes Line
	7000 2550 9450 2550
Wire Notes Line
	9450 2550 9450 650 
Wire Notes Line
	9450 650  7000 650 
Text Notes 7250 2450 0    168  ~ 0
-5V Regulator
$Comp
L power:GND #PWR0104
U 1 1 5DDA6B94
P 9700 1000
F 0 "#PWR0104" H 9700 750 50  0001 C CNN
F 1 "GND" V 9705 872 50  0000 R CNN
F 2 "" H 9700 1000 50  0001 C CNN
F 3 "" H 9700 1000 50  0001 C CNN
	1    9700 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D3
U 1 1 5DDAAF5F
P 9700 1750
F 0 "D3" V 9200 2550 50  0000 L CNN
F 1 "5VSB" V 9200 2750 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 9700 1750 50  0001 C CNN
F 3 "~" V 9700 1750 50  0001 C CNN
	1    9700 1750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D4
U 1 1 5DDAC147
P 9800 1750
F 0 "D4" V 9400 2450 50  0000 L CNN
F 1 "+5V" V 9400 2650 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 9800 1750 50  0001 C CNN
F 3 "~" V 9800 1750 50  0001 C CNN
	1    9800 1750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D5
U 1 1 5DDAC1AF
P 9900 1750
F 0 "D5" V 9600 2350 50  0000 L CNN
F 1 "+12V" V 9600 2550 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 9900 1750 50  0001 C CNN
F 3 "~" V 9900 1750 50  0001 C CNN
	1    9900 1750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D6
U 1 1 5DDAC207
P 10000 1750
F 0 "D6" V 10200 2250 50  0000 L CNN
F 1 "-12V" V 10200 2450 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 10000 1750 50  0001 C CNN
F 3 "~" V 10000 1750 50  0001 C CNN
	1    10000 1750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D7
U 1 1 5DDAD244
P 10100 1750
F 0 "D7" V 10200 2150 50  0000 L CNN
F 1 "-5V" V 10200 2350 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 10100 1750 50  0001 C CNN
F 3 "~" V 10100 1750 50  0001 C CNN
	1    10100 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	10100 1500 10100 1650
Wire Wire Line
	10000 1500 10000 1650
Wire Wire Line
	9900 1500 9900 1650
Wire Wire Line
	9800 1500 9800 1650
Wire Wire Line
	9700 1500 9700 1650
Wire Wire Line
	9700 1850 9700 2150
$Comp
L power:VCC #PWR0105
U 1 1 5DDB34E7
P 9800 1950
F 0 "#PWR0105" H 9800 1800 50  0001 C CNN
F 1 "VCC" H 9800 1950 50  0000 C CNN
F 2 "" H 9800 1950 50  0001 C CNN
F 3 "" H 9800 1950 50  0001 C CNN
	1    9800 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	9800 1850 9800 1950
Wire Wire Line
	9900 1850 9900 2150
Wire Wire Line
	10000 1850 10000 2150
Wire Wire Line
	10100 1850 10100 2150
Text Label 9700 2150 1    50   ~ 0
5VSB
Text Label 9900 2150 1    50   ~ 0
+12V
Text Label 10000 2150 1    50   ~ 0
-12V
Text Label 10100 2150 1    50   ~ 0
-5V
Wire Notes Line
	11150 2550 11150 650 
Wire Notes Line
	9500 650  9500 2550
Wire Notes Line
	9500 2550 11150 2550
Wire Notes Line
	9500 650  11150 650 
Text Notes 11050 2450 2    168  ~ 0
Power LEDs
$Comp
L Connector_Generic:Conn_02x10_Top_Bottom J2
U 1 1 5DD97B5B
P 9000 3650
F 0 "J2" H 9050 4267 50  0000 C CNN
F 1 "ATX" H 9050 4176 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-20A_2x10_P4.20mm_Vertical" H 9000 3650 50  0001 C CNN
F 3 "~" H 9000 3650 50  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DD97E86
P 950 1150
F 0 "J1" H 1056 1328 50  0000 C CNN
F 1 "EXT_PWR_SW" H 1056 1237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 1150 50  0001 C CNN
F 3 "~" H 950 1150 50  0001 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DD98234
P 1300 1350
F 0 "#PWR0106" H 1300 1100 50  0001 C CNN
F 1 "GND" H 1305 1177 50  0000 C CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1250 1300 1250
Wire Wire Line
	1300 1250 1300 1350
Wire Wire Line
	1150 1150 1700 1150
Text Label 1700 1150 2    50   ~ 0
PWR_SW
Wire Wire Line
	9300 3250 9450 3250
Wire Wire Line
	8800 3250 8650 3250
Wire Wire Line
	8800 3350 8650 3350
NoConn ~ 9450 3250
NoConn ~ 8650 3250
NoConn ~ 8650 3350
Wire Wire Line
	9300 3950 9450 3950
NoConn ~ 9450 3950
Wire Wire Line
	9300 3350 9950 3350
Text Label 9950 3350 2    50   ~ 0
-12V
Wire Wire Line
	9300 3550 9950 3550
Text Label 9950 3550 2    50   ~ 0
~PS_ON
$Comp
L power:VCC #PWR0107
U 1 1 5DDB3E20
P 9500 4100
F 0 "#PWR0107" H 9500 3950 50  0001 C CNN
F 1 "VCC" V 9517 4228 50  0000 L CNN
F 2 "" H 9500 4100 50  0001 C CNN
F 3 "" H 9500 4100 50  0001 C CNN
	1    9500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 4050 9350 4050
Wire Wire Line
	9350 4050 9350 4100
Wire Wire Line
	9350 4150 9300 4150
Wire Wire Line
	9350 4100 9500 4100
Connection ~ 9350 4100
Wire Wire Line
	9350 4100 9350 4150
$Comp
L power:VCC #PWR0108
U 1 1 5DDB8B01
P 8700 3550
F 0 "#PWR0108" H 8700 3400 50  0001 C CNN
F 1 "VCC" V 8717 3677 50  0000 L CNN
F 2 "" H 8700 3550 50  0001 C CNN
F 3 "" H 8700 3550 50  0001 C CNN
	1    8700 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	8700 3550 8800 3550
$Comp
L power:VCC #PWR0109
U 1 1 5DDBC074
P 8700 3750
F 0 "#PWR0109" H 8700 3600 50  0001 C CNN
F 1 "VCC" V 8717 3877 50  0000 L CNN
F 2 "" H 8700 3750 50  0001 C CNN
F 3 "" H 8700 3750 50  0001 C CNN
	1    8700 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	8700 3750 8800 3750
Wire Wire Line
	8800 4050 8250 4050
Text Label 8250 4050 0    50   ~ 0
5VSB
Wire Wire Line
	8800 4150 8250 4150
Text Label 8250 4150 0    50   ~ 0
+12V
$Comp
L power:GND #PWR0110
U 1 1 5DD98944
P 8050 3650
F 0 "#PWR0110" H 8050 3400 50  0001 C CNN
F 1 "GND" V 8055 3522 50  0000 R CNN
F 2 "" H 8050 3650 50  0001 C CNN
F 3 "" H 8050 3650 50  0001 C CNN
	1    8050 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3650 8250 3650
Wire Wire Line
	8800 3450 8250 3450
Wire Wire Line
	8250 3450 8250 3650
Connection ~ 8250 3650
Wire Wire Line
	8250 3650 8050 3650
Wire Wire Line
	8800 3850 8250 3850
Wire Wire Line
	8250 3850 8250 3650
$Comp
L power:GND #PWR0111
U 1 1 5DDA0526
P 10200 3650
F 0 "#PWR0111" H 10200 3400 50  0001 C CNN
F 1 "GND" V 10205 3522 50  0000 R CNN
F 2 "" H 10200 3650 50  0001 C CNN
F 3 "" H 10200 3650 50  0001 C CNN
	1    10200 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	9300 3450 10100 3450
Wire Wire Line
	10100 3450 10100 3650
Wire Wire Line
	10100 3650 10200 3650
Wire Wire Line
	10100 3650 9300 3650
Connection ~ 10100 3650
Wire Wire Line
	9300 3750 10100 3750
Wire Wire Line
	10100 3750 10100 3650
Wire Wire Line
	9300 3850 10100 3850
Wire Wire Line
	10100 3850 10100 3750
Connection ~ 10100 3750
Wire Notes Line
	7000 2600 7000 5100
Wire Notes Line
	7000 5100 11150 5100
Wire Notes Line
	11150 5100 11150 2600
Wire Notes Line
	11150 2600 7000 2600
Text Notes 8200 5000 0    168  ~ 0
ATX Connector
Wire Wire Line
	8800 3950 8250 3950
Text Label 8250 3950 0    50   ~ 0
PWR_OK
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5DDBB6AF
P 1100 5850
F 0 "J3" H 1206 6228 50  0000 C CNN
F 1 "P8" H 1206 6137 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 1100 5850 50  0001 C CNN
F 3 "~" H 1100 5850 50  0001 C CNN
	1    1100 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5DDBB718
P 2850 5850
F 0 "J4" H 2956 6228 50  0000 C CNN
F 1 "P9" H 2956 6137 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 2850 5850 50  0001 C CNN
F 3 "~" H 2850 5850 50  0001 C CNN
	1    2850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5650 1750 5650
Text Label 1750 5650 2    50   ~ 0
PWR_OK
$Comp
L power:VCC #PWR0112
U 1 1 5DD99954
P 1750 5750
F 0 "#PWR0112" H 1750 5600 50  0001 C CNN
F 1 "VCC" V 1767 5878 50  0000 L CNN
F 2 "" H 1750 5750 50  0001 C CNN
F 3 "" H 1750 5750 50  0001 C CNN
	1    1750 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5750 1750 5750
Wire Wire Line
	1300 5850 1750 5850
Wire Wire Line
	1300 5950 1750 5950
Text Label 1750 5850 2    50   ~ 0
+12V
Text Label 1750 5950 2    50   ~ 0
-12V
$Comp
L power:GND #PWR0113
U 1 1 5DDA43EF
P 1750 6100
F 0 "#PWR0113" H 1750 5850 50  0001 C CNN
F 1 "GND" V 1755 5972 50  0000 R CNN
F 2 "" H 1750 6100 50  0001 C CNN
F 3 "" H 1750 6100 50  0001 C CNN
	1    1750 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 6050 1400 6050
Wire Wire Line
	1400 6050 1400 6100
Wire Wire Line
	1400 6150 1300 6150
Wire Wire Line
	1400 6100 1750 6100
Connection ~ 1400 6100
Wire Wire Line
	1400 6100 1400 6150
$Comp
L power:GND #PWR0114
U 1 1 5DDACF0F
P 3500 5700
F 0 "#PWR0114" H 3500 5450 50  0001 C CNN
F 1 "GND" V 3505 5572 50  0000 R CNN
F 2 "" H 3500 5700 50  0001 C CNN
F 3 "" H 3500 5700 50  0001 C CNN
	1    3500 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 5650 3150 5650
Wire Wire Line
	3150 5650 3150 5700
Wire Wire Line
	3150 5750 3050 5750
Wire Wire Line
	3150 5700 3500 5700
Connection ~ 3150 5700
Wire Wire Line
	3150 5700 3150 5750
Wire Wire Line
	3050 5850 3500 5850
Text Label 3500 5850 2    50   ~ 0
-5V
$Comp
L power:VCC #PWR0115
U 1 1 5DDB7431
P 3500 6050
F 0 "#PWR0115" H 3500 5900 50  0001 C CNN
F 1 "VCC" V 3517 6178 50  0000 L CNN
F 2 "" H 3500 6050 50  0001 C CNN
F 3 "" H 3500 6050 50  0001 C CNN
	1    3500 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6050 3150 6050
Wire Wire Line
	3050 5950 3150 5950
Wire Wire Line
	3150 5950 3150 6050
Connection ~ 3150 6050
Wire Wire Line
	3150 6050 3500 6050
Wire Wire Line
	3050 6150 3150 6150
Wire Wire Line
	3150 6150 3150 6050
Wire Notes Line
	650  5150 650  7700
Wire Notes Line
	650  7700 4550 7700
Wire Notes Line
	4550 7700 4550 5150
Wire Notes Line
	4550 5150 650  5150
Text Notes 1700 7600 0    168  ~ 0
AT Connectors
$Comp
L Device:C_Small C3
U 1 1 5DDB0FB5
P 5450 5800
F 0 "C3" H 5542 5846 50  0000 L CNN
F 1 "100nF" H 5542 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 5800 50  0001 C CNN
F 3 "~" H 5450 5800 50  0001 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DDB1122
P 5900 5800
F 0 "C4" H 5992 5846 50  0000 L CNN
F 1 "100nF" H 5992 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5900 5800 50  0001 C CNN
F 3 "~" H 5900 5800 50  0001 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DDB5315
P 5700 6100
F 0 "#PWR0116" H 5700 5850 50  0001 C CNN
F 1 "GND" V 5705 5972 50  0000 R CNN
F 2 "" H 5700 6100 50  0001 C CNN
F 3 "" H 5700 6100 50  0001 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5900 5450 6000
Wire Wire Line
	5450 6000 5700 6000
Wire Wire Line
	5900 6000 5900 5900
Wire Wire Line
	5700 6100 5700 6000
Connection ~ 5700 6000
Wire Wire Line
	5700 6000 5900 6000
Wire Wire Line
	5450 5700 5450 5550
Wire Wire Line
	5450 5550 5900 5550
Wire Wire Line
	5900 5550 5900 5700
Text Label 5600 5550 0    50   ~ 0
5VSB
Wire Notes Line
	4600 5150 4600 7700
Wire Notes Line
	4600 7700 6800 7700
Wire Notes Line
	6800 7700 6800 5150
Wire Notes Line
	6800 5150 4600 5150
Text Notes 5050 7600 0    168  ~ 0
Filter Caps
$Comp
L power:GND #PWR0117
U 1 1 5DDE969D
P 8150 5900
F 0 "#PWR0117" H 8150 5650 50  0001 C CNN
F 1 "GND" H 8155 5727 50  0000 C CNN
F 2 "" H 8150 5900 50  0001 C CNN
F 3 "" H 8150 5900 50  0001 C CNN
	1    8150 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DDEF346
P 7300 5650
F 0 "H1" H 7200 5653 50  0000 R CNN
F 1 "MountingHole_Pad" H 7400 5608 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 7300 5650 50  0001 C CNN
F 3 "~" H 7300 5650 50  0001 C CNN
	1    7300 5650
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DE0ABC9
P 7700 5650
F 0 "H2" H 7600 5653 50  0000 R CNN
F 1 "MountingHole_Pad" H 7800 5608 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 7700 5650 50  0001 C CNN
F 3 "~" H 7700 5650 50  0001 C CNN
	1    7700 5650
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DE0B090
P 7300 6050
F 0 "H3" H 7200 6053 50  0000 R CNN
F 1 "MountingHole_Pad" H 7400 6008 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 7300 6050 50  0001 C CNN
F 3 "~" H 7300 6050 50  0001 C CNN
	1    7300 6050
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DE0B551
P 7700 6050
F 0 "H4" H 7600 6053 50  0000 R CNN
F 1 "MountingHole_Pad" H 7800 6008 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 7700 6050 50  0001 C CNN
F 3 "~" H 7700 6050 50  0001 C CNN
	1    7700 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 5550 7300 5450
Wire Wire Line
	7300 5450 7700 5450
Wire Wire Line
	7700 5450 7700 5550
Wire Wire Line
	7300 5950 7300 5850
Wire Wire Line
	7300 5850 7700 5850
Wire Wire Line
	7700 5850 7700 5950
Wire Wire Line
	7700 5850 8150 5850
Wire Wire Line
	8150 5850 8150 5900
Connection ~ 7700 5850
Wire Wire Line
	7700 5450 8150 5450
Wire Wire Line
	8150 5450 8150 5850
Connection ~ 7700 5450
Connection ~ 8150 5850
Wire Notes Line
	6850 5150 6850 6500
Wire Notes Line
	6850 6500 8450 6500
Wire Notes Line
	8450 6500 8450 5150
Wire Notes Line
	8450 5150 6850 5150
Text Notes 6950 6450 0    168  ~ 0
Mnt. Holes
$Comp
L 74xx:74LS14 U2
U 4 1 5DE4CE73
P 9150 5400
F 0 "U2" H 9300 5550 50  0000 C CNN
F 1 "74LS14" H 9550 5550 50  0000 C CNN
F 2 "" H 9150 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 9150 5400 50  0001 C CNN
	4    9150 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U2
U 5 1 5DE4E964
P 9150 5750
F 0 "U2" H 9300 5900 50  0000 C CNN
F 1 "74LS14" H 9550 5900 50  0000 C CNN
F 2 "" H 9150 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 9150 5750 50  0001 C CNN
	5    9150 5750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U2
U 6 1 5DE52E83
P 9150 6100
F 0 "U2" H 9300 6250 50  0000 C CNN
F 1 "74LS14" H 9550 6250 50  0000 C CNN
F 2 "" H 9150 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 9150 6100 50  0001 C CNN
	6    9150 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DE66C50
P 8650 5750
F 0 "#PWR0118" H 8650 5500 50  0001 C CNN
F 1 "GND" V 8550 5800 50  0000 R CNN
F 2 "" H 8650 5750 50  0001 C CNN
F 3 "" H 8650 5750 50  0001 C CNN
	1    8650 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5750 8800 5750
Wire Wire Line
	8850 5400 8800 5400
Wire Wire Line
	8800 5400 8800 5750
Connection ~ 8800 5750
Wire Wire Line
	8800 5750 8850 5750
Wire Wire Line
	8800 5750 8800 6100
Wire Wire Line
	8800 6100 8850 6100
Wire Wire Line
	9450 5400 9600 5400
Wire Wire Line
	9450 5750 9600 5750
Wire Wire Line
	9450 6100 9600 6100
NoConn ~ 9600 5400
NoConn ~ 9600 5750
NoConn ~ 9600 6100
NoConn ~ 8100 4500
$Comp
L 74xx:74LS74 U1
U 2 1 5DEAB0BA
P 10650 5750
F 0 "U1" H 10650 6228 50  0000 C CNN
F 1 "74LS74" H 10650 6137 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10650 5750 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 10650 5750 50  0001 C CNN
	2    10650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5650 11050 5650
Wire Wire Line
	10950 5850 11050 5850
NoConn ~ 11050 5650
NoConn ~ 11050 5850
NoConn ~ 8550 4600
$Comp
L power:GND #PWR0119
U 1 1 5DECC991
P 10100 5700
F 0 "#PWR0119" H 10100 5450 50  0001 C CNN
F 1 "GND" V 10105 5572 50  0000 R CNN
F 2 "" H 10100 5700 50  0001 C CNN
F 3 "" H 10100 5700 50  0001 C CNN
	1    10100 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 5700 10300 5700
Wire Wire Line
	10300 5700 10300 5650
Wire Wire Line
	10300 5650 10350 5650
Wire Wire Line
	10300 5700 10300 5750
Wire Wire Line
	10300 5750 10350 5750
Connection ~ 10300 5700
Wire Wire Line
	10300 5750 10300 6100
Wire Wire Line
	10300 6100 10650 6100
Wire Wire Line
	10650 6100 10650 6050
Connection ~ 10300 5750
Wire Wire Line
	10650 5450 10100 5450
Text Label 10100 5450 0    50   ~ 0
5VSB
Wire Notes Line
	8500 5150 8500 6500
Wire Notes Line
	8500 6500 11150 6500
Wire Notes Line
	11150 6500 11150 5150
Wire Notes Line
	11150 5150 8500 5150
Text Notes 9400 6450 0    168  ~ 0
Spares
$Comp
L Device:R_Small R4
U 1 1 5E3A1DE7
P 9700 1400
F 0 "R4" V 9650 1200 50  0000 L CNN
F 1 "680" V 9700 1350 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9700 1400 50  0001 C CNN
F 3 "~" H 9700 1400 50  0001 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E3A41F7
P 9800 1400
F 0 "R5" V 9750 1200 50  0000 L CNN
F 1 "470" V 9800 1350 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9800 1400 50  0001 C CNN
F 3 "~" H 9800 1400 50  0001 C CNN
	1    9800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E3A51CF
P 9900 1400
F 0 "R6" V 9850 1200 50  0000 L CNN
F 1 "2k2" V 9900 1350 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9900 1400 50  0001 C CNN
F 3 "~" H 9900 1400 50  0001 C CNN
	1    9900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E3A53B0
P 10000 1400
F 0 "R7" V 9950 1200 50  0000 L CNN
F 1 "2k2" V 10000 1350 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10000 1400 50  0001 C CNN
F 3 "~" H 10000 1400 50  0001 C CNN
	1    10000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5E3A5BFC
P 10100 1400
F 0 "R8" V 10050 1200 50  0000 L CNN
F 1 "680" V 10100 1350 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10100 1400 50  0001 C CNN
F 3 "~" H 10100 1400 50  0001 C CNN
	1    10100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1000 9700 1200
Wire Wire Line
	9700 1200 9800 1200
Wire Wire Line
	10100 1200 10100 1300
Connection ~ 9700 1200
Wire Wire Line
	9700 1200 9700 1300
Wire Wire Line
	10000 1300 10000 1200
Connection ~ 10000 1200
Wire Wire Line
	10000 1200 10100 1200
Wire Wire Line
	9900 1300 9900 1200
Connection ~ 9900 1200
Wire Wire Line
	9900 1200 10000 1200
Wire Wire Line
	9800 1300 9800 1200
Connection ~ 9800 1200
Wire Wire Line
	9800 1200 9900 1200
$EndSCHEMATC
