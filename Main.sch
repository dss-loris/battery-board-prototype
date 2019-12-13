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
	2050 8700 2050 8800
$Comp
L power:GNDD #PWR02
U 1 1 5CCACD90
P 2050 8800
F 0 "#PWR02" H 2050 8550 50  0001 C CNN
F 1 "GNDD" H 2054 8645 50  0000 C CNN
F 2 "" H 2050 8800 50  0001 C CNN
F 3 "" H 2050 8800 50  0001 C CNN
	1    2050 8800
	1    0    0    -1  
$EndComp
Text Notes 2500 9250 0    50   ~ 0
Rds_on = 11 milliOhm each
Text Notes 2500 9350 0    50   ~ 0
Overcurrent triggers at 4A
Connection ~ 2050 8700
$Comp
L power:GNDD #PWR013
U 1 1 5D0FCA26
P 5800 8650
F 0 "#PWR013" H 5800 8400 50  0001 C CNN
F 1 "GNDD" H 5804 8495 50  0000 C CNN
F 2 "" H 5800 8650 50  0001 C CNN
F 3 "" H 5800 8650 50  0001 C CNN
	1    5800 8650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint GND1
U 1 1 5D080B5D
P 2050 8700
F 0 "GND1" V 2004 8888 50  0000 L CNN
F 1 "TestPoint" V 2095 8888 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 2250 8700 50  0001 C CNN
F 3 "~" H 2250 8700 50  0001 C CNN
	1    2050 8700
	0    -1   -1   0   
$EndComp
$Comp
L Main-rescue:TPS2557-CustomSymbols U4
U 1 1 5E1EFF83
P 10900 7750
F 0 "U4" H 10875 8175 50  0000 C CNN
F 1 "TPS2557" H 10875 8084 50  0000 C CNN
F 2 "tps2557:TPS2557" H 10900 8050 50  0001 C CNN
F 3 "" H 10900 8050 50  0001 C CNN
	1    10900 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 7950 10300 7950
Wire Wire Line
	10300 7950 10300 7750
Connection ~ 10300 7750
Wire Wire Line
	10300 7750 10400 7750
Wire Wire Line
	10350 8150 10350 8250
$Comp
L Device:C C5
U 1 1 5E1FE7F6
P 10350 8400
F 0 "C5" H 10465 8446 50  0000 L CNN
F 1 "0.22u" H 10465 8355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10388 8250 50  0001 C CNN
F 3 "~" H 10350 8400 50  0001 C CNN
	1    10350 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR015
U 1 1 5E1FF952
P 10350 8550
F 0 "#PWR015" H 10350 8300 50  0001 C CNN
F 1 "GNDD" H 10354 8395 50  0000 C CNN
F 2 "" H 10350 8550 50  0001 C CNN
F 3 "" H 10350 8550 50  0001 C CNN
	1    10350 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E205125
P 9600 8200
F 0 "C4" H 9715 8246 50  0000 L CNN
F 1 "0.1u" H 9715 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9638 8050 50  0001 C CNN
F 3 "~" H 9600 8200 50  0001 C CNN
	1    9600 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 8050 9600 7750
Connection ~ 9600 7750
$Comp
L power:GNDD #PWR014
U 1 1 5E20AADC
P 9600 8550
F 0 "#PWR014" H 9600 8300 50  0001 C CNN
F 1 "GNDD" H 9604 8395 50  0000 C CNN
F 2 "" H 9600 8550 50  0001 C CNN
F 3 "" H 9600 8550 50  0001 C CNN
	1    9600 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 8350 9600 8550
Wire Wire Line
	11500 7550 11350 7550
Wire Wire Line
	11350 7750 11500 7750
Wire Wire Line
	11350 7950 11500 7950
Wire Wire Line
	11500 7950 11500 7750
Connection ~ 11500 7750
Wire Wire Line
	11500 7750 12000 7750
$Comp
L Device:C C6
U 1 1 5E21D3F1
P 12000 8200
F 0 "C6" H 12115 8246 50  0000 L CNN
F 1 "10u" H 12115 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12038 8050 50  0001 C CNN
F 3 "~" H 12000 8200 50  0001 C CNN
	1    12000 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 8050 12000 7750
$Comp
L power:GNDD #PWR019
U 1 1 5E21D3FC
P 12000 8550
F 0 "#PWR019" H 12000 8300 50  0001 C CNN
F 1 "GNDD" H 12004 8395 50  0000 C CNN
F 2 "" H 12000 8550 50  0001 C CNN
F 3 "" H 12000 8550 50  0001 C CNN
	1    12000 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 8350 12000 8550
Connection ~ 12000 7750
$Comp
L Device:R R20
U 1 1 5E221A28
P 11500 8350
F 0 "R20" H 11570 8396 50  0000 L CNN
F 1 "29.4k" H 11570 8305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 11430 8350 50  0001 C CNN
F 3 "~" H 11500 8350 50  0001 C CNN
	1    11500 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 8200 11500 8150
Wire Wire Line
	11500 8150 11350 8150
$Comp
L power:GNDD #PWR018
U 1 1 5E225466
P 11500 8550
F 0 "#PWR018" H 11500 8300 50  0001 C CNN
F 1 "GNDD" H 11504 8395 50  0000 C CNN
F 2 "" H 11500 8550 50  0001 C CNN
F 3 "" H 11500 8550 50  0001 C CNN
	1    11500 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 8550 11500 8500
Text Notes 10150 8900 0    50   ~ 0
Discharge Current Threshold 3.4A
$Comp
L power:GNDD #PWR016
U 1 1 5E2296CD
P 10400 7550
F 0 "#PWR016" H 10400 7300 50  0001 C CNN
F 1 "GNDD" V 10404 7440 50  0000 R CNN
F 2 "" H 10400 7550 50  0001 C CNN
F 3 "" H 10400 7550 50  0001 C CNN
	1    10400 7550
	0    1    1    0   
$EndComp
$Comp
L Main-rescue:TPS2557-CustomSymbols U6
U 1 1 5E2568FD
P 13100 7750
F 0 "U6" H 13075 8175 50  0000 C CNN
F 1 "TPS2557" H 13075 8084 50  0000 C CNN
F 2 "tps2557:TPS2557" H 13100 8050 50  0001 C CNN
F 3 "" H 13100 8050 50  0001 C CNN
	1    13100 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12500 7750 12500 7950
