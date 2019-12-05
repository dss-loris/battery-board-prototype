EESchema Schematic File Version 4
LIBS:Main-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Electrical Power System"
Date "2019-04-25"
Rev "1.0"
Comp "Dalhousie Space Systems"
Comment1 "mark.crispo@dal.ca"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1800 9300 1800 9400
$Comp
L power:GNDD #PWR02
U 1 1 5CCACD90
P 1800 9400
F 0 "#PWR02" H 1800 9150 50  0001 C CNN
F 1 "GNDD" H 1804 9245 50  0000 C CNN
F 2 "" H 1800 9400 50  0001 C CNN
F 3 "" H 1800 9400 50  0001 C CNN
	1    1800 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5D06CFB5
P 4800 8950
AR Path="/5D06CFB5" Ref="BT1"  Part="1" 
AR Path="/5D07F3FC/5D06CFB5" Ref="BT?"  Part="1" 
AR Path="/5D0A75A0/5D06CFB5" Ref="BT?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFB5" Ref="BT?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFB5" Ref="BT?"  Part="1" 
F 0 "BT1" H 4500 9050 50  0000 L CNN
F 1 "Cell1" H 4500 8950 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 4800 9010 50  0001 C CNN
F 3 "~" V 4800 9010 50  0001 C CNN
	1    4800 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D06CFC4
P 4450 8350
AR Path="/5D06CFC4" Ref="R7"  Part="1" 
AR Path="/5D07F3FC/5D06CFC4" Ref="R?"  Part="1" 
AR Path="/5D0A75A0/5D06CFC4" Ref="R?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFC4" Ref="R?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFC4" Ref="R?"  Part="1" 
F 0 "R7" V 4243 8350 50  0000 C CNN
F 1 "330" V 4334 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4380 8350 50  0001 C CNN
F 3 "~" H 4450 8350 50  0001 C CNN
	1    4450 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 8350 4800 8350
$Comp
L Device:C C3
U 1 1 5D06CFCC
P 4150 8700
AR Path="/5D06CFCC" Ref="C3"  Part="1" 
AR Path="/5D07F3FC/5D06CFCC" Ref="C?"  Part="1" 
AR Path="/5D0A75A0/5D06CFCC" Ref="C?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFCC" Ref="C?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFCC" Ref="C?"  Part="1" 
F 0 "C3" H 4265 8746 50  0000 L CNN
F 1 "0.1u" H 4265 8655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4188 8550 50  0001 C CNN
F 3 "~" H 4150 8700 50  0001 C CNN
	1    4150 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 8550 4150 8400
Wire Wire Line
	4150 8350 4300 8350
Connection ~ 4150 9300
Wire Wire Line
	4150 9300 4800 9300
Wire Wire Line
	1800 8000 1800 8450
$Comp
L Device:R R3
U 1 1 5D06CFDC
P 1800 8600
AR Path="/5D06CFDC" Ref="R3"  Part="1" 
AR Path="/5D07F3FC/5D06CFDC" Ref="R?"  Part="1" 
AR Path="/5D0A75A0/5D06CFDC" Ref="R?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFDC" Ref="R?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFDC" Ref="R?"  Part="1" 
F 0 "R3" H 1730 8554 50  0000 R CNN
F 1 "2.2k" H 1730 8645 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1730 8600 50  0001 C CNN
F 3 "~" H 1800 8600 50  0001 C CNN
	1    1800 8600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5D06CFE4
P 3200 9150
AR Path="/5D06CFE4" Ref="R5"  Part="1" 
AR Path="/5D07F3FC/5D06CFE4" Ref="R?"  Part="1" 
AR Path="/5D0A75A0/5D06CFE4" Ref="R?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFE4" Ref="R?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFE4" Ref="R?"  Part="1" 
F 0 "R5" H 3130 9104 50  0000 R CNN
F 1 "5M" H 3130 9195 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3130 9150 50  0001 C CNN
F 3 "~" H 3200 9150 50  0001 C CNN
	1    3200 9150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 8850 4150 9300
$Comp
L Device:R R4
U 1 1 5D06CFF0
P 2150 9150
AR Path="/5D06CFF0" Ref="R4"  Part="1" 
AR Path="/5D07F3FC/5D06CFF0" Ref="R?"  Part="1" 
AR Path="/5D0A75A0/5D06CFF0" Ref="R?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFF0" Ref="R?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFF0" Ref="R?"  Part="1" 
F 0 "R4" H 2080 9104 50  0000 R CNN
F 1 "5M" H 2080 9195 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2080 9150 50  0001 C CNN
F 3 "~" H 2150 9150 50  0001 C CNN
	1    2150 9150
	-1   0    0    1   
$EndComp
Connection ~ 2150 9300
Wire Wire Line
	2150 9300 2300 9300
Wire Wire Line
	1800 9300 2150 9300
Wire Wire Line
	2150 9000 2150 8900
Wire Wire Line
	2150 8900 2500 8900
Wire Wire Line
	2500 8900 2500 9000
Wire Wire Line
	3200 9000 3200 8900
Wire Wire Line
	3200 8900 2900 8900
Wire Wire Line
	2900 8900 2900 9000
Text Notes 2250 9850 0    50   ~ 0
Rds_on = 11 milliOhm each
Text Notes 2250 9950 0    50   ~ 0
Overcurrent triggers at 4A
Connection ~ 3200 9300
Wire Wire Line
	3200 9300 3100 9300
Connection ~ 1800 9300
$Comp
L Switch:SW_Push SHORT1
U 1 1 5D0F6604
P 5550 8900
F 0 "SHORT1" V 5504 9048 50  0000 L CNN
F 1 "SW_Push" V 5595 9048 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 5550 9100 50  0001 C CNN
F 3 "~" H 5550 9100 50  0001 C CNN
	1    5550 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 8700 5550 8350
$Comp
L power:GNDD #PWR013
U 1 1 5D0FCA26
P 5550 9250
F 0 "#PWR013" H 5550 9000 50  0001 C CNN
F 1 "GNDD" H 5554 9095 50  0000 C CNN
F 2 "" H 5550 9250 50  0001 C CNN
F 3 "" H 5550 9250 50  0001 C CNN
	1    5550 9250
	1    0    0    -1  
