EESchema Schematic File Version 4
LIBS:Lannister_coaster-cache
EELAYER 26 0
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
L Device:LED D6
U 1 1 5C481F69
P 9425 3550
F 0 "D6" H 9416 3766 50  0000 C CNN
F 1 "LED" H 9416 3675 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835_Handsoldering" H 9425 3550 50  0001 C CNN
F 3 "~" H 9425 3550 50  0001 C CNN
	1    9425 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5C482287
P 9825 3550
F 0 "D7" H 9816 3766 50  0000 C CNN
F 1 "LED" H 9816 3675 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835_Handsoldering" H 9825 3550 50  0001 C CNN
F 3 "~" H 9825 3550 50  0001 C CNN
	1    9825 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5C4822BB
P 10225 3550
F 0 "D8" H 10216 3766 50  0000 C CNN
F 1 "LED" H 10216 3675 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835_Handsoldering" H 10225 3550 50  0001 C CNN
F 3 "~" H 10225 3550 50  0001 C CNN
	1    10225 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C482339
P 10600 3550
F 0 "D1" H 10591 3766 50  0000 C CNN
F 1 "LED" H 10591 3675 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835_Handsoldering" H 10600 3550 50  0001 C CNN
F 3 "~" H 10600 3550 50  0001 C CNN
	1    10600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C4826A5
P 9175 4600
F 0 "R10" V 9100 4600 50  0000 C CNN
F 1 "R" V 9250 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9105 4600 50  0001 C CNN
F 3 "~" H 9175 4600 50  0001 C CNN
	1    9175 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C4827F1
P 7750 4975
F 0 "R7" H 7820 5021 50  0000 L CNN
F 1 "R" H 7820 4930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 4975 50  0001 C CNN
F 3 "~" H 7750 4975 50  0001 C CNN
	1    7750 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C482AD0
P 9075 5025
F 0 "C7" H 9190 5071 50  0000 L CNN
F 1 "C" H 9190 4980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9113 4875 50  0001 C CNN
F 3 "~" H 9075 5025 50  0001 C CNN
	1    9075 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C482D2F
P 6725 5000
F 0 "C6" H 6840 5046 50  0000 L CNN
F 1 "C" H 6840 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6763 4850 50  0001 C CNN
F 3 "~" H 6725 5000 50  0001 C CNN
	1    6725 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C482ECF
P 10125 4000
F 0 "C8" V 9873 4000 50  0000 C CNN
F 1 "C" V 9964 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10163 3850 50  0001 C CNN
F 3 "~" H 10125 4000 50  0001 C CNN
	1    10125 4000
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5C48300D
P 9200 4250
F 0 "L2" H 9253 4296 50  0000 L CNN
F 1 "L" H 9253 4205 50  0000 L CNN
F 2 "Inductor_SMD:L_Coilcraft_LPS4018" H 9200 4250 50  0001 C CNN
F 3 "~" H 9200 4250 50  0001 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D10
U 1 1 5C483444
P 10150 4400
F 0 "D10" H 10150 4184 50  0000 C CNN
F 1 "D_Schottky" H 10150 4275 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 10150 4400 50  0001 C CNN
F 3 "~" H 10150 4400 50  0001 C CNN
	1    10150 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8925 4400 9200 4400
Wire Wire Line
	9200 4100 9200 4000
Wire Wire Line
	9200 3550 9275 3550
Wire Wire Line
	9575 3550 9675 3550
Wire Wire Line
	9975 3550 10075 3550
Wire Wire Line
	10375 3550 10450 3550
Wire Wire Line
	11150 4000 10275 4000
Wire Wire Line
	11150 3550 11150 4000
Wire Wire Line
	9975 4000 9200 4000
Connection ~ 9200 4000
Wire Wire Line
	9200 4000 9200 3550
Connection ~ 9200 4400
Wire Wire Line
	9200 4400 10000 4400
Wire Wire Line
	10300 4400 11150 4400
Wire Wire Line
	11150 4400 11150 4000
Connection ~ 11150 4000
Wire Wire Line
	8925 4800 9075 4800