Wire Wire Line
	12500 7950 12650 7950
Wire Wire Line
	12000 7750 12500 7750
Connection ~ 12500 7750
Wire Wire Line
	12500 7750 12650 7750
$Comp
L Device:R R21
U 1 1 5E25EE73
P 12450 8350
F 0 "R21" H 12520 8396 50  0000 L CNN
F 1 "59.0k" H 12520 8305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12380 8350 50  0001 C CNN
F 3 "~" H 12450 8350 50  0001 C CNN
	1    12450 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR020
U 1 1 5E25EE7D
P 12450 8550
F 0 "#PWR020" H 12450 8300 50  0001 C CNN
F 1 "GNDD" H 12454 8395 50  0000 C CNN
F 2 "" H 12450 8550 50  0001 C CNN
F 3 "" H 12450 8550 50  0001 C CNN
	1    12450 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 8550 12450 8500
Wire Wire Line
	12450 8200 12450 8150
Wire Wire Line
	12450 8150 12650 8150
Text Notes 12500 8900 0    50   ~ 0
Charge Current Threshold 1.625A
Wire Wire Line
	13600 7750 13750 7750
Wire Wire Line
	13600 7950 13750 7950
Wire Wire Line
	13750 7950 13750 7750
Connection ~ 13750 7750
Wire Wire Line
	13600 8150 13650 8150
$Comp
L Device:C C7
U 1 1 5E27AB9E
P 13650 8400
F 0 "C7" H 13400 8450 50  0000 L CNN
F 1 "0.22u" H 13300 8300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13688 8250 50  0001 C CNN
F 3 "~" H 13650 8400 50  0001 C CNN
	1    13650 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR022
U 1 1 5E27ABA8
P 13650 8550
F 0 "#PWR022" H 13650 8300 50  0001 C CNN
F 1 "GNDD" H 13654 8395 50  0000 C CNN
F 2 "" H 13650 8550 50  0001 C CNN
F 3 "" H 13650 8550 50  0001 C CNN
	1    13650 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 8250 13650 8150
Wire Wire Line
	12650 7550 12500 7550
Wire Wire Line
	12500 7550 12500 7250
$Comp
L power:GNDD #PWR021
U 1 1 5E295494
P 13600 7550
F 0 "#PWR021" H 13600 7300 50  0001 C CNN
F 1 "GNDD" V 13604 7440 50  0000 R CNN
F 2 "" H 13600 7550 50  0001 C CNN
F 3 "" H 13600 7550 50  0001 C CNN
	1    13600 7550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5E296104
P 14550 8200
F 0 "C8" H 14665 8246 50  0000 L CNN
F 1 "0.1u" H 14665 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14588 8050 50  0001 C CNN
F 3 "~" H 14550 8200 50  0001 C CNN
	1    14550 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 8050 14550 7750
$Comp
L power:GNDD #PWR024
U 1 1 5E29610F
P 14550 8550
F 0 "#PWR024" H 14550 8300 50  0001 C CNN
F 1 "GNDD" H 14554 8395 50  0000 C CNN
F 2 "" H 14550 8550 50  0001 C CNN
F 3 "" H 14550 8550 50  0001 C CNN
	1    14550 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 8350 14550 8550
Wire Wire Line
	14550 7750 15000 7750
Connection ~ 14550 7750
$Comp
L Device:D_Schottky D1
U 1 1 5E2A87DC
P 10850 6750
F 0 "D1" H 10850 6966 50  0000 C CNN
F 1 "D_Schottky" H 10850 6875 50  0000 C CNN
F 2 "Diode_SMD:D_2114_3652Metric_Castellated" H 10850 6750 50  0001 C CNN
F 3 "~" H 10850 6750 50  0001 C CNN
	1    10850 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5E2A9DAF
P 13100 6750
F 0 "D2" H 13100 6534 50  0000 C CNN
F 1 "D_Schottky" H 13100 6625 50  0000 C CNN
F 2 "Diode_SMD:D_2114_3652Metric_Castellated" H 13100 6750 50  0001 C CNN
F 3 "~" H 13100 6750 50  0001 C CNN
	1    13100 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	12000 6750 11000 6750
Wire Wire Line
	12000 6750 12000 7750
Wire Wire Line
	12000 6750 12950 6750
Connection ~ 12000 6750
Wire Wire Line
	9600 7750 9600 6750
Wire Wire Line
	13250 6750 14550 6750
Wire Wire Line
	14550 6750 14550 7750
$Comp
L Connector:TestPoint CDR1
U 1 1 5E2E086E
P 12000 6750
F 0 "CDR1" V 11954 6938 50  0000 L CNN
F 1 "TestPoint" V 12045 6938 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 12200 6750 50  0001 C CNN
F 3 "~" H 12200 6750 50  0001 C CNN
	1    12000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 8150 10400 8150
Wire Wire Line
	9600 7750 10300 7750
Wire Wire Line
	10350 8150 10000 8150
Wire Wire Line
	10000 8150 10000 7250
Wire Wire Line
	10000 7250 11500 7250
Connection ~ 10350 8150
Wire Wire Line
	11500 7250 11500 7550
$Comp
L Device:R R18
U 1 1 5E3B3DBF
P 10000 8300
F 0 "R18" H 10070 8346 50  0000 L CNN
F 1 "100k" H 10070 8255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9930 8300 50  0001 C CNN
F 3 "~" H 10000 8300 50  0001 C CNN
	1    10000 8300
	1    0    0    -1  
$EndComp
Connection ~ 10000 8150
Text GLabel 10000 8450 3    50   Input ~ 0
DischargeEnable
Wire Wire Line
	12500 7250 13950 7250
Wire Wire Line
	13950 7250 13950 8150
Wire Wire Line
	13950 8150 13650 8150
Connection ~ 13650 8150
Wire Wire Line
	13750 7750 14550 7750
