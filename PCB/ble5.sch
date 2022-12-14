EESchema Schematic File Version 4
LIBS:ble5-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BLE5 Dev Board"
Date "2022-10-08"
Rev "v2.1"
Comp "Crescent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R2
U 1 1 5A749FB6
P 4750 1375
F 0 "R2" V 4830 1375 50  0000 C CNN
F 1 "1k" V 4750 1375 50  0000 C CNN
F 2 "smt:R-0603" V 4680 1375 50  0001 C CNN
F 3 "" H 4750 1375 50  0000 C CNN
F 4 "Value" H 4750 1375 60  0001 C CNN "Fieldname"
	1    4750 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A74A097
P 4750 1575
F 0 "#PWR07" H 4750 1325 50  0001 C CNN
F 1 "GND" H 4750 1425 50  0000 C CNN
F 2 "" H 4750 1575 50  0000 C CNN
F 3 "" H 4750 1575 50  0000 C CNN
	1    4750 1575
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5A74A0FE
P 4750 725
F 0 "#PWR08" H 4750 575 50  0001 C CNN
F 1 "+3.3V" H 4750 865 50  0000 C CNN
F 2 "" H 4750 725 50  0000 C CNN
F 3 "" H 4750 725 50  0000 C CNN
	1    4750 725 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5A77E0D7
P 10875 6125
F 0 "#PWR039" H 10875 5875 50  0001 C CNN
F 1 "GND" H 10875 5975 50  0000 C CNN
F 2 "" H 10875 6125 50  0000 C CNN
F 3 "" H 10875 6125 50  0000 C CNN
	1    10875 6125
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG041
U 1 1 5A77EB72
P 10875 6125
F 0 "#FLG041" H 10875 6220 50  0001 C CNN
F 1 "PWR_FLAG" H 10875 6305 50  0000 C CNN
F 2 "" H 10875 6125 50  0000 C CNN
F 3 "" H 10875 6125 50  0000 C CNN
	1    10875 6125
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG042
U 1 1 5A77F370
P 10600 6125
F 0 "#FLG042" H 10600 6220 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 6305 50  0000 C CNN
F 2 "" H 10600 6125 50  0000 C CNN
F 3 "" H 10600 6125 50  0000 C CNN
	1    10600 6125
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1525 4750 1575
Wire Wire Line
	4750 725  4750 825 
Wire Wire Line
	4750 1125 4750 1225
Text Label 6575 3200 2    60   ~ 0
BLE_RX
Text Label 6575 2900 2    60   ~ 0
BLE_TX
$Comp
L power:GND #PWR0104
U 1 1 5BDABCA2
P 6025 2350
F 0 "#PWR0104" H 6025 2100 50  0001 C CNN
F 1 "GND" H 6025 2200 50  0000 C CNN
F 2 "" H 6025 2350 50  0000 C CNN
F 3 "" H 6025 2350 50  0000 C CNN
	1    6025 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 2300 6025 2300
$Comp
L Device:C C3
U 1 1 5BDAE5DF
P 6800 3925
F 0 "C3" H 6825 4025 50  0000 L CNN
F 1 "0.1u" H 6825 3825 50  0000 L CNN
F 2 "smt:C-0603" H 6838 3775 50  0001 C CNN
F 3 "" H 6800 3925 50  0000 C CNN
F 4 "Value" H 6800 3925 60  0001 C CNN "Fieldname"
	1    6800 3925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BDAE762
P 6800 4125
F 0 "#PWR0108" H 6800 3875 50  0001 C CNN
F 1 "GND" H 6800 3975 50  0000 C CNN
F 2 "" H 6800 4125 50  0000 C CNN
F 3 "" H 6800 4125 50  0000 C CNN
	1    6800 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4075 6800 4125
Wire Wire Line
	6575 2400 6225 2400
Wire Wire Line
	6575 2500 6225 2500
Wire Wire Line
	6575 2600 6225 2600
Wire Wire Line
	6575 2700 6225 2700
Wire Wire Line
	6575 2800 6225 2800
Wire Wire Line
	7325 3650 7325 3950
Wire Wire Line
	7425 3650 7425 3950
Wire Wire Line
	7525 3650 7525 3950
Wire Wire Line
	8175 2500 8400 2500