Wire Wire Line
	9075 4800 9075 4875
Wire Wire Line
	9075 5175 9075 5250
Wire Wire Line
	9075 5250 8525 5250
Wire Wire Line
	8525 5250 8525 5075
Wire Wire Line
	8525 5075 8425 5075
Wire Wire Line
	8425 5075 8425 5000
Connection ~ 8525 5075
Wire Wire Line
	8525 5075 8525 5000
Wire Wire Line
	7750 4825 7750 4800
Wire Wire Line
	7750 4800 8025 4800
Wire Wire Line
	6725 4400 6725 4850
Wire Wire Line
	8925 4600 9025 4600
Wire Wire Line
	9075 4800 9325 4800
Connection ~ 9075 4800
$Comp
L Device:LED D5
U 1 1 5C488EEC
P 9425 1475
F 0 "D5" H 9416 1691 50  0000 C CNN
F 1 "LED" H 9416 1600 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835_Handsoldering" H 9425 1475 50  0001 C CNN
F 3 "~" H 9425 1475 50  0001 C CNN
	1    9425 1475
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM3407MY U1
U 1 1 5C488EF3
P 8425 2525
F 0 "U1" H 8475 2992 50  0000 C CNN
F 1 "LM3407MY" H 8475 2901 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP1.68x1.88mm" H 8525 2175 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3407.pdf" H 8425 2525 50  0001 C CNN
	1    8425 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C488EFA
P 9825 1475
F 0 "D4" H 9816 1691 50  0000 C CNN
F 1 "LED" H 9816 1600 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835_Handsoldering" H 9825 1475 50  0001 C CNN
F 3 "~" H 9825 1475 50  0001 C CNN
	1    9825 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C488F01
P 10225 1475
F 0 "D3" H 10216 1691 50  0000 C CNN
F 1 "LED" H 10216 1600 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835_Handsoldering" H 10225 1475 50  0001 C CNN
F 3 "~" H 10225 1475 50  0001 C CNN
	1    10225 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C488F08
P 10600 1475
F 0 "D2" H 10591 1691 50  0000 C CNN
F 1 "LED" H 10591 1600 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835_Handsoldering" H 10600 1475 50  0001 C CNN
F 3 "~" H 10600 1475 50  0001 C CNN
	1    10600 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C488F16
P 9175 2525
F 0 "R1" V 9100 2525 50  0000 C CNN
F 1 "R" V 9250 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9105 2525 50  0001 C CNN
F 3 "~" H 9175 2525 50  0001 C CNN
	1    9175 2525
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C488F1D
P 7750 2900
F 0 "R4" H 7820 2946 50  0000 L CNN
F 1 "R" H 7820 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 2900 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C488F24
P 9075 2950
F 0 "C4" H 9190 2996 50  0000 L CNN
F 1 "C" H 9190 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9113 2800 50  0001 C CNN
F 3 "~" H 9075 2950 50  0001 C CNN
	1    9075 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C488F2B
P 6775 2900
F 0 "C5" H 6890 2946 50  0000 L CNN
F 1 "C" H 6890 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6813 2750 50  0001 C CNN
F 3 "~" H 6775 2900 50  0001 C CNN
	1    6775 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C488F32
P 10125 1925
F 0 "C1" V 9873 1925 50  0000 C CNN
F 1 "C" V 9964 1925 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10163 1775 50  0001 C CNN
F 3 "~" H 10125 1925 50  0001 C CNN
	1    10125 1925
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5C488F39
P 9200 2175
F 0 "L1" H 9253 2221 50  0000 L CNN
F 1 "L" H 9253 2130 50  0000 L CNN
F 2 "Inductor_SMD:L_Coilcraft_LPS4018" H 9200 2175 50  0001 C CNN
F 3 "~" H 9200 2175 50  0001 C CNN
	1    9200 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D9
U 1 1 5C488F40
P 10150 2325
F 0 "D9" H 10150 2109 50  0000 C CNN
F 1 "D_Schottky" H 10150 2200 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 10150 2325 50  0001 C CNN
F 3 "~" H 10150 2325 50  0001 C CNN
	1    10150 2325
	-1   0    0    1   