$EndComp
Connection ~ 4800 8350
$Comp
L Transistor_FET:CSD17307Q5A Q1
U 1 1 5D129066
P 2500 9200
F 0 "Q1" V 2751 9200 50  0000 C CNN
F 1 "CSD17307Q5A" V 2842 9200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 2700 9125 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd17307q5a" V 2500 9200 50  0001 L CNN
	1    2500 9200
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:CSD17307Q5A Q2
U 1 1 5D12E6ED
P 2900 9200
F 0 "Q2" V 3151 9200 50  0000 C CNN
F 1 "CSD17307Q5A" V 3350 9200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 3100 9125 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd17307q5a" V 2900 9200 50  0001 L CNN
	1    2900 9200
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint GND1
U 1 1 5D080B5D
P 1800 9300
F 0 "GND1" V 1754 9488 50  0000 L CNN
F 1 "TestPoint" V 1845 9488 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 2000 9300 50  0001 C CNN
F 3 "~" H 2000 9300 50  0001 C CNN
	1    1800 9300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5D115F12
P 3050 8400
F 0 "J6" H 2900 8100 50  0000 L CNN
F 1 "Conn_01x03" H 2800 8200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3050 8400 50  0001 C CNN
F 3 "~" H 3050 8400 50  0001 C CNN
	1    3050 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 8000 4000 8000
Wire Wire Line
	2900 8900 2750 8900
Wire Wire Line
	2750 8900 2750 8500
Wire Wire Line
	2750 8500 2850 8500
Connection ~ 2900 8900
Wire Wire Line
	2500 8900 2500 8400
Connection ~ 2500 8900
Wire Wire Line
	4000 8300 3500 8300
Wire Wire Line
	4000 8000 4000 8300
Connection ~ 4150 8400
Wire Wire Line
	4150 8400 4150 8350
Wire Wire Line
	3200 9300 3500 9300
Connection ~ 3500 9300
Wire Wire Line
	3500 9300 4150 9300
Text Notes 1900 7900 0    50   ~ 0
J6 pins 1,2,3 are BQ29709 pins 1,2,3 repsectively.\nJ7 pins 1,2,3 are BQ29709 pins 4,5,6 respsectively.
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 5D115357
P 900 8600
F 0 "J8" H 818 8075 50  0000 C CNN
F 1 "Conn_01x06" H 818 8166 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 900 8600 50  0001 C CNN
F 3 "~" H 900 8600 50  0001 C CNN
	1    900  8600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5D147C15
P 3300 8400
F 0 "J7" H 3200 8100 50  0000 L CNN
F 1 "Conn_01x03" H 3000 8200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3300 8400 50  0001 C CNN
F 3 "~" H 3300 8400 50  0001 C CNN
	1    3300 8400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 8400 4150 8400
Wire Wire Line
	3500 8500 3500 9300
Wire Wire Line
	2500 8400 2850 8400
Text Label 1100 8800 0    50   ~ 0
BQ29707_P1
Text Label 1100 8700 0    50   ~ 0
BQ29707_P2
Text Label 1100 8600 0    50   ~ 0
BQ29707_P3
Text Label 1100 8500 0    50   ~ 0
BQ29707_P4
Text Label 1100 8400 0    50   ~ 0
BQ29707_P5
Text Label 1100 8300 0    50   ~ 0
BQ29707_P6
Text Label 2850 8300 2    50   ~ 0
BQ29707_P1
Text Label 2500 8400 2    50   ~ 0
BQ29707_P2
Text Label 2750 8500 3    50   ~ 0
BQ29707_P3
Text Label 3500 8600 3    50   ~ 0
BQ29707_P4
Text Label 3550 8400 0    50   ~ 0
BQ29707_P5
Text Label 3500 8000 0    50   ~ 0
BQ29707_P6
Wire Wire Line
	1800 8750 1800 9300
$Comp
L Device:R R16
U 1 1 5DE9CAD1
P 7450 8350
AR Path="/5DE9CAD1" Ref="R16"  Part="1" 
AR Path="/5D07F3FC/5DE9CAD1" Ref="R?"  Part="1" 
AR Path="/5D0A75A0/5DE9CAD1" Ref="R?"  Part="1" 
AR Path="/5D0B1FBC/5DE9CAD1" Ref="R?"  Part="1" 
AR Path="/5D0BC9BA/5DE9CAD1" Ref="R?"  Part="1" 
F 0 "R16" V 7250 8400 50  0000 C CNN
F 1 "14.7m" V 7350 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7380 8350 50  0001 C CNN
F 3 "~" H 7450 8350 50  0001 C CNN
	1    7450 8350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint SCL1
U 1 1 5DE9DE05
P 6900 9450
F 0 "SCL1" V 6800 9600 50  0000 C CNN
F 1 "TestPoint" V 6700 9600 50  0000 C CNN
F 2 "" H 7100 9450 50  0001 C CNN
F 3 "~" H 7100 9450 50  0001 C CNN
	1    6900 9450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint SDA1
U 1 1 5DE9F47E
P 7900 9450
F 0 "SDA1" V 7854 9638 50  0000 L CNN
F 1 "TestPoint" V 7945 9638 50  0000 L CNN
F 2 "" H 8100 9450 50  0001 C CNN
F 3 "~" H 8100 9450 50  0001 C CNN
	1    7900 9450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint AL/CC1
U 1 1 5DE9FAC6
P 7900 9150
F 0 "AL/CC1" V 7854 9338 50  0000 L CNN
F 1 "TestPoint" V 7945 9338 50  0000 L CNN
F 2 "" H 8100 9150 50  0001 C CNN
F 3 "~" H 8100 9150 50  0001 C CNN
	1    7900 9150
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR010
U 1 1 5DEA08FF
P 6750 9150
F 0 "#PWR010" H 6750 8900 50  0001 C CNN
F 1 "GNDD" H 6754 8995 50  0000 C CNN
F 2 "" H 6750 9150 50  0001 C CNN
F 3 "" H 6750 9150 50  0001 C CNN
	1    6750 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 9150 6900 9150
Text Notes 8150 8050 2    50   ~ 0
Rsense = 50mV / Imax, take Imax = 3.4A
$Comp
L Device:C C2
U 1 1 5DEAB253
P 6300 9050
AR Path="/5DEAB253" Ref="C2"  Part="1" 
AR Path="/5D07F3FC/5DEAB253" Ref="C?"  Part="1" 
AR Path="/5D0A75A0/5DEAB253" Ref="C?"  Part="1" 
AR Path="/5D0B1FBC/5DEAB253" Ref="C?"  Part="1" 
AR Path="/5D0BC9BA/5DEAB253" Ref="C?"  Part="1" 
F 0 "C2" H 6415 9096 50  0000 L CNN
F 1 "0.1u" H 6415 9005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6338 8900 50  0001 C CNN
F 3 "~" H 6300 9050 50  0001 C CNN
	1    6300 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 8900 6900 8900