Text Label 6225 2400 0    60   ~ 0
GPIO0
Text Label 6225 2500 0    60   ~ 0
GPIO1
Text Label 6225 2600 0    60   ~ 0
GPIO2
Text Label 7225 3650 3    60   ~ 0
CTS
Text Label 6575 3300 2    60   ~ 0
RTS
Text Label 6225 2700 0    60   ~ 0
GPIO3
Text Label 6225 2800 0    60   ~ 0
GPIO4
Text Label 8225 2400 0    60   ~ 0
RST
Text Label 8400 2500 2    60   ~ 0
BOOT
Text Label 7525 3950 1    60   ~ 0
GPIO7
Text Label 7425 3950 1    60   ~ 0
GPIO6
Text Label 7325 3950 1    60   ~ 0
GPIO5
$Comp
L power:GND #PWR0112
U 1 1 5BE0E37A
P 6150 4650
F 0 "#PWR0112" H 6150 4400 50  0001 C CNN
F 1 "GND" H 6150 4500 50  0000 C CNN
F 2 "" H 6150 4650 50  0000 C CNN
F 3 "" H 6150 4650 50  0000 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4650 6150 4650
$Comp
L power:+3.3V #PWR0113
U 1 1 5BE700EA
P 8725 4650
F 0 "#PWR0113" H 8725 4500 50  0001 C CNN
F 1 "+3.3V" H 8725 4790 50  0000 C CNN
F 2 "" H 8725 4650 50  0000 C CNN
F 3 "" H 8725 4650 50  0000 C CNN
	1    8725 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4650 8725 4650
$Comp
L Device2:LED D1
U 1 1 5BEA332A
P 4750 975
F 0 "D1" V 4788 858 50  0000 R CNN
F 1 "LED" V 4697 858 50  0000 R CNN
F 2 "LED:generic-LED1608" H 4750 975 50  0001 C CNN
F 3 "~" H 4750 975 50  0001 C CNN
	1    4750 975 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8175 2400 8225 2400
$Comp
L conn:CONN_01X08 P1
U 1 1 5E2EDF21
P 7050 5000
F 0 "P1" H 7128 5041 50  0000 L CNN
F 1 "CONN_01X08" H 7128 4950 50  0001 L CNN
F 2 "pin-head:pinhead-1X08" H 7050 5000 50  0001 C CNN
F 3 "" H 7050 5000 50  0000 C CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X08 P2
U 1 1 5CB1C480
P 7800 5000
F 0 "P2" H 7878 5041 50  0000 L CNN
F 1 "CONN_01X08" H 7878 4950 50  0001 L CNN
F 2 "pin-head:pinhead-1X08" H 7800 5000 50  0001 C CNN
F 3 "" H 7800 5000 50  0000 C CNN
	1    7800 5000
	-1   0    0    1   
$EndComp
Text Label 6850 5150 2    60   ~ 0
BLE_RX
Text Label 6850 5050 2    60   ~ 0
BLE_TX
Wire Wire Line
	6850 4750 6500 4750
Wire Wire Line
	6850 4850 6500 4850
Wire Wire Line
	6850 4950 6500 4950
Wire Wire Line
	6850 5250 6500 5250
Wire Wire Line
	6850 5350 6500 5350
Wire Wire Line
	8000 5350 8350 5350
Wire Wire Line
	8000 5250 8350 5250
Text Label 6500 4750 0    60   ~ 0
GPIO0
Text Label 6500 4850 0    60   ~ 0
GPIO1
Text Label 6500 4950 0    60   ~ 0
GPIO2
Text Label 6500 5250 0    60   ~ 0
CTS
Text Label 6500 5350 0    60   ~ 0
RTS
Text Label 8350 5350 2    60   ~ 0
GPIO3
Text Label 8350 5250 2    60   ~ 0
GPIO4
Wire Wire Line
	8000 5150 8350 5150
Wire Wire Line
	8000 5050 8350 5050
Wire Wire Line
	8000 4950 8350 4950
Wire Wire Line
	8000 4850 8350 4850
Text Label 8350 4850 2    60   ~ 0
BOOT
Text Label 8350 4950 2    60   ~ 0
GPIO7
Text Label 8350 5050 2    60   ~ 0
GPIO6
Text Label 8350 5150 2    60   ~ 0
GPIO5
Text Label 8350 4750 2    60   ~ 0
RST
Wire Wire Line
	8000 4750 8350 4750
