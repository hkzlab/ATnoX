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
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-20A2_2x10_P4.20mm_Horizontal" H 9000 3650 50  0001 C CNN
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
Text Label 2350 6450 2    50   ~ 0
PWR_OK
Text Label 1000 5950 0    50   ~ 0
+12V
Text Label 2350 6550 2    50   ~ 0
-12V
$Comp
L power:GND #PWR0113
U 1 1 5DDA43EF
P 2350 6300
F 0 "#PWR0113" H 2350 6050 50  0001 C CNN
F 1 "GND" V 2355 6172 50  0000 R CNN
F 2 "" H 2350 6300 50  0001 C CNN
F 3 "" H 2350 6300 50  0001 C CNN
	1    2350 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DDACF0F
P 1000 6300
F 0 "#PWR0114" H 1000 6050 50  0001 C CNN
F 1 "GND" V 1005 6172 50  0000 R CNN
F 2 "" H 1000 6300 50  0001 C CNN
F 3 "" H 1000 6300 50  0001 C CNN
	1    1000 6300
	0    1    -1   0   
$EndComp
Text Label 1000 6550 0    50   ~ 0
-5V
$Comp
L power:VCC #PWR0115
U 1 1 5DDB7431
P 2350 6100
F 0 "#PWR0115" H 2350 5950 50  0001 C CNN
F 1 "VCC" V 2367 6228 50  0000 L CNN
F 2 "" H 2350 6100 50  0001 C CNN
F 3 "" H 2350 6100 50  0001 C CNN
	1    2350 6100
	0    1    1    0   
$EndComp
Wire Notes Line
	650  5150 650  7700
Text Notes 950  7600 0    168  ~ 0
Ext Power
$Comp
L Device:C_Small C3
U 1 1 5DDB0FB5
P 5450 6000
F 0 "C3" V 5400 5850 50  0000 L CNN
F 1 "100nF" V 5400 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 6000 50  0001 C CNN
F 3 "~" H 5450 6000 50  0001 C CNN
	1    5450 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DDB1122
P 5450 5550
F 0 "C4" V 5500 5400 50  0000 L CNN
F 1 "100nF" V 5500 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 5550 50  0001 C CNN
F 3 "~" H 5450 5550 50  0001 C CNN
	1    5450 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DDB5315
P 5650 6100
F 0 "#PWR0116" H 5650 5850 50  0001 C CNN
F 1 "GND" H 5850 6050 50  0000 R CNN
F 2 "" H 5650 6100 50  0001 C CNN
F 3 "" H 5650 6100 50  0001 C CNN
	1    5650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6000 5200 6000
Wire Wire Line
	5200 6000 5200 5550
Wire Wire Line
	5200 5550 5350 5550
Text Label 5200 5850 1    50   ~ 0
5VSB
Wire Notes Line
	6800 5150 4600 5150
Text Notes 5000 6450 0    168  ~ 0
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
$Comp
L Connector_Generic:Conn_02x07_Top_Bottom J3
U 1 1 5F276A3E
P 1600 6250
F 0 "J3" H 1650 6767 50  0000 C CNN
F 1 "AT" H 1650 6676 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-14A2_2x07_P4.20mm_Horizontal" H 1600 6250 50  0001 C CNN
F 3 "~" H 1600 6250 50  0001 C CNN
	1    1600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5950 1000 5950
Wire Wire Line
	1400 6050 1000 6050
Wire Wire Line
	1400 6150 1000 6150
Wire Wire Line
	1400 6250 1000 6250
Wire Wire Line
	1400 6350 1000 6350
Wire Wire Line
	1400 6450 1000 6450
Wire Wire Line
	1400 6550 1000 6550
Wire Wire Line
	1900 5950 2350 5950
Wire Wire Line
	1900 6050 2350 6050
Wire Wire Line
	1900 6150 2350 6150
Wire Wire Line
	1900 6250 2350 6250
Wire Wire Line
	1900 6350 2350 6350
Wire Wire Line
	1900 6450 2350 6450
Wire Wire Line
	1900 6550 2350 6550