$Comp
L power:GNDD #PWR08
U 1 1 5DEB86EE
P 6300 9200
F 0 "#PWR08" H 6300 8950 50  0001 C CNN
F 1 "GNDD" H 6304 9045 50  0000 C CNN
F 2 "" H 6300 9200 50  0001 C CNN
F 3 "" H 6300 9200 50  0001 C CNN
	1    6300 9200
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:LTC2942-CustomSymbols U2
U 1 1 5DF29855
P 7400 9150
F 0 "U2" H 7400 9665 50  0000 C CNN
F 1 "LTC2942" H 7400 9574 50  0000 C CNN
F 2 "" H 7350 9500 50  0001 C CNN
F 3 "" H 7350 9500 50  0001 C CNN
	1    7400 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 8350 4800 8350
Wire Wire Line
	5550 9250 5550 9100
Wire Wire Line
	6300 8900 6300 8350
Connection ~ 6300 8900
Wire Wire Line
	7900 8900 8450 8900
Wire Wire Line
	6300 8350 5550 8350
Connection ~ 6300 8350
Connection ~ 5550 8350
$Comp
L Main-rescue:TPS2557-CustomSymbols U4
U 1 1 5E1EFF83
P 10650 8350
F 0 "U4" H 10625 8775 50  0000 C CNN
F 1 "TPS2557" H 10625 8684 50  0000 C CNN
F 2 "" H 10650 8650 50  0001 C CNN
F 3 "" H 10650 8650 50  0001 C CNN
	1    10650 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 8550 10050 8550
Wire Wire Line
	10050 8550 10050 8350
Connection ~ 10050 8350
Wire Wire Line
	10050 8350 10150 8350
Wire Wire Line
	10100 8750 10100 8850
$Comp
L Device:C C5
U 1 1 5E1FE7F6
P 10100 9000
F 0 "C5" H 10215 9046 50  0000 L CNN
F 1 "0.22u" H 10215 8955 50  0000 L CNN
F 2 "" H 10138 8850 50  0001 C CNN
F 3 "~" H 10100 9000 50  0001 C CNN
	1    10100 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR015
U 1 1 5E1FF952
P 10100 9150
F 0 "#PWR015" H 10100 8900 50  0001 C CNN
F 1 "GNDD" H 10104 8995 50  0000 C CNN
F 2 "" H 10100 9150 50  0001 C CNN
F 3 "" H 10100 9150 50  0001 C CNN
	1    10100 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 8350 9350 8350
$Comp
L Device:C C4
U 1 1 5E205125
P 9350 8800
F 0 "C4" H 9465 8846 50  0000 L CNN
F 1 "0.1u" H 9465 8755 50  0000 L CNN
F 2 "" H 9388 8650 50  0001 C CNN
F 3 "~" H 9350 8800 50  0001 C CNN
	1    9350 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 8650 9350 8350
Connection ~ 9350 8350
$Comp
L power:GNDD #PWR014
U 1 1 5E20AADC
P 9350 9150
F 0 "#PWR014" H 9350 8900 50  0001 C CNN
F 1 "GNDD" H 9354 8995 50  0000 C CNN
F 2 "" H 9350 9150 50  0001 C CNN
F 3 "" H 9350 9150 50  0001 C CNN
	1    9350 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 8950 9350 9150
Wire Wire Line
	11250 8150 11100 8150
Wire Wire Line
	11100 8350 11250 8350
Wire Wire Line
	11100 8550 11250 8550
Wire Wire Line
	11250 8550 11250 8350
Connection ~ 11250 8350
Wire Wire Line
	11250 8350 11750 8350
$Comp
L Device:C C6
U 1 1 5E21D3F1
P 11750 8800
F 0 "C6" H 11865 8846 50  0000 L CNN
F 1 "10u" H 11865 8755 50  0000 L CNN
F 2 "" H 11788 8650 50  0001 C CNN
F 3 "~" H 11750 8800 50  0001 C CNN
	1    11750 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 8650 11750 8350
$Comp
L power:GNDD #PWR019
U 1 1 5E21D3FC
P 11750 9150
F 0 "#PWR019" H 11750 8900 50  0001 C CNN
F 1 "GNDD" H 11754 8995 50  0000 C CNN
F 2 "" H 11750 9150 50  0001 C CNN
F 3 "" H 11750 9150 50  0001 C CNN
	1    11750 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 8950 11750 9150
Connection ~ 11750 8350
$Comp
L Device:R R20
U 1 1 5E221A28
P 11250 8950
F 0 "R20" H 11320 8996 50  0000 L CNN
F 1 "29.4k" H 11320 8905 50  0000 L CNN
F 2 "" V 11180 8950 50  0001 C CNN
F 3 "~" H 11250 8950 50  0001 C CNN
	1    11250 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 8800 11250 8750
Wire Wire Line
	11250 8750 11100 8750
$Comp
L power:GNDD #PWR018
U 1 1 5E225466
P 11250 9150
F 0 "#PWR018" H 11250 8900 50  0001 C CNN
F 1 "GNDD" H 11254 8995 50  0000 C CNN
F 2 "" H 11250 9150 50  0001 C CNN
F 3 "" H 11250 9150 50  0001 C CNN
	1    11250 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 9150 11250 9100
Text Notes 9900 9500 0    50   ~ 0
Discharge Current Threshold 3.4A
$Comp
L power:GNDD #PWR016
U 1 1 5E2296CD
P 10150 8150
F 0 "#PWR016" H 10150 7900 50  0001 C CNN
F 1 "GNDD" V 10154 8040 50  0000 R CNN
F 2 "" H 10150 8150 50  0001 C CNN
F 3 "" H 10150 8150 50  0001 C CNN
	1    10150 8150
	0    1    1    0   
$EndComp
$Comp
L Main-rescue:TPS2557-CustomSymbols U6
U 1 1 5E2568FD
P 12850 8350
F 0 "U6" H 12825 8775 50  0000 C CNN
F 1 "TPS2557" H 12825 8684 50  0000 C CNN
F 2 "" H 12850 8650 50  0001 C CNN
F 3 "" H 12850 8650 50  0001 C CNN
	1    12850 8350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12250 8350 12250 8550