$Comp
L Device:R R23
U 1 1 5E3D4631
P 13950 8300
F 0 "R23" H 14020 8346 50  0000 L CNN
F 1 "100k" H 14020 8255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 13880 8300 50  0001 C CNN
F 3 "~" H 13950 8300 50  0001 C CNN
	1    13950 8300
	1    0    0    -1  
$EndComp
Text GLabel 13950 8450 3    50   Input ~ 0
ChargeEnable
Connection ~ 13950 8150
Text GLabel 15200 7750 2    50   Input ~ 0
MPB
Text GLabel 2150 3500 2    50   Input ~ 0
5Vref
Text GLabel 3550 3500 2    50   Input ~ 0
5Vref
Text GLabel 2800 3500 2    50   Input ~ 0
5Vref
Text GLabel 5000 3500 2    50   Input ~ 0
5Vref
Text Notes 5000 3400 0    50   ~ 0
2.5uA
Text Notes 4350 3400 0    50   ~ 0
5uA
Text GLabel 5750 3500 2    50   Input ~ 0
5Vref
Text Notes 5750 3400 0    50   ~ 0
2.5uA
Text Notes 2150 3400 0    50   ~ 0
5uA
Text Notes 2800 3400 0    50   ~ 0
2.5uA
Text Notes 3550 3400 0    50   ~ 0
2.5uA
Wire Wire Line
	7750 3650 9000 3650
Text GLabel 10550 4150 0    50   Input ~ 0
ChargeOK
Wire Wire Line
	10550 3600 10550 3750
$Comp
L Device:R R19
U 1 1 5E502CF3
P 10550 3900
F 0 "R19" H 10620 3946 50  0000 L CNN
F 1 "332k" H 10620 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10480 3900 50  0001 C CNN
F 3 "~" H 10550 3900 50  0001 C CNN
	1    10550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4150 11050 4150
Wire Wire Line
	10550 4150 10550 4050
Wire Wire Line
	11850 4300 12500 4300
Text GLabel 11850 4600 2    50   Input ~ 0
BATdiv3
Text GLabel 11850 4450 2    50   Input ~ 0
933mVref
Text GLabel 12500 4300 2    50   Input ~ 0
DischargeOK
Text GLabel 11050 4300 0    50   Input ~ 0
BATdiv3
Wire Wire Line
	12500 3750 12500 3900
$Comp
L Device:R R22
U 1 1 5E4E638D
P 12500 4050
F 0 "R22" H 12570 4096 50  0000 L CNN
F 1 "332k" H 12570 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12430 4050 50  0001 C CNN
F 3 "~" H 12500 4050 50  0001 C CNN
	1    12500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 4300 12500 4200
Text GLabel 11050 4450 0    50   Input ~ 0
1.4Vref
Wire Wire Line
	10900 4600 11050 4600
Wire Wire Line
	10900 4700 10900 4600
$Comp
L power:GNDA #PWR017
U 1 1 5E4E637F
P 10900 4700
F 0 "#PWR017" H 10900 4450 50  0001 C CNN
F 1 "GNDA" H 10905 4527 50  0000 C CNN
F 2 "" H 10900 4700 50  0001 C CNN
F 3 "" H 10900 4700 50  0001 C CNN
	1    10900 4700
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:LM393-CustomSymbols U5
U 1 1 5E4E6374
P 11450 4400
F 0 "U5" H 11450 4915 50  0000 C CNN
F 1 "LM393" H 11450 4824 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 11450 4400 50  0001 C CNN
F 3 "" H 11450 4400 50  0001 C CNN
	1    11450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4150 9300 4150
Connection ~ 9000 4150
Wire Wire Line
	9000 3650 9000 4150
Wire Wire Line
	8650 4150 9000 4150
Text GLabel 8650 4450 2    50   Input ~ 0
BatTemp
Text GLabel 8650 4300 2    50   Input ~ 0
LowTemp
Text GLabel 9300 4150 2    50   Input ~ 0
TempOK
Wire Wire Line
	7750 4000 7750 3650
Wire Wire Line
	7850 4000 7750 4000
Text GLabel 7850 4150 0    50   Input ~ 0
BatTemp
Wire Wire Line
	4700 2150 4850 2150
Connection ~ 4700 2150
$Comp
L Device:C C1
U 1 1 5E4AB87E
P 4700 2300
F 0 "C1" H 4815 2346 50  0000 L CNN
F 1 "0.022uF" H 4815 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4738 2150 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2150 4700 2150
$Comp
L power:GNDD #PWR03
U 1 1 5E4A5127
P 4700 2450
F 0 "#PWR03" H 4700 2200 50  0001 C CNN
F 1 "GNDD" H 4704 2295 50  0000 C CNN
F 2 "" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR01
U 1 1 5E4A477A
P 3050 2450
F 0 "#PWR01" H 3050 2200 50  0001 C CNN
F 1 "GNDD" H 3054 2295 50  0000 C CNN
F 2 "" H 3050 2450 50  0001 C CNN
F 3 "" H 3050 2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
Text Notes 3950 4150 0    50   ~ 0
25nA
Text Notes 3250 4100 0    50   ~ 0
25nA
Text Notes 2550 4150 0    50   ~ 0
50nA
Text Notes 6100 4100 0    50   ~ 0
25nA
Text GLabel 5750 4050 2    50   Input ~ 0
1.4Vref
Wire Wire Line
	5750 4450 5750 4550
$Comp
L Device:R R15
U 1 1 5E461DFD
P 5750 4300
F 0 "R15" H 5820 4346 50  0000 L CNN
F 1 "562k" H 5820 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5680 4300 50  0001 C CNN
F 3 "~" H 5750 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR011
U 1 1 5E461DF3
P 5750 4550
F 0 "#PWR011" H 5750 4300 50  0001 C CNN
F 1 "GNDA" H 5755 4377 50  0000 C CNN
F 2 "" H 5750 4550 50  0001 C CNN
F 3 "" H 5750 4550 50  0001 C CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3950 5750 4150
Wire Wire Line
	5750 3500 5750 3650