$EndComp
Wire Wire Line
	8925 2325 9200 2325
Wire Wire Line
	9200 2025 9200 1925
Wire Wire Line
	9200 1475 9275 1475
Wire Wire Line
	9575 1475 9675 1475
Wire Wire Line
	9975 1475 10075 1475
Wire Wire Line
	10375 1475 10450 1475
Wire Wire Line
	11150 1925 10275 1925
Wire Wire Line
	11150 1475 11150 1925
Wire Wire Line
	9975 1925 9200 1925
Connection ~ 9200 1925
Wire Wire Line
	9200 1925 9200 1475
Connection ~ 9200 2325
Wire Wire Line
	9200 2325 10000 2325
Wire Wire Line
	10300 2325 11150 2325
Wire Wire Line
	11150 2325 11150 1925
Connection ~ 11150 1925
Wire Wire Line
	8925 2725 9075 2725
Wire Wire Line
	9075 2725 9075 2800
Wire Wire Line
	9075 3100 9075 3175
Wire Wire Line
	9075 3175 8525 3175
Wire Wire Line
	8525 3175 8525 3000
Wire Wire Line
	8525 3000 8425 3000
Wire Wire Line
	8425 3000 8425 2925
Connection ~ 8525 3000
Wire Wire Line
	8525 3000 8525 2925
Wire Wire Line
	7750 2750 7750 2725
Wire Wire Line
	7750 2725 8025 2725
Wire Wire Line
	8925 2525 9025 2525
Wire Wire Line
	9075 2725 9325 2725
Connection ~ 9075 2725
$Comp
L power:GND #PWR0101
U 1 1 5C49618F
P 6725 5175
F 0 "#PWR0101" H 6725 4925 50  0001 C CNN
F 1 "GND" H 6730 5002 50  0000 C CNN
F 2 "" H 6725 5175 50  0001 C CNN
F 3 "" H 6725 5175 50  0001 C CNN
	1    6725 5175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C4961F0
P 7750 5175
F 0 "#PWR0102" H 7750 4925 50  0001 C CNN
F 1 "GND" H 7755 5002 50  0000 C CNN
F 2 "" H 7750 5175 50  0001 C CNN
F 3 "" H 7750 5175 50  0001 C CNN
	1    7750 5175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C49628E
P 8525 5300
F 0 "#PWR0103" H 8525 5050 50  0001 C CNN
F 1 "GND" H 8530 5127 50  0000 C CNN
F 2 "" H 8525 5300 50  0001 C CNN
F 3 "" H 8525 5300 50  0001 C CNN
	1    8525 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C49684E
P 9525 4600
F 0 "#PWR0104" H 9525 4350 50  0001 C CNN
F 1 "GND" H 9530 4427 50  0000 C CNN
F 2 "" H 9525 4600 50  0001 C CNN
F 3 "" H 9525 4600 50  0001 C CNN
	1    9525 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C496D14
P 9600 2525
F 0 "#PWR0105" H 9600 2275 50  0001 C CNN
F 1 "GND" H 9605 2352 50  0000 C CNN
F 2 "" H 9600 2525 50  0001 C CNN
F 3 "" H 9600 2525 50  0001 C CNN
	1    9600 2525
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C496DED
P 8525 3200
F 0 "#PWR0106" H 8525 2950 50  0001 C CNN
F 1 "GND" H 8530 3027 50  0000 C CNN
F 2 "" H 8525 3200 50  0001 C CNN
F 3 "" H 8525 3200 50  0001 C CNN
	1    8525 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C49704F
P 6775 3150
F 0 "#PWR0108" H 6775 2900 50  0001 C CNN
F 1 "GND" H 6780 2977 50  0000 C CNN
F 2 "" H 6775 3150 50  0001 C CNN
F 3 "" H 6775 3150 50  0001 C CNN
	1    6775 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 3200 8525 3175
Connection ~ 8525 3175
Wire Wire Line
	8525 5300 8525 5250
Connection ~ 8525 5250
Wire Wire Line
	7750 5175 7750 5125