Wire Wire Line
	12250 8550 12400 8550
Wire Wire Line
	11750 8350 12250 8350
Connection ~ 12250 8350
Wire Wire Line
	12250 8350 12400 8350
$Comp
L Device:R R21
U 1 1 5E25EE73
P 12200 8950
F 0 "R21" H 12270 8996 50  0000 L CNN
F 1 "59.0k" H 12270 8905 50  0000 L CNN
F 2 "" V 12130 8950 50  0001 C CNN
F 3 "~" H 12200 8950 50  0001 C CNN
	1    12200 8950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR020
U 1 1 5E25EE7D
P 12200 9150
F 0 "#PWR020" H 12200 8900 50  0001 C CNN
F 1 "GNDD" H 12204 8995 50  0000 C CNN
F 2 "" H 12200 9150 50  0001 C CNN
F 3 "" H 12200 9150 50  0001 C CNN
	1    12200 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 9150 12200 9100
Wire Wire Line
	12200 8800 12200 8750
Wire Wire Line
	12200 8750 12400 8750
Text Notes 12250 9500 0    50   ~ 0
Charge Current Threshold 1.625A
Wire Wire Line
	13350 8350 13500 8350
Wire Wire Line
	13350 8550 13500 8550
Wire Wire Line
	13500 8550 13500 8350
Connection ~ 13500 8350
Wire Wire Line
	13350 8750 13400 8750
$Comp
L Device:C C7
U 1 1 5E27AB9E
P 13400 9000
F 0 "C7" H 13150 9050 50  0000 L CNN
F 1 "0.22u" H 13050 8900 50  0000 L CNN
F 2 "" H 13438 8850 50  0001 C CNN
F 3 "~" H 13400 9000 50  0001 C CNN
	1    13400 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR022
U 1 1 5E27ABA8
P 13400 9150
F 0 "#PWR022" H 13400 8900 50  0001 C CNN
F 1 "GNDD" H 13404 8995 50  0000 C CNN
F 2 "" H 13400 9150 50  0001 C CNN
F 3 "" H 13400 9150 50  0001 C CNN
	1    13400 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 8850 13400 8750
Wire Wire Line
	12400 8150 12250 8150
Wire Wire Line
	12250 8150 12250 7850
$Comp
L power:GNDD #PWR021
U 1 1 5E295494
P 13350 8150
F 0 "#PWR021" H 13350 7900 50  0001 C CNN
F 1 "GNDD" V 13354 8040 50  0000 R CNN
F 2 "" H 13350 8150 50  0001 C CNN
F 3 "" H 13350 8150 50  0001 C CNN
	1    13350 8150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5E296104
P 14300 8800
F 0 "C8" H 14415 8846 50  0000 L CNN
F 1 "0.1u" H 14415 8755 50  0000 L CNN
F 2 "" H 14338 8650 50  0001 C CNN
F 3 "~" H 14300 8800 50  0001 C CNN
	1    14300 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 8650 14300 8350
$Comp
L power:GNDD #PWR024
U 1 1 5E29610F
P 14300 9150
F 0 "#PWR024" H 14300 8900 50  0001 C CNN
F 1 "GNDD" H 14304 8995 50  0000 C CNN
F 2 "" H 14300 9150 50  0001 C CNN
F 3 "" H 14300 9150 50  0001 C CNN
	1    14300 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 8950 14300 9150
Wire Wire Line
	14300 8350 14750 8350
Connection ~ 14300 8350
$Comp
L Device:D_Schottky D1
U 1 1 5E2A87DC
P 10600 7350
F 0 "D1" H 10600 7566 50  0000 C CNN
F 1 "D_Schottky" H 10600 7475 50  0000 C CNN
F 2 "" H 10600 7350 50  0001 C CNN
F 3 "~" H 10600 7350 50  0001 C CNN
	1    10600 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5E2A9DAF
P 12850 7350
F 0 "D2" H 12850 7134 50  0000 C CNN
F 1 "D_Schottky" H 12850 7225 50  0000 C CNN
F 2 "" H 12850 7350 50  0001 C CNN
F 3 "~" H 12850 7350 50  0001 C CNN
	1    12850 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	11750 7350 10750 7350
Wire Wire Line
	11750 7350 11750 8350
Wire Wire Line
	11750 7350 12700 7350
Connection ~ 11750 7350
Wire Wire Line
	9350 8350 9350 7350
Wire Wire Line
	9350 7350 10450 7350
Wire Wire Line
	13000 7350 14300 7350
Wire Wire Line
	14300 7350 14300 8350
Wire Wire Line
	6300 8350 7300 8350
$Comp
L Connector:TestPoint CDR1
U 1 1 5E2E086E
P 11750 7350
F 0 "CDR1" V 11704 7538 50  0000 L CNN
F 1 "TestPoint" V 11795 7538 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 11950 7350 50  0001 C CNN
F 3 "~" H 11950 7350 50  0001 C CNN
	1    11750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 8350 8450 8350
$Comp
L Switch:SW_Push OUT1
U 1 1 5E2FB6C9
P 8850 8350
F 0 "OUT1" H 8750 8700 50  0000 L CNN
F 1 "SW_Push" H 8750 8600 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 8850 8550 50  0001 C CNN
F 3 "~" H 8850 8550 50  0001 C CNN
	1    8850 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 8350 8450 8350
Connection ~ 8450 8350
Wire Wire Line
	10100 8750 10150 8750
Wire Wire Line
	9350 8350 10050 8350
Wire Wire Line
	10100 8750 9750 8750
Wire Wire Line
	9750 8750 9750 7850
Wire Wire Line
	9750 7850 11250 7850
Connection ~ 10100 8750
Wire Wire Line
	11250 7850 11250 8150
$Comp
L Device:R R18
U 1 1 5E3B3DBF
P 9750 8900
F 0 "R18" H 9820 8946 50  0000 L CNN
F 1 "100k" H 9820 8855 50  0000 L CNN
F 2 "" V 9680 8900 50  0001 C CNN
F 3 "~" H 9750 8900 50  0001 C CNN
	1    9750 8900
	1    0    0    -1  
$EndComp
Connection ~ 9750 8750
Text GLabel 9750 9050 3    50   Input ~ 0
DischargeEnable
Wire Wire Line
	12250 7850 13700 7850