$Comp
L power:VCC #PWR0112
U 1 1 5DD99954
P 1000 6100
F 0 "#PWR0112" H 1000 5950 50  0001 C CNN
F 1 "VCC" V 1017 6228 50  0000 L CNN
F 2 "" H 1000 6100 50  0001 C CNN
F 3 "" H 1000 6100 50  0001 C CNN
	1    1000 6100
	0    -1   1    0   
$EndComp
Wire Wire Line
	1000 6100 1000 6050
Wire Wire Line
	1000 6100 1000 6150
Connection ~ 1000 6100
Wire Wire Line
	1000 6250 1000 6300
Wire Wire Line
	1000 6300 1000 6350
Connection ~ 1000 6300
Text Label 2350 5950 2    50   ~ 0
+12V
Wire Wire Line
	2350 6050 2350 6100
Wire Wire Line
	2350 6150 2350 6100
Connection ~ 2350 6100
Wire Wire Line
	2350 6250 2350 6300
Wire Wire Line
	2350 6350 2350 6300
Connection ~ 2350 6300
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F28CC3D
P 2150 1150
F 0 "J4" H 2256 1328 50  0000 C CNN
F 1 "PWR_LED" H 2256 1237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2150 1150 50  0001 C CNN
F 3 "~" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F28D824
P 2500 1350
F 0 "#PWR0120" H 2500 1100 50  0001 C CNN
F 1 "GND" H 2505 1177 50  0000 C CNN
F 2 "" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1250 2500 1250
Wire Wire Line
	2500 1250 2500 1350
$Comp
L Device:R_Small R9
U 1 1 5F296280
P 2550 1150
F 0 "R9" V 2450 1100 50  0000 L CNN
F 1 "1K" V 2550 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2550 1150 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
	1    2550 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1150 2450 1150
$Comp
L power:VCC #PWR0121
U 1 1 5F2AA769
P 2750 1150
F 0 "#PWR0121" H 2750 1000 50  0001 C CNN
F 1 "VCC" V 2765 1278 50  0000 L CNN
F 2 "" H 2750 1150 50  0001 C CNN
F 3 "" H 2750 1150 50  0001 C CNN
	1    2750 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1150 2750 1150
$Comp
L Device:C_Small C5
U 1 1 5F4EC70D
P 5900 6000
F 0 "C5" V 5850 6050 50  0000 L CNN
F 1 "100nF" V 5850 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5900 6000 50  0001 C CNN
F 3 "~" H 5900 6000 50  0001 C CNN
	1    5900 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F4ED0F8
P 5900 5550
F 0 "C6" V 5950 5600 50  0000 L CNN
F 1 "100nF" V 5950 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5900 5550 50  0001 C CNN
F 3 "~" H 5900 5550 50  0001 C CNN
	1    5900 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 6000 5650 6000
Wire Wire Line
	5550 5550 5650 5550
Wire Wire Line
	5650 6000 5650 5550
Connection ~ 5650 6000
Connection ~ 5650 5550
Wire Wire Line
	5650 5550 5800 5550
Wire Wire Line
	5650 6000 5800 6000
Wire Wire Line
	5650 6100 5650 6000
Wire Wire Line
	6000 6000 6100 6000
Wire Wire Line
	6100 6000 6100 5800
Wire Wire Line
	6100 5550 6000 5550
$Comp
L power:VCC #PWR0122
U 1 1 5F555442
P 6200 5800
F 0 "#PWR0122" H 6200 5650 50  0001 C CNN
F 1 "VCC" V 6200 6000 50  0000 C CNN
F 2 "" H 6200 5800 50  0001 C CNN
F 3 "" H 6200 5800 50  0001 C CNN
	1    6200 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 5800 6100 5800
Connection ~ 6100 5800
Wire Wire Line
	6100 5800 6100 5550
Text Label 1000 6450 0    50   ~ 0
TICK
Wire Notes Line
	6950 5100 650  5100
Wire Notes Line
	650  7700 2750 7700
Wire Notes Line
	2750 7700 2750 5150
Wire Notes Line
	2750 5150 650  5150
Wire Notes Line
	2800 5150 2800 7700
Wire Notes Line
	4550 5150 2800 5150
Wire Notes Line
	4600 5150 4600 6550
Wire Notes Line
	4600 6550 6800 6550
Wire Notes Line
	6800 6550 6800 5150
Wire Notes Line
	4550 5150 4550 6600