Wire Wire Line
	6725 5175 6725 5150
$Comp
L Device:R R8
U 1 1 5C4CCC34
P 7425 4975
F 0 "R8" H 7495 5021 50  0000 L CNN
F 1 "R" H 7495 4930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7355 4975 50  0001 C CNN
F 3 "~" H 7425 4975 50  0001 C CNN
	1    7425 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C4CCD04
P 7100 4975
F 0 "R9" H 7170 5021 50  0000 L CNN
F 1 "R" H 7170 4930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 4975 50  0001 C CNN
F 3 "~" H 7100 4975 50  0001 C CNN
	1    7100 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4600 7100 4825
Wire Wire Line
	8025 4700 7425 4700
Wire Wire Line
	7425 4700 7425 4825
$Comp
L power:GND #PWR0107
U 1 1 5C4CFC65
P 7100 5150
F 0 "#PWR0107" H 7100 4900 50  0001 C CNN
F 1 "GND" H 7105 4977 50  0000 C CNN
F 2 "" H 7100 5150 50  0001 C CNN
F 3 "" H 7100 5150 50  0001 C CNN
	1    7100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C4CFCA8
P 7425 5150
F 0 "#PWR0109" H 7425 4900 50  0001 C CNN
F 1 "GND" H 7430 4977 50  0000 C CNN
F 2 "" H 7425 5150 50  0001 C CNN
F 3 "" H 7425 5150 50  0001 C CNN
	1    7425 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 5150 7425 5125
Wire Wire Line
	7100 5150 7100 5125
Wire Wire Line
	6725 4400 8025 4400
$Comp
L Device:R R3
U 1 1 5C4D9DE4
P 7450 2900
F 0 "R3" H 7520 2946 50  0000 L CNN
F 1 "R" H 7520 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 2900 50  0001 C CNN
F 3 "~" H 7450 2900 50  0001 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C4D9FF9
P 7175 2900
F 0 "R2" H 7245 2946 50  0000 L CNN
F 1 "R" H 7245 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7105 2900 50  0001 C CNN
F 3 "~" H 7175 2900 50  0001 C CNN
	1    7175 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C4E1503
P 7175 3150
F 0 "#PWR0110" H 7175 2900 50  0001 C CNN
F 1 "GND" H 7180 2977 50  0000 C CNN
F 2 "" H 7175 3150 50  0001 C CNN
F 3 "" H 7175 3150 50  0001 C CNN
	1    7175 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C4E154A
P 7450 3150
F 0 "#PWR0111" H 7450 2900 50  0001 C CNN
F 1 "GND" H 7455 2977 50  0000 C CNN
F 2 "" H 7450 3150 50  0001 C CNN
F 3 "" H 7450 3150 50  0001 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C4E1591
P 7750 3150
F 0 "#PWR0112" H 7750 2900 50  0001 C CNN
F 1 "GND" H 7755 2977 50  0000 C CNN
F 2 "" H 7750 3150 50  0001 C CNN
F 3 "" H 7750 3150 50  0001 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 3125 7750 3125
Wire Wire Line
	7750 3125 7750 3150
Wire Wire Line
	7750 3050 7775 3050
Wire Wire Line
	7775 3050 7775 3125
Wire Wire Line
	7450 3150 7450 3050
Wire Wire Line
	7175 3150 7175 3050
Wire Wire Line
	6775 3050 6775 3150
Wire Wire Line
	7450 2750 7450 2625
Wire Wire Line
	7450 2625 8025 2625
Wire Wire Line
	8025 2525 7175 2525
Wire Wire Line
	7175 2525 7175 2750
Wire Wire Line
	6775 2750 6775 2325
Wire Wire Line
	6775 2325 8025 2325
$Comp
L Regulator_Switching:LM3407MY U3
U 1 1 5C521552
P 8425 4600
F 0 "U3" H 8475 5067 50  0000 C CNN
F 1 "LM3407MY" H 8475 4976 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP1.68x1.88mm" H 8525 4250 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3407.pdf" H 8425 4600 50  0001 C CNN
	1    8425 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 4600 7100 4600