Wire Wire Line
	13700 7850 13700 8750
Wire Wire Line
	13700 8750 13400 8750
Connection ~ 13400 8750
Wire Wire Line
	13500 8350 14300 8350
$Comp
L Device:R R23
U 1 1 5E3D4631
P 13700 8900
F 0 "R23" H 13770 8946 50  0000 L CNN
F 1 "100k" H 13770 8855 50  0000 L CNN
F 2 "" V 13630 8900 50  0001 C CNN
F 3 "~" H 13700 8900 50  0001 C CNN
	1    13700 8900
	1    0    0    -1  
$EndComp
Text GLabel 13700 9050 3    50   Input ~ 0
ChargeEnable
Connection ~ 13700 8750
Text GLabel 9350 7350 0    50   Input ~ 0
PACK+
Text GLabel 14950 8350 2    50   Input ~ 0
MPB
Text GLabel 9750 5350 2    50   Input ~ 0
PACK+
Text GLabel 3500 5400 2    50   Input ~ 0
5Vref
Text GLabel 4900 5400 2    50   Input ~ 0
5Vref
Text GLabel 4150 5400 2    50   Input ~ 0
5Vref
Wire Wire Line
	4800 8350 4800 8750
Wire Wire Line
	4800 9050 4800 9300
Text GLabel 6350 5400 2    50   Input ~ 0
5Vref
Text Notes 6350 5300 0    50   ~ 0
2.5uA
Text Notes 5700 5300 0    50   ~ 0
5uA
Text GLabel 7100 5400 2    50   Input ~ 0
5Vref
Text Notes 7100 5300 0    50   ~ 0
2.5uA
Text Notes 3500 5300 0    50   ~ 0
5uA
Text Notes 4150 5300 0    50   ~ 0
2.5uA
Text Notes 4900 5300 0    50   ~ 0
2.5uA
Wire Wire Line
	8200 5400 9450 5400
Text GLabel 10700 5350 2    50   Input ~ 0
PACK+
$Comp
L Main-rescue:SN74LVC2G08-CustomSymbols U7
U 1 1 5E50F4E1
P 14400 5950
F 0 "U7" H 14375 6515 50  0000 C CNN
F 1 "SN74LVC2G08" H 14375 6424 50  0000 C CNN
F 2 "" H 14400 5950 50  0001 C CNN
F 3 "" H 14400 5950 50  0001 C CNN
	1    14400 5950
	1    0    0    -1  
$EndComp
Text GLabel 10700 5900 0    50   Input ~ 0
ChargeOK
Wire Wire Line
	10700 5350 10700 5500
$Comp
L Device:R R19
U 1 1 5E502CF3
P 10700 5650
F 0 "R19" H 10770 5696 50  0000 L CNN
F 1 "66.5k" H 10770 5605 50  0000 L CNN
F 2 "" V 10630 5650 50  0001 C CNN
F 3 "~" H 10700 5650 50  0001 C CNN
	1    10700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5900 11200 5900
Wire Wire Line
	10700 5900 10700 5800
Wire Wire Line
	12000 6050 12650 6050
Text GLabel 12000 6350 2    50   Input ~ 0
BATdiv3
Text GLabel 12000 6200 2    50   Input ~ 0
933mVref
Text GLabel 12650 6050 2    50   Input ~ 0
DischargeOK
Text GLabel 11200 6050 0    50   Input ~ 0
BATdiv3
Text GLabel 12650 5500 2    50   Input ~ 0
PACK+
Wire Wire Line
	12650 5500 12650 5650
$Comp
L Device:R R22
U 1 1 5E4E638D
P 12650 5800
F 0 "R22" H 12720 5846 50  0000 L CNN
F 1 "66.5k" H 12720 5755 50  0000 L CNN
F 2 "" V 12580 5800 50  0001 C CNN
F 3 "~" H 12650 5800 50  0001 C CNN
	1    12650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 6050 12650 5950
Text GLabel 11200 6200 0    50   Input ~ 0
1.4Vref
Wire Wire Line
	11050 6350 11200 6350
Wire Wire Line
	11050 6450 11050 6350
$Comp
L power:GNDA #PWR017
U 1 1 5E4E637F
P 11050 6450
F 0 "#PWR017" H 11050 6200 50  0001 C CNN
F 1 "GNDA" H 11055 6277 50  0000 C CNN
F 2 "" H 11050 6450 50  0001 C CNN
F 3 "" H 11050 6450 50  0001 C CNN
	1    11050 6450
	1    0    0    -1  
$EndComp
Text GLabel 12000 5900 2    50   Input ~ 0
5Vin
$Comp
L Main-rescue:LM393-CustomSymbols U5
U 1 1 5E4E6374
P 11600 6150
F 0 "U5" H 11600 6665 50  0000 C CNN
F 1 "LM393" H 11600 6574 50  0000 C CNN
F 2 "" H 11600 6150 50  0001 C CNN
F 3 "" H 11600 6150 50  0001 C CNN
	1    11600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5900 9750 5900
Connection ~ 9450 5900
Wire Wire Line
	9450 5400 9450 5900
Wire Wire Line
	9100 5900 9450 5900
Text GLabel 9100 6200 2    50   Input ~ 0
BatTemp
Text GLabel 9100 6050 2    50   Input ~ 0
LowTemp
Text GLabel 9750 5900 2    50   Input ~ 0
TempOK
Wire Wire Line
	8200 5750 8200 5400
Wire Wire Line
	8300 5750 8200 5750
Text GLabel 8300 5900 0    50   Input ~ 0
BatTemp
Wire Wire Line
	2700 5650 2850 5650
Connection ~ 2700 5650
$Comp
L Device:C C1
U 1 1 5E4AB87E
P 2700 5800
F 0 "C1" H 2815 5846 50  0000 L CNN
F 1 "0.022uF" H 2815 5755 50  0000 L CNN
F 2 "" H 2738 5650 50  0001 C CNN
F 3 "~" H 2700 5800 50  0001 C CNN
	1    2700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5650 2700 5650
$Comp
L power:GNDD #PWR03
U 1 1 5E4A5127
P 2700 5950
F 0 "#PWR03" H 2700 5700 50  0001 C CNN
F 1 "GNDD" H 2704 5795 50  0000 C CNN
F 2 "" H 2700 5950 50  0001 C CNN
F 3 "" H 2700 5950 50  0001 C CNN
	1    2700 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR01