$Comp
L Device:R R14
U 1 1 5E461DE7
P 5750 3800
F 0 "R14" H 5820 3846 50  0000 L CNN
F 1 "1.43M" H 5820 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5680 3800 50  0001 C CNN
F 3 "~" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
Text Notes 4700 4050 0    50   ~ 0
50nA
Text Notes 5450 4100 0    50   ~ 0
25nA
Text GLabel 5000 4050 2    50   Input ~ 0
933mVref
Wire Wire Line
	5000 4450 5000 4550
$Comp
L Device:R R13
U 1 1 5E43E37D
P 5000 4300
F 0 "R13" H 5070 4346 50  0000 L CNN
F 1 "374k" H 5070 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4930 4300 50  0001 C CNN
F 3 "~" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR09
U 1 1 5E43E373
P 5000 4550
F 0 "#PWR09" H 5000 4300 50  0001 C CNN
F 1 "GNDA" H 5005 4377 50  0000 C CNN
F 2 "" H 5000 4550 50  0001 C CNN
F 3 "" H 5000 4550 50  0001 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3950 5000 4150
Wire Wire Line
	5000 3500 5000 3650
$Comp
L Device:R R12
U 1 1 5E43E367
P 5000 3800
F 0 "R12" H 5070 3846 50  0000 L CNN
F 1 "1.64M" H 5070 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4930 3800 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Text GLabel 4300 4050 2    50   Input ~ 0
BATdiv3
Wire Wire Line
	4300 3650 4300 3500
Wire Wire Line
	4300 3950 4300 4150
$Comp
L Device:R R11
U 1 1 5E4311B1
P 4300 4300
F 0 "R11" H 4370 4346 50  0000 L CNN
F 1 "167k" H 4370 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4230 4300 50  0001 C CNN
F 3 "~" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E430D59
P 4300 3800
F 0 "R10" H 4370 3846 50  0000 L CNN
F 1 "332k" H 4370 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4230 3800 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Text Notes 3200 3000 0    50   ~ 0
5mA Max Output Current
NoConn ~ 3300 2150
Wire Wire Line
	3050 2400 3300 2400
Wire Wire Line
	3050 2450 3050 2400
Wire Wire Line
	2800 3500 2800 3650
Text GLabel 4850 2150 2    50   Input ~ 0
5Vref
Text GLabel 4200 2650 2    50   Input ~ 0
PACK+
Wire Wire Line
	4200 2650 4150 2650
Wire Wire Line
	4200 2850 4200 2650
Wire Wire Line
	3200 2850 4200 2850
Wire Wire Line
	3200 2650 3200 2850
Wire Wire Line
	3300 2650 3200 2650
Text GLabel 2800 4100 2    50   Input ~ 0
HighTemp
Wire Wire Line
	9300 3600 9300 3750
$Comp
L Device:R R17
U 1 1 5E374AB5
P 9300 3900
F 0 "R17" H 9370 3946 50  0000 L CNN
F 1 "284k" H 9370 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9230 3900 50  0001 C CNN
F 3 "~" H 9300 3900 50  0001 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4150 9300 4050
Text GLabel 7850 4300 0    50   Input ~ 0
HighTemp
Wire Wire Line
	7700 4450 7850 4450
Wire Wire Line
	7700 4550 7700 4450
$Comp
L power:GNDA #PWR012
U 1 1 5E36AE35
P 7700 4550
F 0 "#PWR012" H 7700 4300 50  0001 C CNN
F 1 "GNDA" H 7705 4377 50  0000 C CNN
F 2 "" H 7700 4550 50  0001 C CNN
F 3 "" H 7700 4550 50  0001 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:LM393-CustomSymbols U3
U 1 1 5E36A682
P 8250 4250
F 0 "U3" H 8250 4765 50  0000 C CNN
F 1 "LM393" H 8250 4674 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 8250 4250 50  0001 C CNN
F 3 "" H 8250 4250 50  0001 C CNN
	1    8250 4250
	1    0    0    -1  
$EndComp
Text GLabel 3550 4100 2    50   Input ~ 0
LowTemp
Text GLabel 2150 4100 2    50   Input ~ 0
BatTemp
Wire Wire Line
	2800 4450 2800 4550
$Comp
L Device:R R6
U 1 1 5E35CF09
P 2800 4300
F 0 "R6" H 2870 4346 50  0000 L CNN
F 1 "4.87k" H 2870 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2730 4300 50  0001 C CNN
F 3 "~" H 2800 4300 50  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 5E35CEFF
P 2800 4550
F 0 "#PWR05" H 2800 4300 50  0001 C CNN
F 1 "GNDA" H 2805 4377 50  0000 C CNN
F 2 "" H 2800 4550 50  0001 C CNN
F 3 "" H 2800 4550 50  0001 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3950 2800 4150
$Comp
L Device:R R2
U 1 1 5E35CEF2
P 2800 3800
F 0 "R2" H 2870 3846 50  0000 L CNN
F 1 "898k" H 2870 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2730 3800 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4450 3550 4550
$Comp
L Device:R R9
U 1 1 5E355FF3
P 3550 4300
F 0 "R9" H 3620 4346 50  0000 L CNN
F 1 "28k" H 3620 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 4300 50  0001 C CNN
F 3 "~" H 3550 4300 50  0001 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 5E34F720
P 3550 4550
F 0 "#PWR06" H 3550 4300 50  0001 C CNN
F 1 "GNDA" H 3555 4377 50  0000 C CNN
F 2 "" H 3550 4550 50  0001 C CNN
F 3 "" H 3550 4550 50  0001 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3950 3550 4150
Wire Wire Line
	3550 3500 3550 3650
$Comp
L Device:R R8
U 1 1 5E34F713
P 3550 3800
F 0 "R8" H 3620 3846 50  0000 L CNN
F 1 "898k" H 3620 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 3800 50  0001 C CNN
F 3 "~" H 3550 3800 50  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR04
U 1 1 5E34E505
P 2150 4550
F 0 "#PWR04" H 2150 4300 50  0001 C CNN
F 1 "GNDA" H 2155 4377 50  0000 C CNN
F 2 "" H 2150 4550 50  0001 C CNN
F 3 "" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3950 2150 4150
Wire Wire Line
	2150 3500 2150 3650