$Comp
L Connector:TestPoint TP6
U 1 1 5C523DBD
P 9325 4800
F 0 "TP6" H 9267 4827 50  0000 R CNN
F 1 "TestPoint" H 9267 4918 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9525 4800 50  0001 C CNN
F 3 "~" H 9525 4800 50  0001 C CNN
	1    9325 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9325 4600 9525 4600
$Comp
L Connector:TestPoint TP1
U 1 1 5C543AFD
P 9325 2725
F 0 "TP1" V 9279 2913 50  0000 L CNN
F 1 "TestPoint" V 9370 2913 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9525 2725 50  0001 C CNN
F 3 "~" H 9525 2725 50  0001 C CNN
	1    9325 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	9325 2525 9600 2525
Wire Wire Line
	10750 1475 11150 1475
Wire Wire Line
	10750 3550 11150 3550
$Comp
L Regulator_Linear:LM317_3PinPackage U2
U 1 1 5C554685
P 4300 1425
F 0 "U2" H 4300 1667 50  0000 C CNN
F 1 "LM317_3PinPackage" H 4300 1576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4300 1675 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4300 1425 50  0001 C CNN
	1    4300 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C554870
P 4300 1975
F 0 "R5" H 4370 2021 50  0000 L CNN
F 1 "R" H 4370 1930 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4230 1975 50  0001 C CNN
F 3 "~" H 4300 1975 50  0001 C CNN
	1    4300 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C5549FE
P 4775 1575
F 0 "R6" H 4845 1621 50  0000 L CNN
F 1 "R" H 4845 1530 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4705 1575 50  0001 C CNN
F 3 "~" H 4775 1575 50  0001 C CNN
	1    4775 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5C55543F
P 3675 1600
F 0 "C3" H 3790 1646 50  0000 L CNN
F 1 "CP1" H 3790 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3675 1600 50  0001 C CNN
F 3 "~" H 3675 1600 50  0001 C CNN
	1    3675 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5C5554F7
P 5250 1575
F 0 "C2" H 5365 1621 50  0000 L CNN
F 1 "CP1" H 5365 1530 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5250 1575 50  0001 C CNN
F 3 "~" H 5250 1575 50  0001 C CNN
	1    5250 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1425 4775 1425
Wire Wire Line
	4775 1725 4775 1775
Wire Wire Line
	4775 1775 4300 1775
Wire Wire Line
	4300 1775 4300 1725
Wire Wire Line
	4300 1775 4300 1825
Connection ~ 4300 1775
Connection ~ 4775 1425
Wire Wire Line
	3675 1450 3675 1425
Wire Wire Line
	3675 1425 4000 1425
$Comp
L power:GND #PWR0113
U 1 1 5C563576
P 3675 1825
F 0 "#PWR0113" H 3675 1575 50  0001 C CNN
F 1 "GND" H 3680 1652 50  0000 C CNN
F 2 "" H 3675 1825 50  0001 C CNN
F 3 "" H 3675 1825 50  0001 C CNN
	1    3675 1825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C563699
P 4300 2175
F 0 "#PWR0114" H 4300 1925 50  0001 C CNN
F 1 "GND" H 4305 2002 50  0000 C CNN
F 2 "" H 4300 2175 50  0001 C CNN
F 3 "" H 4300 2175 50  0001 C CNN
	1    4300 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C563DC0
P 5250 1800
F 0 "#PWR0115" H 5250 1550 50  0001 C CNN
F 1 "GND" H 5255 1627 50  0000 C CNN
F 2 "" H 5250 1800 50  0001 C CNN
F 3 "" H 5250 1800 50  0001 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1750 3675 1825
Wire Wire Line
	5250 1800 5250 1725
Wire Wire Line
	4300 2125 4300 2175
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C575F58
P 4850 3075
F 0 "#FLG0103" H 4850 3150 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 3248 50  0000 C CNN
F 2 "" H 4850 3075 50  0001 C CNN
F 3 "~" H 4850 3075 50  0001 C CNN
	1    4850 3075
	-1   0    0    1   