U 1 1 5E4A477A
P 1050 5950
F 0 "#PWR01" H 1050 5700 50  0001 C CNN
F 1 "GNDD" H 1054 5795 50  0000 C CNN
F 2 "" H 1050 5950 50  0001 C CNN
F 3 "" H 1050 5950 50  0001 C CNN
	1    1050 5950
	1    0    0    -1  
$EndComp
Text Notes 5300 6050 0    50   ~ 0
25nA
Text Notes 4600 6000 0    50   ~ 0
25nA
Text Notes 3900 6050 0    50   ~ 0
50nA
Text Notes 7450 6000 0    50   ~ 0
25nA
Text GLabel 7100 5950 2    50   Input ~ 0
1.4Vref
Wire Wire Line
	7100 6350 7100 6450
$Comp
L Device:R R15
U 1 1 5E461DFD
P 7100 6200
F 0 "R15" H 7170 6246 50  0000 L CNN
F 1 "562k" H 7170 6155 50  0000 L CNN
F 2 "" V 7030 6200 50  0001 C CNN
F 3 "~" H 7100 6200 50  0001 C CNN
	1    7100 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR011
U 1 1 5E461DF3
P 7100 6450
F 0 "#PWR011" H 7100 6200 50  0001 C CNN
F 1 "GNDA" H 7105 6277 50  0000 C CNN
F 2 "" H 7100 6450 50  0001 C CNN
F 3 "" H 7100 6450 50  0001 C CNN
	1    7100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5850 7100 6050
Wire Wire Line
	7100 5400 7100 5550
$Comp
L Device:R R14
U 1 1 5E461DE7
P 7100 5700
F 0 "R14" H 7170 5746 50  0000 L CNN
F 1 "1.43M" H 7170 5655 50  0000 L CNN
F 2 "" V 7030 5700 50  0001 C CNN
F 3 "~" H 7100 5700 50  0001 C CNN
	1    7100 5700
	1    0    0    -1  
$EndComp
Text Notes 6050 5950 0    50   ~ 0
50nA
Text Notes 6800 6000 0    50   ~ 0
25nA
Text GLabel 6350 5950 2    50   Input ~ 0
933mVref
Wire Wire Line
	6350 6350 6350 6450
$Comp
L Device:R R13
U 1 1 5E43E37D
P 6350 6200
F 0 "R13" H 6420 6246 50  0000 L CNN
F 1 "374k" H 6420 6155 50  0000 L CNN
F 2 "" V 6280 6200 50  0001 C CNN
F 3 "~" H 6350 6200 50  0001 C CNN
	1    6350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR09
U 1 1 5E43E373
P 6350 6450
F 0 "#PWR09" H 6350 6200 50  0001 C CNN
F 1 "GNDA" H 6355 6277 50  0000 C CNN
F 2 "" H 6350 6450 50  0001 C CNN
F 3 "" H 6350 6450 50  0001 C CNN
	1    6350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5850 6350 6050
Wire Wire Line
	6350 5400 6350 5550
$Comp
L Device:R R12
U 1 1 5E43E367
P 6350 5700
F 0 "R12" H 6420 5746 50  0000 L CNN
F 1 "1.64M" H 6420 5655 50  0000 L CNN
F 2 "" V 6280 5700 50  0001 C CNN
F 3 "~" H 6350 5700 50  0001 C CNN
	1    6350 5700
	1    0    0    -1  
$EndComp
Text GLabel 5650 5950 2    50   Input ~ 0
BATdiv3
Wire Wire Line
	5650 5550 5650 5400
Wire Wire Line
	5650 5850 5650 6050
$Comp
L Device:R R11
U 1 1 5E4311B1
P 5650 6200
F 0 "R11" H 5720 6246 50  0000 L CNN
F 1 "167k" H 5720 6155 50  0000 L CNN
F 2 "" V 5580 6200 50  0001 C CNN
F 3 "~" H 5650 6200 50  0001 C CNN
	1    5650 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E430D59
P 5650 5700
F 0 "R10" H 5720 5746 50  0000 L CNN
F 1 "332k" H 5720 5655 50  0000 L CNN
F 2 "" V 5580 5700 50  0001 C CNN
F 3 "~" H 5650 5700 50  0001 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
Text Notes 1200 6500 0    50   ~ 0
5mA Max Output Current
NoConn ~ 1300 5650
Wire Wire Line
	1050 5900 1300 5900
Wire Wire Line
	1050 5950 1050 5900
Wire Wire Line
	4150 5400 4150 5550
Text GLabel 2850 5650 2    50   Input ~ 0
5Vref
Text GLabel 2200 6150 2    50   Input ~ 0
PACK+
Wire Wire Line
	2200 6150 2150 6150
Wire Wire Line
	2200 6350 2200 6150
Wire Wire Line
	1200 6350 2200 6350
Wire Wire Line
	1200 6150 1200 6350
Wire Wire Line
	1300 6150 1200 6150
$Comp
L Main-rescue:LM4120-CustomSymbols U1
U 1 1 5E3E74B3
P 1750 5900
F 0 "U1" H 1725 6415 50  0000 C CNN
F 1 "LM4120AIM5-5.0" H 1725 6324 50  0000 C CNN
F 2 "" H 1750 5900 50  0001 C CNN
F 3 "" H 1750 5900 50  0001 C CNN
	1    1750 5900
	1    0    0    -1  
$EndComp
Text GLabel 4150 6000 2    50   Input ~ 0
HighTemp
Wire Wire Line
	9750 5350 9750 5500
$Comp
L Device:R R17
U 1 1 5E374AB5
P 9750 5650
F 0 "R17" H 9820 5696 50  0000 L CNN
F 1 "56.2k" H 9820 5605 50  0000 L CNN
F 2 "" V 9680 5650 50  0001 C CNN
F 3 "~" H 9750 5650 50  0001 C CNN
	1    9750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5900 9750 5800
Text GLabel 8300 6050 0    50   Input ~ 0
HighTemp
Wire Wire Line
	8150 6200 8300 6200
Wire Wire Line
	8150 6300 8150 6200
$Comp
L power:GNDA #PWR012
U 1 1 5E36AE35
P 8150 6300
F 0 "#PWR012" H 8150 6050 50  0001 C CNN
F 1 "GNDA" H 8155 6127 50  0000 C CNN
F 2 "" H 8150 6300 50  0001 C CNN
F 3 "" H 8150 6300 50  0001 C CNN
	1    8150 6300
	1    0    0    -1  