$Comp
L Device:R R1
U 1 1 5E3474FE
P 2150 3800
F 0 "R1" H 2220 3846 50  0000 L CNN
F 1 "898k" H 2220 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2080 3800 50  0001 C CNN
F 3 "~" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 5E346A34
P 2150 4350
F 0 "TH1" H 2255 4396 50  0000 L CNN
F 1 "TDK10k" H 2255 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2150 4350 50  0001 C CNN
F 3 "~" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
Text Notes 1600 4900 0    50   ~ 0
NTCG Series Thermistor
Text GLabel 4300 3500 2    50   Input ~ 0
PACK+
$Comp
L power:GNDA #PWR07
U 1 1 5E58E2FD
P 4300 4550
F 0 "#PWR07" H 4300 4300 50  0001 C CNN
F 1 "GNDA" H 4305 4377 50  0000 C CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4550 4300 4450
Wire Wire Line
	15000 7750 15000 7400
Connection ~ 15000 7750
Wire Wire Line
	15000 7750 15200 7750
$Comp
L Connector:TestPoint MPB1
U 1 1 5E5CEB82
P 15000 7400
F 0 "MPB1" V 14954 7588 50  0000 L CNN
F 1 "TestPoint" V 15045 7588 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 15200 7400 50  0001 C CNN
F 3 "~" H 15200 7400 50  0001 C CNN
	1    15000 7400
	0    1    1    0   
$EndComp
Text Notes 12500 4500 0    50   ~ 0
Vbat > 2.8V
Text Notes 10150 4350 0    50   ~ 0
Vbat < 4.2V
Text Notes 2500 9750 0    50   ~ 0
Use BQ29709:\nOVP 4.325V\nUVP: 2.5V\nComparators should kick in first
$Comp
L Main-rescue:LM4120-CustomSymbols U1
U 1 1 5DEBDC7C
P 3750 2400
F 0 "U1" H 3725 2915 50  0000 C CNN
F 1 "LM4120-CustomSymbols" H 3725 2824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3750 2400 50  0001 C CNN
F 3 "" H 3750 2400 50  0001 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
Text GLabel 12500 3750 2    50   Input ~ 0
5Vref
Text GLabel 10550 3600 2    50   Input ~ 0
5Vref
Text GLabel 9300 3600 2    50   Input ~ 0
5Vref
Text Notes 11000 3650 0    50   ~ 0
Pull-up resistors sizing:\n6uA leakage current\n3V minimum High-Level Voltage
Text Notes 7950 3500 0    50   ~ 0
Pull-up resistors sizing:\n7uA leakage current\n3V minimum High-Level Voltage
Text Notes 7650 4900 0    50   ~ 0
18uA Sink Current when output low
Text Notes 11150 4900 0    50   ~ 0
15uA Sink Current when output low
Text GLabel 11850 4150 2    50   Input ~ 0
PACK+
Text GLabel 8650 4000 2    50   Input ~ 0
PACK+
Text Notes 9400 1350 0    50   ~ 0
Comparator Supply Bypass Capacitor
Text GLabel 5050 8800 3    50   Input ~ 0
BAT-1
Wire Wire Line
	5050 8700 5050 8800
Text GLabel 7150 8850 0    50   Input ~ 0
SCL1
Text GLabel 8150 8850 2    50   Input ~ 0
SDA1
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5DF67291
P 4700 1950
F 0 "J1" V 4550 1900 50  0000 L CNN
F 1 "Conn_01x01_Male" V 4650 1700 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 4700 1950 50  0001 C CNN
F 3 "~" H 4700 1950 50  0001 C CNN
	1    4700 1950
	0    1    1    0   
$EndComp
Text GLabel 11650 3050 1    50   Input ~ 0
DischargeOK
Text GLabel 11550 3050 1    50   Input ~ 0
933mVref
Text GLabel 11450 3050 1    50   Input ~ 0
1.4Vref
Text GLabel 11350 3050 1    50   Input ~ 0
BATdiv3
Text GLabel 11250 3050 1    50   Input ~ 0
ChargeOK
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 5DF69475
P 11450 3250
F 0 "J5" V 11604 2962 50  0000 R CNN
F 1 "Conn_01x05_Male" V 11513 2962 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 11450 3250 50  0001 C CNN
F 3 "~" H 11450 3250 50  0001 C CNN
	1    11450 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5DFA2C02
P 8350 3150
F 0 "J3" V 8504 2862 50  0000 R CNN
F 1 "Conn_01x05_Male" V 8413 2862 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 8350 3150 50  0001 C CNN
F 3 "~" H 8350 3150 50  0001 C CNN
	1    8350 3150
	0    -1   -1   0   
$EndComp
Text GLabel 8150 2950 1    50   Input ~ 0
BatTemp
Text GLabel 8250 2950 1    50   Input ~ 0
HighTemp
Text GLabel 8350 2950 1    50   Input ~ 0
BatTemp
Text GLabel 8450 2950 1    50   Input ~ 0
LowTemp
Text GLabel 8550 2950 1    50   Input ~ 0
TempOK
Text GLabel 14300 3150 1    50   Input ~ 0
TempOK
Text GLabel 14400 3150 1    50   Input ~ 0
ChargeOK
Text GLabel 14500 3150 1    50   Input ~ 0
DischargeEnable
Text GLabel 14200 3150 1    50   Input ~ 0
ChargeEnable
Text GLabel 14100 3150 1    50   Input ~ 0
TempOK
Text GLabel 14000 3150 1    50   Input ~ 0
DischargeOK
$Comp
L Connector:Conn_01x06_Male J9
U 1 1 5DFC1AB1
P 14200 3350
F 0 "J9" V 14354 2962 50  0000 R CNN
F 1 "Conn_01x06_Male" V 14263 2962 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 14200 3350 50  0001 C CNN
F 3 "~" H 14200 3350 50  0001 C CNN
	1    14200 3350
	0    -1   -1   0   
$EndComp
$Comp
L Main-rescue:SN74LVC2G08-CustomSymbols U7
U 1 1 5E50F4E1
P 14300 4000
F 0 "U7" H 14275 4565 50  0000 C CNN
F 1 "SN74LVC2G08" H 14275 4474 50  0000 C CNN
F 2 "Package_SO:SSOP-8_2.95x2.8mm_P0.65mm" H 14300 4000 50  0001 C CNN
F 3 "" H 14300 4000 50  0001 C CNN
	1    14300 4000
	1    0    0    -1  