$EndComp
Connection ~ 3675 1425
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C57E95F
P 3675 1425
F 0 "#FLG0101" H 3675 1500 50  0001 C CNN
F 1 "PWR_FLAG" H 3675 1599 50  0000 C CNN
F 2 "" H 3675 1425 50  0001 C CNN
F 3 "~" H 3675 1425 50  0001 C CNN
	1    3675 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 1425 5075 1425
$Comp
L power:+24V #PWR0117
U 1 1 5C5923D9
P 5075 1425
F 0 "#PWR0117" H 5075 1275 50  0001 C CNN
F 1 "+24V" H 5090 1598 50  0000 C CNN
F 2 "" H 5075 1425 50  0001 C CNN
F 3 "" H 5075 1425 50  0001 C CNN
	1    5075 1425
	1    0    0    -1  
$EndComp
Connection ~ 5075 1425
Wire Wire Line
	5075 1425 5250 1425
$Comp
L power:+24V #PWR0118
U 1 1 5C59247D
P 6775 2325
F 0 "#PWR0118" H 6775 2175 50  0001 C CNN
F 1 "+24V" H 6790 2498 50  0000 C CNN
F 2 "" H 6775 2325 50  0001 C CNN
F 3 "" H 6775 2325 50  0001 C CNN
	1    6775 2325
	1    0    0    -1  
$EndComp
Connection ~ 6775 2325
$Comp
L power:+24V #PWR0119
U 1 1 5C5924D0
P 6725 4400
F 0 "#PWR0119" H 6725 4250 50  0001 C CNN
F 1 "+24V" H 6740 4573 50  0000 C CNN
F 2 "" H 6725 4400 50  0001 C CNN
F 3 "" H 6725 4400 50  0001 C CNN
	1    6725 4400
	1    0    0    -1  
$EndComp
Connection ~ 6725 4400
$Comp
L Connector:TestPoint TP2
U 1 1 5C593055
P 4850 3075
F 0 "TP2" H 4908 3195 50  0000 L CNN
F 1 "TestPoint" H 4908 3104 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 5050 3075 50  0001 C CNN
F 3 "~" H 5050 3075 50  0001 C CNN
	1    4850 3075
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5C593217
P 2825 3225
F 0 "TP4" H 2883 3345 50  0000 L CNN
F 1 "TestPoint" H 2883 3254 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 3025 3225 50  0001 C CNN
F 3 "~" H 3025 3225 50  0001 C CNN
	1    2825 3225
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5C59335C
P 3700 3075
F 0 "TP3" H 3758 3195 50  0000 L CNN
F 1 "TestPoint" H 3758 3104 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 3900 3075 50  0001 C CNN
F 3 "~" H 3900 3075 50  0001 C CNN
	1    3700 3075
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5C5934D9
P 4150 3075
F 0 "TP5" H 4208 3195 50  0000 L CNN
F 1 "TestPoint" H 4208 3104 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 4350 3075 50  0001 C CNN
F 3 "~" H 4350 3075 50  0001 C CNN
	1    4150 3075
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0120
U 1 1 5C5AA9D2
P 2825 3225
F 0 "#PWR0120" H 2825 3075 50  0001 C CNN
F 1 "+24V" H 2840 3398 50  0000 C CNN
F 2 "" H 2825 3225 50  0001 C CNN
F 3 "" H 2825 3225 50  0001 C CNN
	1    2825 3225
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C5AAAA5
P 3700 3075
F 0 "#PWR0121" H 3700 2825 50  0001 C CNN
F 1 "GND" H 3705 2902 50  0000 C CNN
F 2 "" H 3700 3075 50  0001 C CNN
F 3 "" H 3700 3075 50  0001 C CNN
	1    3700 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C5AAB00
P 4150 3075
F 0 "#PWR0122" H 4150 2825 50  0001 C CNN
F 1 "GND" H 4155 2902 50  0000 C CNN
F 2 "" H 4150 3075 50  0001 C CNN
F 3 "" H 4150 3075 50  0001 C CNN
	1    4150 3075
	1    0    0    -1  
$EndComp
$EndSCHEMATC