$EndComp
Text GLabel 9100 5750 2    50   Input ~ 0
5Vin
$Comp
L Main-rescue:LM393-CustomSymbols U3
U 1 1 5E36A682
P 8700 6000
F 0 "U3" H 8700 6515 50  0000 C CNN
F 1 "LM393" H 8700 6424 50  0000 C CNN
F 2 "" H 8700 6000 50  0001 C CNN
F 3 "" H 8700 6000 50  0001 C CNN
	1    8700 6000
	1    0    0    -1  
$EndComp
Text GLabel 4900 6000 2    50   Input ~ 0
LowTemp
Text GLabel 3500 6000 2    50   Input ~ 0
BatTemp
Wire Wire Line
	4150 6350 4150 6450
$Comp
L Device:R R6
U 1 1 5E35CF09
P 4150 6200
F 0 "R6" H 4220 6246 50  0000 L CNN
F 1 "6k" H 4220 6155 50  0000 L CNN
F 2 "" V 4080 6200 50  0001 C CNN
F 3 "~" H 4150 6200 50  0001 C CNN
	1    4150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 5E35CEFF
P 4150 6450
F 0 "#PWR05" H 4150 6200 50  0001 C CNN
F 1 "GNDA" H 4155 6277 50  0000 C CNN
F 2 "" H 4150 6450 50  0001 C CNN
F 3 "" H 4150 6450 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5850 4150 6050
$Comp
L Device:R R2
U 1 1 5E35CEF2
P 4150 5700
F 0 "R2" H 4220 5746 50  0000 L CNN
F 1 "898k" H 4220 5655 50  0000 L CNN
F 2 "" V 4080 5700 50  0001 C CNN
F 3 "~" H 4150 5700 50  0001 C CNN
	1    4150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6350 4900 6450
$Comp
L Device:R R9
U 1 1 5E355FF3
P 4900 6200
F 0 "R9" H 4970 6246 50  0000 L CNN
F 1 "28k" H 4970 6155 50  0000 L CNN
F 2 "" V 4830 6200 50  0001 C CNN
F 3 "~" H 4900 6200 50  0001 C CNN
	1    4900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 5E34F720
P 4900 6450
F 0 "#PWR06" H 4900 6200 50  0001 C CNN
F 1 "GNDA" H 4905 6277 50  0000 C CNN
F 2 "" H 4900 6450 50  0001 C CNN
F 3 "" H 4900 6450 50  0001 C CNN
	1    4900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5850 4900 6050
Wire Wire Line
	4900 5400 4900 5550
$Comp
L Device:R R8
U 1 1 5E34F713
P 4900 5700
F 0 "R8" H 4970 5746 50  0000 L CNN
F 1 "898k" H 4970 5655 50  0000 L CNN
F 2 "" V 4830 5700 50  0001 C CNN
F 3 "~" H 4900 5700 50  0001 C CNN
	1    4900 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR04
U 1 1 5E34E505
P 3500 6450
F 0 "#PWR04" H 3500 6200 50  0001 C CNN
F 1 "GNDA" H 3505 6277 50  0000 C CNN
F 2 "" H 3500 6450 50  0001 C CNN
F 3 "" H 3500 6450 50  0001 C CNN
	1    3500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5850 3500 6050
Wire Wire Line
	3500 5400 3500 5550
$Comp
L Device:R R1
U 1 1 5E3474FE
P 3500 5700
F 0 "R1" H 3570 5746 50  0000 L CNN
F 1 "898k" H 3570 5655 50  0000 L CNN
F 2 "" V 3430 5700 50  0001 C CNN
F 3 "~" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 5E346A34
P 3500 6250
F 0 "TH1" H 3605 6296 50  0000 L CNN
F 1 "TDK10k" H 3605 6205 50  0000 L CNN
F 2 "" H 3500 6250 50  0001 C CNN
F 3 "~" H 3500 6250 50  0001 C CNN
	1    3500 6250
	1    0    0    -1  
$EndComp
Text GLabel 14800 5850 2    50   Input ~ 0
DischargeEnable
Text GLabel 13950 5650 0    50   Input ~ 0
DischargeOK
Text GLabel 13950 5850 0    50   Input ~ 0
TempOK
Text GLabel 14800 6050 2    50   Input ~ 0
ChargeOK
Text GLabel 14800 6250 2    50   Input ~ 0
TempOK
Text GLabel 13950 6050 0    50   Input ~ 0
ChargeEnable
$Comp
L power:GNDD #PWR023
U 1 1 5E551E1B
P 13850 6350
F 0 "#PWR023" H 13850 6100 50  0001 C CNN
F 1 "GNDD" H 13854 6195 50  0000 C CNN
F 2 "" H 13850 6350 50  0001 C CNN
F 3 "" H 13850 6350 50  0001 C CNN
	1    13850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 6350 13850 6250
Wire Wire Line
	13850 6250 13950 6250
Text GLabel 14800 5650 2    50   Input ~ 0
PACK+
Text Notes 2950 6800 0    50   ~ 0
NTCG Series Thermistor
Text GLabel 5650 5400 2    50   Input ~ 0
PACK+
$Comp
L power:GNDA #PWR07
U 1 1 5E58E2FD
P 5650 6450
F 0 "#PWR07" H 5650 6200 50  0001 C CNN
F 1 "GNDA" H 5655 6277 50  0000 C CNN
F 2 "" H 5650 6450 50  0001 C CNN
F 3 "" H 5650 6450 50  0001 C CNN
	1    5650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6450 5650 6350
$Comp
L Connector:TestPoint PACK+1
U 1 1 5E5B47FA
P 8450 7850
F 0 "PACK+1" H 8508 7968 50  0000 L CNN
F 1 "TestPoint" H 8508 7877 50  0000 L CNN
F 2 "" H 8650 7850 50  0001 C CNN
F 3 "~" H 8650 7850 50  0001 C CNN
	1    8450 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 8350 8450 7850
Wire Wire Line
	8450 8350 8450 8900
Wire Wire Line
	4800 8000 4800 8350
$Comp
L Connector:TestPoint BAT+1
U 1 1 5E5C1DD0
P 4800 8000
F 0 "BAT+1" H 4858 8118 50  0000 L CNN
F 1 "TestPoint" H 4858 8027 50  0000 L CNN
F 2 "" H 5000 8000 50  0001 C CNN
F 3 "~" H 5000 8000 50  0001 C CNN
	1    4800 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 9300 4800 9600