Wire Notes Line
	4550 6600 6800 6600
Wire Notes Line
	6800 6600 6800 7700
Wire Notes Line
	2800 7700 6800 7700
$Comp
L power:VCC #PWR0123
U 1 1 5F64C3C1
P 4000 6100
F 0 "#PWR0123" H 4000 5950 50  0001 C CNN
F 1 "VCC" H 4015 6273 50  0000 C CNN
F 2 "" H 4000 6100 50  0001 C CNN
F 3 "" H 4000 6100 50  0001 C CNN
	1    4000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6200 3200 6100
Wire Wire Line
	3200 6100 3150 6100
Wire Wire Line
	3100 6100 3100 6200
$Comp
L power:GND #PWR0124
U 1 1 5F660343
P 3150 6000
F 0 "#PWR0124" H 3150 5750 50  0001 C CNN
F 1 "GND" H 3400 5950 50  0000 R CNN
F 2 "" H 3150 6000 50  0001 C CNN
F 3 "" H 3150 6000 50  0001 C CNN
	1    3150 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 6000 3150 6100
Connection ~ 3150 6100
Wire Wire Line
	3150 6100 3100 6100
$Comp
L Device:R_Small R11
U 1 1 5F67E628
P 3500 6050
F 0 "R11" V 3600 6000 50  0000 L CNN
F 1 "10M" V 3500 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3500 6050 50  0001 C CNN
F 3 "~" H 3500 6050 50  0001 C CNN
	1    3500 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 6050 3600 6200
Wire Wire Line
	3400 6050 3400 6200
$Comp
L Device:R_Small R10
U 1 1 5F6936E4
P 3400 5850
F 0 "R10" H 3450 5750 50  0000 L CNN
F 1 "100K" H 3450 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3400 5850 50  0001 C CNN
F 3 "~" H 3400 5850 50  0001 C CNN
	1    3400 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 6100 4000 6200
Wire Wire Line
	3400 6050 3400 5950
Connection ~ 3400 6050
$Comp
L Device:Crystal_Small Y1
U 1 1 5F6F700C
P 3600 5650
F 0 "Y1" V 3800 5800 50  0000 R CNN
F 1 "3.2768" V 3800 6100 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 3600 5650 50  0001 C CNN
F 3 "~" H 3600 5650 50  0001 C CNN
	1    3600 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 6050 3600 5750
Connection ~ 3600 6050
Wire Wire Line
	3400 5750 3400 5550
Wire Wire Line
	3400 5550 3600 5550
Text Notes 2900 7600 0    50   ~ 0
Crystal can be:\n- 3.2768Mhz to get 50Hz output\n- 3.93216Mhz to get 60Hz output
$Comp
L Device:C_Small C7
U 1 1 5F71B7BB
P 3900 5550
F 0 "C7" V 3950 5400 50  0000 L CNN
F 1 "6.8pF" V 4000 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3900 5550 50  0001 C CNN
F 3 "~" H 3900 5550 50  0001 C CNN
	1    3900 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F71CAB9
P 3900 5750
F 0 "C8" V 3800 5550 50  0000 L CNN
F 1 "6.8pF" V 3800 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3900 5750 50  0001 C CNN
F 3 "~" H 3900 5750 50  0001 C CNN
	1    3900 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 5550 3800 5550
Connection ~ 3600 5550
Wire Wire Line
	3800 5750 3600 5750
Connection ~ 3600 5750
Wire Wire Line
	4000 5550 4150 5550
Wire Wire Line
	4150 5550 4150 5650
Wire Wire Line
	4150 5750 4000 5750
$Comp
L power:GND #PWR0125
U 1 1 5F73D8F7
P 4250 5650
F 0 "#PWR0125" H 4250 5400 50  0001 C CNN
F 1 "GND" V 4150 5550 50  0000 R CNN
F 2 "" H 4250 5650 50  0001 C CNN
F 3 "" H 4250 5650 50  0001 C CNN
	1    4250 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 5650 4150 5650
Connection ~ 4150 5650
Wire Wire Line
	4150 5650 4150 5750
$Comp
L 74xx:74LS73 U5
U 1 1 5F7625B0
P 5650 7100
F 0 "U5" H 5650 7467 50  0000 C CNN
F 1 "74HC73" H 5650 7376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5650 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 5650 7100 50  0001 C CNN
	1    5650 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS73 U5