$EndComp
Text GLabel 14700 3700 2    50   Input ~ 0
PACK+
Wire Wire Line
	13750 4300 13850 4300
Wire Wire Line
	13750 4400 13750 4300
$Comp
L power:GNDD #PWR023
U 1 1 5E551E1B
P 13750 4400
F 0 "#PWR023" H 13750 4150 50  0001 C CNN
F 1 "GNDD" H 13754 4245 50  0000 C CNN
F 2 "" H 13750 4400 50  0001 C CNN
F 3 "" H 13750 4400 50  0001 C CNN
	1    13750 4400
	1    0    0    -1  
$EndComp
Text GLabel 13850 4100 0    50   Input ~ 0
ChargeEnable
Text GLabel 14700 4300 2    50   Input ~ 0
TempOK
Text GLabel 14700 4100 2    50   Input ~ 0
ChargeOK
Text GLabel 13850 3900 0    50   Input ~ 0
TempOK
Text GLabel 13850 3700 0    50   Input ~ 0
DischargeOK
Text GLabel 14700 3900 2    50   Input ~ 0
DischargeEnable
Wire Notes Line
	13100 2300 13100 5000
Wire Notes Line
	9950 2300 9950 5000
Wire Wire Line
	9600 6750 10700 6750
Wire Notes Line
	7350 5000 7350 2300
$Comp
L power:GNDA #PWR0101
U 1 1 5DEA2F75
P 9950 2050
F 0 "#PWR0101" H 9950 1800 50  0001 C CNN
F 1 "GNDA" H 9955 1877 50  0000 C CNN
F 2 "" H 9950 2050 50  0001 C CNN
F 3 "" H 9950 2050 50  0001 C CNN
	1    9950 2050
	1    0    0    -1  
$EndComp
Text GLabel 9950 1500 2    50   Input ~ 0
PACK+
Wire Notes Line
	7400 2300 15450 2300
$Comp
L Device:C C9
U 1 1 5DEA295E
P 9950 1800
F 0 "C9" H 10065 1846 50  0000 L CNN
F 1 "1u" H 10065 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9988 1650 50  0001 C CNN
F 3 "~" H 9950 1800 50  0001 C CNN
	1    9950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1650 9950 1500
Wire Wire Line
	9950 1950 9950 2050
Text Notes 13700 1350 0    50   ~ 0
AND GATE  Supply Bypass Capacitor
$Comp
L power:GNDA #PWR025
U 1 1 5E143B15
P 14250 2050
F 0 "#PWR025" H 14250 1800 50  0001 C CNN
F 1 "GNDA" H 14255 1877 50  0000 C CNN
F 2 "" H 14250 2050 50  0001 C CNN
F 3 "" H 14250 2050 50  0001 C CNN
	1    14250 2050
	1    0    0    -1  
$EndComp
Text GLabel 14250 1500 2    50   Input ~ 0
PACK+
$Comp
L Device:C C10
U 1 1 5E143B1C
P 14250 1800
F 0 "C10" H 14365 1846 50  0000 L CNN
F 1 "0.1u" H 14365 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14288 1650 50  0001 C CNN
F 3 "~" H 14250 1800 50  0001 C CNN
	1    14250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 1650 14250 1500
Wire Wire Line
	14250 1950 14250 2050
Wire Notes Line
	8900 1250 11100 1250
Wire Notes Line
	11100 1250 11100 2300
Wire Notes Line
	8900 1250 8900 2300
Wire Notes Line
	13600 1250 15100 1250
Wire Notes Line
	15100 1250 15100 2300
Wire Notes Line
	13600 1250 13600 2300
Wire Notes Line
	1000 1100 15450 1100
Wire Notes Line
	15450 1100 15450 5000
Text Notes 7250 1000 0    157  ~ 0
Battery Control
Text Notes 3450 6000 0    157  ~ 0
Battery Protection, Coloumb Counter and Discharge/Charge Load switches
Text GLabel 8900 6600 1    50   Input ~ 0
PACK+
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5E0CE65E
P 8900 6800
F 0 "J4" V 8750 6750 50  0000 L CNN
F 1 "Conn_01x01_Male" V 8850 6500 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 8900 6800 50  0001 C CNN
F 3 "~" H 8900 6800 50  0001 C CNN
	1    8900 6800
	0    -1   -1   0   
$EndComp
Text Notes 1050 7050 0    50   ~ 0
BQ29707 Test Points
Text GLabel 8700 7600 1    50   Input ~ 0
PACK+1
Text GLabel 7750 9500 1    50   Input ~ 0
PACK+1
Text GLabel 7650 9500 1    50   Input ~ 0
AL_CC1
Text GLabel 8150 8550 2    50   Input ~ 0
AL_CC1
Text GLabel 7550 9500 1    50   Input ~ 0
SDA1
Text GLabel 7450 9500 1    50   Input ~ 0
SCL1
Text GLabel 5050 7400 1    50   Input ~ 0
BAT+1
Text GLabel 7350 9500 1    50   Input ~ 0
BAT-1
Text GLabel 7250 9500 1    50   Input ~ 0
BAT+1
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5DFA344A
P 7450 9700
F 0 "J2" V 7250 9650 50  0000 L CNN
F 1 "Conn_01x06_Male" V 7350 9350 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x06_P2.00mm_Vertical" H 7450 9700 50  0001 C CNN
F 3 "~" H 7450 9700 50  0001 C CNN
	1    7450 9700
	0    -1   -1   0   
$EndComp
Connection ~ 5050 8700
Wire Wire Line
	5050 8450 5050 8700
Text GLabel 9600 6750 0    50   Input ~ 0
PACK+
Wire Wire Line
	8700 7750 8700 7600
Wire Wire Line
	8700 7750 8700 8300
Connection ~ 8700 7750
Wire Wire Line
	8900 7750 8700 7750
Wire Wire Line
	7850 7750 8700 7750