Connection ~ 4800 9300
$Comp
L Connector:TestPoint BAT-1
U 1 1 5E5C8259
P 4800 9600
F 0 "BAT-1" H 4742 9626 50  0000 R CNN
F 1 "TestPoint" H 4742 9717 50  0000 R CNN
F 2 "" H 5000 9600 50  0001 C CNN
F 3 "~" H 5000 9600 50  0001 C CNN
	1    4800 9600
	-1   0    0    1   
$EndComp
Wire Wire Line
	14750 8350 14750 8000
Connection ~ 14750 8350
Wire Wire Line
	14750 8350 14950 8350
$Comp
L Connector:TestPoint MPB1
U 1 1 5E5CEB82
P 14750 8000
F 0 "MPB1" V 14704 8188 50  0000 L CNN
F 1 "TestPoint" V 14795 8188 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 14950 8000 50  0001 C CNN
F 3 "~" H 14950 8000 50  0001 C CNN
	1    14750 8000
	0    1    1    0   
$EndComp
Text GLabel 14050 4250 2    50   Input ~ 0
1.4Vref
Text GLabel 13200 3950 2    50   Input ~ 0
5Vref
Text GLabel 13200 4250 2    50   Input ~ 0
BATdiv3
Text GLabel 13200 4550 2    50   Input ~ 0
933mVref
Text GLabel 13200 4900 2    50   Input ~ 0
LowTemp
Text GLabel 14050 3950 2    50   Input ~ 0
HighTemp
Text GLabel 14050 4550 2    50   Input ~ 0
BatTemp
Text GLabel 14850 3950 2    50   Input ~ 0
TempOK
Text GLabel 14050 4900 2    50   Input ~ 0
ChargeOK
Text GLabel 14850 4550 2    50   Input ~ 0
DischargeOK
Text GLabel 14850 4900 2    50   Input ~ 0
ChargeEnable
Text GLabel 14850 4250 2    50   Input ~ 0
DischargeEnable
$Comp
L Connector:TestPoint TP1
U 1 1 5E5DC433
P 13200 3950
F 0 "TP1" V 13395 4022 50  0000 C CNN
F 1 "TestPoint" V 13304 4022 50  0000 C CNN
F 2 "" H 13400 3950 50  0001 C CNN
F 3 "~" H 13400 3950 50  0001 C CNN
	1    13200 3950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E5E298C
P 13200 4250
F 0 "TP2" V 13395 4322 50  0000 C CNN
F 1 "TestPoint" V 13304 4322 50  0000 C CNN
F 2 "" H 13400 4250 50  0001 C CNN
F 3 "~" H 13400 4250 50  0001 C CNN
	1    13200 4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E5E2E84
P 13200 4550
F 0 "TP3" V 13395 4622 50  0000 C CNN
F 1 "TestPoint" V 13304 4622 50  0000 C CNN
F 2 "" H 13400 4550 50  0001 C CNN
F 3 "~" H 13400 4550 50  0001 C CNN
	1    13200 4550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5E5E3457
P 13200 4900
F 0 "TP4" V 13395 4972 50  0000 C CNN
F 1 "TestPoint" V 13304 4972 50  0000 C CNN
F 2 "" H 13400 4900 50  0001 C CNN
F 3 "~" H 13400 4900 50  0001 C CNN
	1    13200 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5E5E3825
P 14050 3950
F 0 "TP5" V 14245 4022 50  0000 C CNN
F 1 "TestPoint" V 14154 4022 50  0000 C CNN
F 2 "" H 14250 3950 50  0001 C CNN
F 3 "~" H 14250 3950 50  0001 C CNN
	1    14050 3950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5E5E3E3F
P 14050 4250
F 0 "TP6" V 14245 4322 50  0000 C CNN
F 1 "TestPoint" V 14154 4322 50  0000 C CNN
F 2 "" H 14250 4250 50  0001 C CNN
F 3 "~" H 14250 4250 50  0001 C CNN
	1    14050 4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5E5E44B1
P 14050 4550
F 0 "TP7" V 14245 4622 50  0000 C CNN
F 1 "TestPoint" V 14154 4622 50  0000 C CNN
F 2 "" H 14250 4550 50  0001 C CNN
F 3 "~" H 14250 4550 50  0001 C CNN
	1    14050 4550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5E5E490B
P 14050 4900
F 0 "TP8" V 14245 4972 50  0000 C CNN
F 1 "TestPoint" V 14154 4972 50  0000 C CNN
F 2 "" H 14250 4900 50  0001 C CNN
F 3 "~" H 14250 4900 50  0001 C CNN
	1    14050 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5E5E4DCC
P 14850 3950
F 0 "TP9" V 15045 4022 50  0000 C CNN
F 1 "TestPoint" V 14954 4022 50  0000 C CNN
F 2 "" H 15050 3950 50  0001 C CNN
F 3 "~" H 15050 3950 50  0001 C CNN
	1    14850 3950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5E5EA92B
P 14850 4250
F 0 "TP10" V 15045 4322 50  0000 C CNN
F 1 "TestPoint" V 14954 4322 50  0000 C CNN
F 2 "" H 15050 4250 50  0001 C CNN
F 3 "~" H 15050 4250 50  0001 C CNN
	1    14850 4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5E601191
P 14850 4550
F 0 "TP11" V 15045 4622 50  0000 C CNN
F 1 "TestPoint" V 14954 4622 50  0000 C CNN
F 2 "" H 15050 4550 50  0001 C CNN
F 3 "~" H 15050 4550 50  0001 C CNN
	1    14850 4550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5E6015C0
P 14850 4900
F 0 "TP12" V 15045 4972 50  0000 C CNN
F 1 "TestPoint" V 14954 4972 50  0000 C CNN
F 2 "" H 15050 4900 50  0001 C CNN
F 3 "~" H 15050 4900 50  0001 C CNN
	1    14850 4900
	0    -1   -1   0   
$EndComp
Text Notes 12650 6250 0    50   ~ 0
Vbat > 2.8V
Text Notes 10300 6100 0    50   ~ 0
Vbat < 4.2V
Text Notes 2250 10350 0    50   ~ 0
Use BQ29709:\nOVP 4.325V\nUVP: 2.5V\nComparators should kick in first
$EndSCHEMATC