U 2 1 5F763161
P 4800 7100
F 0 "U5" H 4800 7467 50  0000 C CNN
F 1 "74HC73" H 4800 7376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4800 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 4800 7100 50  0001 C CNN
	2    4800 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS73 U5
U 3 1 5F763BF1
P 6450 7150
F 0 "U5" H 6500 7500 50  0000 L CNN
F 1 "74HC73" H 6500 6800 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6450 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 6450 7150 50  0001 C CNN
	3    6450 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F772B0D
P 6450 7600
F 0 "#PWR0126" H 6450 7350 50  0001 C CNN
F 1 "GND" H 6700 7550 50  0000 R CNN
F 2 "" H 6450 7600 50  0001 C CNN
F 3 "" H 6450 7600 50  0001 C CNN
	1    6450 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 7550 6450 7600
$Comp
L power:VCC #PWR0127
U 1 1 5F77EA05
P 6450 6700
F 0 "#PWR0127" H 6450 6550 50  0001 C CNN
F 1 "VCC" H 6600 6750 50  0000 C CNN
F 2 "" H 6450 6700 50  0001 C CNN
F 3 "" H 6450 6700 50  0001 C CNN
	1    6450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6700 6450 6750
Wire Wire Line
	5200 7000 5200 7100
Wire Wire Line
	5200 7100 5350 7100
Wire Wire Line
	5100 7000 5200 7000
Wire Wire Line
	4500 7200 4350 7200
Wire Wire Line
	4350 7200 4350 7350
Wire Wire Line
	4350 7450 4800 7450
Wire Wire Line
	4800 7450 4800 7400
$Comp
L power:VCC #PWR0128
U 1 1 5F7C0F91
P 4400 6900
F 0 "#PWR0128" H 4400 6750 50  0001 C CNN
F 1 "VCC" H 4500 7000 50  0000 C CNN
F 2 "" H 4400 6900 50  0001 C CNN
F 3 "" H 4400 6900 50  0001 C CNN
	1    4400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6900 4400 7000
Wire Wire Line
	4400 7000 4500 7000
$Comp
L power:VCC #PWR0129
U 1 1 5F7CE97A
P 4250 7300
F 0 "#PWR0129" H 4250 7150 50  0001 C CNN
F 1 "VCC" H 4150 7400 50  0000 C CNN
F 2 "" H 4250 7300 50  0001 C CNN
F 3 "" H 4250 7300 50  0001 C CNN
	1    4250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7300 4250 7350
Wire Wire Line
	4250 7350 4350 7350
Connection ~ 4350 7350
Wire Wire Line
	4350 7350 4350 7450
$Comp
L power:VCC #PWR0130
U 1 1 5F7DF3C9
P 5300 6900
F 0 "#PWR0130" H 5300 6750 50  0001 C CNN
F 1 "VCC" H 5400 7000 50  0000 C CNN
F 2 "" H 5300 6900 50  0001 C CNN
F 3 "" H 5300 6900 50  0001 C CNN
	1    5300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6900 5300 7000
Wire Wire Line
	5300 7000 5350 7000
Wire Wire Line
	4800 7450 5200 7450
Wire Wire Line
	5650 7450 5650 7400
Connection ~ 4800 7450
Wire Wire Line
	5350 7200 5200 7200
Wire Wire Line
	5200 7200 5200 7450
Connection ~ 5200 7450
Wire Wire Line
	5200 7450 5650 7450
Wire Wire Line
	5950 7000 6150 7000
Wire Wire Line
	6150 7000 6150 7650
Wire Wire Line
	6150 7650 5550 7650
Text Label 5550 7650 0    50   ~ 0
TICK
$Comp
L logic-4000:4060-SO U4
U 1 1 5F5D971D
P 3450 6600
F 0 "U4" H 3450 7417 50  0000 C CNN
F 1 "74HC4060" H 3450 7326 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3450 6050 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC74HC4060A-D.PDF" H 3450 5950 60  0001 C CNN
	1    3450 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 7000 3100 7100
Wire Wire Line
	3100 7100 4500 7100
$EndSCHEMATC