$Comp
L Switch:SW_Push SW2
U 1 1 5CB4561D
P 4925 4700
F 0 "SW2" V 4879 4848 50  0000 L CNN
F 1 "SW_Push" V 4970 4848 50  0000 L CNN
F 2 "SMD_PUSHSWITCH:SKRPACE010" H 4925 4900 50  0001 C CNN
F 3 "" H 4925 4900 50  0001 C CNN
	1    4925 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CB47BEB
P 4925 4900
F 0 "#PWR013" H 4925 4650 50  0001 C CNN
F 1 "GND" H 4925 4750 50  0000 C CNN
F 2 "" H 4925 4900 50  0000 C CNN
F 3 "" H 4925 4900 50  0000 C CNN
	1    4925 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CB47C8A
P 4925 4225
F 0 "R8" V 5005 4225 50  0000 C CNN
F 1 "20k" V 4925 4225 50  0000 C CNN
F 2 "smt:R-0603" V 4855 4225 50  0001 C CNN
F 3 "" H 4925 4225 50  0000 C CNN
F 4 "Value" H 4925 4225 60  0001 C CNN "Fieldname"
	1    4925 4225
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5CB49E30
P 4925 4075
F 0 "#PWR012" H 4925 3925 50  0001 C CNN
F 1 "+3.3V" H 4925 4215 50  0000 C CNN
F 2 "" H 4925 4075 50  0000 C CNN
F 3 "" H 4925 4075 50  0000 C CNN
	1    4925 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 4375 4925 4500
Text Label 4925 4425 0    60   ~ 0
RST
$Comp
L Switch:SW_Push SW1
U 1 1 5CB4E320
P 4400 4700
F 0 "SW1" V 4354 4848 50  0000 L CNN
F 1 "SW_Push" V 4445 4848 50  0000 L CNN
F 2 "SMD_PUSHSWITCH:SKRPACE010" H 4400 4900 50  0001 C CNN
F 3 "" H 4400 4900 50  0001 C CNN
	1    4400 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CB4E326
P 4400 4900
F 0 "#PWR011" H 4400 4650 50  0001 C CNN
F 1 "GND" H 4400 4750 50  0000 C CNN
F 2 "" H 4400 4900 50  0000 C CNN
F 3 "" H 4400 4900 50  0000 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CB4E32D
P 4400 4225
F 0 "R7" V 4480 4225 50  0000 C CNN
F 1 "20k" V 4400 4225 50  0000 C CNN
F 2 "smt:R-0603" V 4330 4225 50  0001 C CNN
F 3 "" H 4400 4225 50  0000 C CNN
F 4 "Value" H 4400 4225 60  0001 C CNN "Fieldname"
	1    4400 4225
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5CB4E333
P 4400 4075
F 0 "#PWR010" H 4400 3925 50  0001 C CNN
F 1 "+3.3V" H 4400 4215 50  0000 C CNN
F 2 "" H 4400 4075 50  0000 C CNN
F 3 "" H 4400 4075 50  0000 C CNN
	1    4400 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4375 4400 4500
Text Label 4400 4450 2    60   ~ 0
BOOT
$Comp
L conn:CONN_01X04 P3
U 1 1 5CEDD77A
P 10125 3000
F 0 "P3" H 10203 3041 50  0000 L CNN
F 1 "CONN_01X04" H 10203 2950 50  0000 L CNN
F 2 "GroveCon:GROVE" H 10125 3000 50  0001 C CNN
F 3 "" H 10125 3000 50  0000 C CNN
	1    10125 3000
	1    0    0    -1  
$EndComp
Text Label 9925 2850 2    60   ~ 0
BLE_TX
Text Label 9925 2950 2    60   ~ 0
BLE_RX
$Comp
L power:+3.3V #PWR0109
U 1 1 5BDAE830
P 6800 3725
F 0 "#PWR0109" H 6800 3575 50  0001 C CNN
F 1 "+3.3V" H 6800 3865 50  0000 C CNN
F 2 "" H 6800 3725 50  0000 C CNN
F 3 "" H 6800 3725 50  0000 C CNN
	1    6800 3725
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5CEDF64D
P 9475 3050
F 0 "#PWR0101" H 9475 2900 50  0001 C CNN
F 1 "+3.3V" H 9475 3190 50  0000 C CNN
F 2 "" H 9475 3050 50  0000 C CNN
F 3 "" H 9475 3050 50  0000 C CNN
	1    9475 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CEDFE1A
P 9475 3150
F 0 "#PWR0102" H 9475 2900 50  0001 C CNN
F 1 "GND" H 9475 3000 50  0000 C CNN
F 2 "" H 9475 3150 50  0000 C CNN
F 3 "" H 9475 3150 50  0000 C CNN
	1    9475 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 3050 9475 3050