Wire Wire Line
	9300 7750 9600 7750
Wire Wire Line
	8150 8300 8700 8300
Wire Wire Line
	6550 7750 7550 7750
Connection ~ 6550 7750
Wire Wire Line
	6550 8300 6550 7750
Wire Wire Line
	5800 8650 5800 8500
$Comp
L Main-rescue:LTC2942-CustomSymbols U2
U 1 1 5DF29855
P 7650 8550
F 0 "U2" H 7650 9065 50  0000 C CNN
F 1 "LTC2942" H 7650 8974 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x2mm_P0.5mm_EP1.65x1.35mm" H 7600 8900 50  0001 C CNN
F 3 "" H 7600 8900 50  0001 C CNN
	1    7650 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR08
U 1 1 5DEB86EE
P 6550 8600
F 0 "#PWR08" H 6550 8350 50  0001 C CNN
F 1 "GNDD" H 6554 8445 50  0000 C CNN
F 2 "" H 6550 8600 50  0001 C CNN
F 3 "" H 6550 8600 50  0001 C CNN
	1    6550 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 8300 7150 8300
Connection ~ 6550 8300
$Comp
L Device:C C2
U 1 1 5DEAB253
P 6550 8450
AR Path="/5DEAB253" Ref="C2"  Part="1" 
AR Path="/5D07F3FC/5DEAB253" Ref="C?"  Part="1" 
AR Path="/5D0A75A0/5DEAB253" Ref="C?"  Part="1" 
AR Path="/5D0B1FBC/5DEAB253" Ref="C?"  Part="1" 
AR Path="/5D0BC9BA/5DEAB253" Ref="C?"  Part="1" 
F 0 "C2" H 6665 8496 50  0000 L CNN
F 1 "0.1u" H 6665 8405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6588 8300 50  0001 C CNN
F 3 "~" H 6550 8450 50  0001 C CNN
	1    6550 8450
	1    0    0    -1  
$EndComp
Text Notes 8400 7450 2    50   ~ 0
Rsense = 50mV / Imax, take Imax = 3.4A
Wire Wire Line
	7000 8550 7150 8550
$Comp
L power:GNDD #PWR010
U 1 1 5DEA08FF
P 7000 8550
F 0 "#PWR010" H 7000 8300 50  0001 C CNN
F 1 "GNDD" H 7004 8395 50  0000 C CNN
F 2 "" H 7000 8550 50  0001 C CNN
F 3 "" H 7000 8550 50  0001 C CNN
	1    7000 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5DE9CAD1
P 7700 7750
AR Path="/5DE9CAD1" Ref="R16"  Part="1" 
AR Path="/5D07F3FC/5DE9CAD1" Ref="R?"  Part="1" 
AR Path="/5D0A75A0/5DE9CAD1" Ref="R?"  Part="1" 
AR Path="/5D0B1FBC/5DE9CAD1" Ref="R?"  Part="1" 
AR Path="/5D0BC9BA/5DE9CAD1" Ref="R?"  Part="1" 
F 0 "R16" V 7500 7800 50  0000 C CNN
F 1 "14.7m" V 7600 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7630 7750 50  0001 C CNN
F 3 "~" H 7700 7750 50  0001 C CNN
	1    7700 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 8150 2050 8700
Text Label 3750 7400 0    50   ~ 0
BQ29707_P6
Text Label 3800 7800 0    50   ~ 0
BQ29707_P5
Text Label 3750 8000 3    50   ~ 0
BQ29707_P4
Text Label 3000 7900 3    50   ~ 0
BQ29707_P3
Text Label 2750 7800 2    50   ~ 0
BQ29707_P2
Text Label 3100 7700 2    50   ~ 0
BQ29707_P1
Text Label 1200 7600 1    50   ~ 0
BQ29707_P6
Text Label 1300 7600 1    50   ~ 0
BQ29707_P5
Text Label 1400 7600 1    50   ~ 0
BQ29707_P4
Text Label 1500 7600 1    50   ~ 0
BQ29707_P3
Text Label 1600 7600 1    50   ~ 0
BQ29707_P2
Text Label 1700 7600 1    50   ~ 0
BQ29707_P1
Wire Wire Line
	2750 7800 3100 7800
Connection ~ 3750 8700
Wire Wire Line
	3750 7900 3750 8700
Wire Wire Line
	3750 7800 4400 7800
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5D147C15
P 3550 7800
F 0 "J7" H 3450 7500 50  0000 L CNN
F 1 "Conn_01x03" H 3250 7600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3550 7800 50  0001 C CNN
F 3 "~" H 3550 7800 50  0001 C CNN
	1    3550 7800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 5D115357
P 1500 7800
F 0 "J8" V 1600 7700 50  0000 C CNN
F 1 "Conn_01x06" V 1700 7700 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 1500 7800 50  0001 C CNN
F 3 "~" H 1500 7800 50  0001 C CNN
	1    1500 7800
	0    1    1    0   
$EndComp
Text Notes 2150 7300 0    50   ~ 0
J6 pins 1,2,3 are BQ29709 pins 1,2,3 repsectively.\nJ7 pins 1,2,3 are BQ29709 pins 4,5,6 respsectively.
Wire Wire Line
	4400 7800 4400 7750
Wire Wire Line
	4250 7400 4250 7700
Wire Wire Line
	4250 7700 3750 7700
Wire Wire Line
	3000 7900 3100 7900
Wire Wire Line
	3000 8300 3000 7900
Wire Wire Line
	3150 8300 3000 8300
Wire Wire Line
	2050 7400 4250 7400
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5D115F12
P 3300 7800
F 0 "J6" H 3150 7500 50  0000 L CNN
F 1 "Conn_01x03" H 3050 7600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3300 7800 50  0001 C CNN
F 3 "~" H 3300 7800 50  0001 C CNN
	1    3300 7800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:CSD17307Q5A Q2