Wire Wire Line
	9475 3150 9925 3150
$Comp
L lyrap:LyraP U3
U 1 1 6338A3E4
P 6775 2200
F 0 "U3" H 7375 2365 50  0000 C CNN
F 1 "LyraP" H 7375 2274 50  0000 C CNN
F 2 "ble:bgm13p-smd" H 6775 2200 50  0001 C CNN
F 3 "" H 6775 2200 50  0001 C CNN
	1    6775 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 2350 6025 2300
$Comp
L power:GND #PWR01
U 1 1 633A2B67
P 6025 3450
F 0 "#PWR01" H 6025 3200 50  0001 C CNN
F 1 "GND" H 6025 3300 50  0000 C CNN
F 2 "" H 6025 3450 50  0000 C CNN
F 3 "" H 6025 3450 50  0000 C CNN
	1    6025 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 3400 6025 3400
Wire Wire Line
	6025 3450 6025 3400
$Comp
L power:GND #PWR03
U 1 1 633A3D9E
P 8725 3450
F 0 "#PWR03" H 8725 3200 50  0001 C CNN
F 1 "GND" H 8725 3300 50  0000 C CNN
F 2 "" H 8725 3450 50  0000 C CNN
F 3 "" H 8725 3450 50  0000 C CNN
	1    8725 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8175 3400 8725 3400
Wire Wire Line
	8725 3450 8725 3400
$Comp
L power:GND #PWR02
U 1 1 633A9168
P 8725 2350
F 0 "#PWR02" H 8725 2100 50  0001 C CNN
F 1 "GND" H 8725 2200 50  0000 C CNN
F 2 "" H 8725 2350 50  0000 C CNN
F 3 "" H 8725 2350 50  0000 C CNN
	1    8725 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8175 2300 8725 2300
Wire Wire Line
	8725 2350 8725 2300
Wire Wire Line
	6800 3725 6800 3750
Wire Wire Line
	7125 3650 7125 3750
Wire Wire Line
	7125 3750 6800 3750
Connection ~ 6800 3750
Wire Wire Line
	6800 3750 6800 3775
$Comp
L Connector:TestPoint TP2
U 1 1 634080D6
P 5625 2925
F 0 "TP2" H 5683 3043 50  0000 L CNN
F 1 "SWCLK" H 5683 2952 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 5825 2925 50  0001 C CNN
F 3 "~" H 5825 2925 50  0001 C CNN
	1    5625 2925
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 63409426
P 5400 3025
F 0 "TP1" H 5450 3075 50  0000 L CNN
F 1 "SWDIO" H 5450 3000 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 5600 3025 50  0001 C CNN
F 3 "~" H 5600 3025 50  0001 C CNN
	1    5400 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 3000 5625 3000
Wire Wire Line
	5625 3000 5625 2925
Wire Wire Line
	5400 3025 5400 3100
Wire Wire Line
	5400 3100 6575 3100
$Comp
L power:+3.3V #PWR0103
U 1 1 6340F6A9
P 10600 6125
F 0 "#PWR0103" H 10600 5975 50  0001 C CNN
F 1 "+3.3V" H 10600 6265 50  0000 C CNN
F 2 "" H 10600 6125 50  0000 C CNN
F 3 "" H 10600 6125 50  0000 C CNN
	1    10600 6125
	1    0    0    -1  
$EndComp
$Comp
L conn:TEST_1P TP3
U 1 1 634108E8
P 8475 3000
F 0 "TP3" H 8533 3118 50  0000 L CNN
F 1 "PTI_DATA" H 8533 3027 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8675 3000 50  0001 C CNN
F 3 "" H 8675 3000 50  0000 C CNN
	1    8475 3000
	1    0    0    -1  
$EndComp
$Comp
L conn:TEST_1P TP4
U 1 1 63411683
P 8900 3125
F 0 "TP4" H 8958 3243 50  0000 L CNN
F 1 "PTI_FRAME" H 8958 3152 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9100 3125 50  0001 C CNN
F 3 "" H 9100 3125 50  0000 C CNN
	1    8900 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 3100 8475 3100
Wire Wire Line
	8475 3100 8475 3000
Wire Wire Line
	8175 3200 8900 3200
Wire Wire Line
	8900 3200 8900 3125
$EndSCHEMATC