U 1 1 5D12E6ED
P 3150 8600
F 0 "Q2" V 3401 8600 50  0000 C CNN
F 1 "CSD17307Q5A" V 3600 8600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 3350 8525 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd17307q5a" V 3150 8600 50  0001 L CNN
	1    3150 8600
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:CSD17307Q5A Q1
U 1 1 5D129066
P 2750 8600
F 0 "Q1" V 3001 8600 50  0000 C CNN
F 1 "CSD17307Q5A" V 3092 8600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 2950 8525 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd17307q5a" V 2750 8600 50  0001 L CNN
	1    2750 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 7400 5050 7750
Wire Wire Line
	5050 7750 5050 8150
Connection ~ 5050 7750
Wire Wire Line
	6550 7750 5800 7750
Wire Wire Line
	5800 7750 5050 7750
Connection ~ 5800 7750
Wire Wire Line
	5800 8100 5800 7750
Wire Wire Line
	3150 8300 3150 8400
Connection ~ 3150 8300
Wire Wire Line
	3450 8300 3150 8300
Wire Wire Line
	3450 8400 3450 8300
Wire Wire Line
	2750 8300 2750 7800
Wire Wire Line
	2750 8300 2750 8400
Connection ~ 2750 8300
Wire Wire Line
	2400 8300 2750 8300
Wire Wire Line
	2400 8400 2400 8300
Wire Wire Line
	2050 8700 2400 8700
Wire Wire Line
	2400 8700 2550 8700
Connection ~ 2400 8700
$Comp
L Device:R R4
U 1 1 5D06CFF0
P 2400 8550
AR Path="/5D06CFF0" Ref="R4"  Part="1" 
AR Path="/5D07F3FC/5D06CFF0" Ref="R?"  Part="1" 
AR Path="/5D0A75A0/5D06CFF0" Ref="R?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFF0" Ref="R?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFF0" Ref="R?"  Part="1" 
F 0 "R4" H 2330 8504 50  0000 R CNN
F 1 "5M" H 2330 8595 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 8550 50  0001 C CNN
F 3 "~" H 2400 8550 50  0001 C CNN
	1    2400 8550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 8700 4400 8700
Wire Wire Line
	4400 8700 5050 8700
Connection ~ 4400 8700
Wire Wire Line
	4400 8250 4400 8700
Wire Wire Line
	3450 8700 3750 8700
Wire Wire Line
	3450 8700 3350 8700
Connection ~ 3450 8700
$Comp
L Device:R R5
U 1 1 5D06CFE4
P 3450 8550
AR Path="/5D06CFE4" Ref="R5"  Part="1" 
AR Path="/5D07F3FC/5D06CFE4" Ref="R?"  Part="1" 
AR Path="/5D0A75A0/5D06CFE4" Ref="R?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFE4" Ref="R?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFE4" Ref="R?"  Part="1" 
F 0 "R5" H 3380 8504 50  0000 R CNN
F 1 "5M" H 3380 8595 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3380 8550 50  0001 C CNN
F 3 "~" H 3450 8550 50  0001 C CNN
	1    3450 8550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5D06CFDC
P 2050 8000
AR Path="/5D06CFDC" Ref="R3"  Part="1" 
AR Path="/5D07F3FC/5D06CFDC" Ref="R?"  Part="1" 
AR Path="/5D0A75A0/5D06CFDC" Ref="R?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFDC" Ref="R?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFDC" Ref="R?"  Part="1" 
F 0 "R3" H 1980 7954 50  0000 R CNN
F 1 "2.2k" H 1980 8045 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1980 8000 50  0001 C CNN
F 3 "~" H 2050 8000 50  0001 C CNN
	1    2050 8000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 7400 2050 7850
Wire Wire Line
	4400 7750 4550 7750
Connection ~ 4400 7800
Wire Wire Line
	4400 7950 4400 7800
$Comp
L Device:C C3
U 1 1 5D06CFCC
P 4400 8100
AR Path="/5D06CFCC" Ref="C3"  Part="1" 
AR Path="/5D07F3FC/5D06CFCC" Ref="C?"  Part="1" 
AR Path="/5D0A75A0/5D06CFCC" Ref="C?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFCC" Ref="C?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFCC" Ref="C?"  Part="1" 
F 0 "C3" H 4515 8146 50  0000 L CNN
F 1 "0.1u" H 4515 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4438 7950 50  0001 C CNN
F 3 "~" H 4400 8100 50  0001 C CNN
	1    4400 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7750 5050 7750
$Comp
L Device:R R7
U 1 1 5D06CFC4
P 4700 7750
AR Path="/5D06CFC4" Ref="R7"  Part="1" 
AR Path="/5D07F3FC/5D06CFC4" Ref="R?"  Part="1" 
AR Path="/5D0A75A0/5D06CFC4" Ref="R?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFC4" Ref="R?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFC4" Ref="R?"  Part="1" 
F 0 "R7" V 4493 7750 50  0000 C CNN
F 1 "330" V 4584 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4630 7750 50  0001 C CNN
F 3 "~" H 4700 7750 50  0001 C CNN
	1    4700 7750
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5D06CFB5
P 5050 8350
AR Path="/5D06CFB5" Ref="BT1"  Part="1" 
AR Path="/5D07F3FC/5D06CFB5" Ref="BT?"  Part="1" 
AR Path="/5D0A75A0/5D06CFB5" Ref="BT?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFB5" Ref="BT?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFB5" Ref="BT?"  Part="1" 
F 0 "BT1" H 4750 8450 50  0000 L CNN
F 1 "Cell1" H 4750 8350 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 5050 8410 50  0001 C CNN
F 3 "~" V 5050 8410 50  0001 C CNN
	1    5050 8350
	1    0    0    -1  
$EndComp
Wire Notes Line
	15450 5000 1000 5000
Wire Notes Line
	1000 5000 1000 1100
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5DF47769
P 9100 7750
F 0 "JP2" H 9100 7525 50  0000 C CNN
F 1 "Jumper_2_Open" H 9100 7600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 9100 7750 50  0001 C CNN
F 3 "~" H 9100 7750 50  0001 C CNN
	1    9100 7750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5DF5F15C
P 5800 8300
F 0 "JP1" H 5800 8075 50  0000 C CNN
F 1 "Jumper_2_Open" H 5800 8150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5800 8300 50  0001 C CNN
F 3 "~" H 5800 8300 50  0001 C CNN
	1    5800 8300
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
