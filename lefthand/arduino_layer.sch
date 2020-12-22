EESchema Schematic File Version 4
LIBS:eckeyboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L MCU_Microchip_ATmega:ATmega32U4-AU U3
U 1 1 5ECFFB58
P 5825 4025
F 0 "U3" V 5775 4025 50  0000 C CNN
F 1 "ATmega32U4-AU" V 5875 4025 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5825 4025 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5825 4025 50  0001 C CNN
	1    5825 4025
	1    0    0    -1  
$EndComp
Text Notes 6550 4200 2    50   ~ 0
D4
Text Notes 6600 4400 2    50   ~ 0
IO12
Text Notes 6575 2925 2    50   ~ 0
IO8
Wire Wire Line
	6900 2925 6425 2925
Text Notes 6575 3025 2    50   ~ 0
IO9
Wire Wire Line
	6900 3025 6425 3025
Text Notes 6600 3125 2    50   ~ 0
IO10
Wire Wire Line
	6900 3125 6425 3125
Wire Wire Line
	6825 5425 6425 5425
Wire Wire Line
	6825 5325 6425 5325
Wire Wire Line
	6825 5225 6425 5225
Wire Wire Line
	6825 5125 6425 5125
Wire Wire Line
	6825 4925 6425 4925
Wire Wire Line
	6825 5025 6425 5025
$Comp
L Device:LED D2
U 1 1 5ED19DF9
P 9075 1750
F 0 "D2" H 9075 1900 50  0000 C CNN
F 1 "L" H 9075 1825 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9075 1750 50  0001 C CNN
F 3 "~" H 9075 1750 50  0001 C CNN
	1    9075 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5ED19EE6
P 8700 1750
F 0 "R17" V 8550 1750 50  0000 C CNN
F 1 "1k" V 8625 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8630 1750 50  0001 C CNN
F 3 "~" H 8700 1750 50  0001 C CNN
	1    8700 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	8850 1750 8925 1750
$Comp
L Device:LED D3
U 1 1 5ED1A8E1
P 9075 2050
F 0 "D3" H 9075 2200 50  0000 C CNN
F 1 "RX" H 9075 2125 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9075 2050 50  0001 C CNN
F 3 "~" H 9075 2050 50  0001 C CNN
	1    9075 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5ED1A8E8
P 8700 2050
F 0 "R18" V 8550 2050 50  0000 C CNN
F 1 "1k" V 8625 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8630 2050 50  0001 C CNN
F 3 "~" H 8700 2050 50  0001 C CNN
	1    8700 2050
	0    -1   1    0   
$EndComp
Wire Wire Line
	8850 2050 8925 2050
$Comp
L Device:LED D4
U 1 1 5ED1AA7B
P 9075 2350
F 0 "D4" H 9075 2500 50  0000 C CNN
F 1 "TX" H 9075 2425 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9075 2350 50  0001 C CNN
F 3 "~" H 9075 2350 50  0001 C CNN
	1    9075 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5ED1AA82
P 8700 2350
F 0 "R19" V 8550 2350 50  0000 C CNN
F 1 "1k" V 8625 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8630 2350 50  0001 C CNN
F 3 "~" H 8700 2350 50  0001 C CNN
	1    8700 2350
	0    -1   1    0   
$EndComp
Wire Wire Line
	8850 2350 8925 2350
$Comp
L Device:LED D5
U 1 1 5ED1AC49
P 9075 2650
F 0 "D5" H 9075 2800 50  0000 C CNN
F 1 "PWR" H 9075 2725 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9075 2650 50  0001 C CNN
F 3 "~" H 9075 2650 50  0001 C CNN
	1    9075 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5ED1AC50
P 8700 2650
F 0 "R20" V 8550 2650 50  0000 C CNN
F 1 "1k" V 8625 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8630 2650 50  0001 C CNN
F 3 "~" H 8700 2650 50  0001 C CNN
	1    8700 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	8850 2650 8925 2650
$Comp
L power:+5V #PWR018
U 1 1 5ED1B1E6
P 8475 2650
F 0 "#PWR018" H 8475 2500 50  0001 C CNN
F 1 "+5V" V 8490 2778 50  0000 L CNN
F 2 "" H 8475 2650 50  0001 C CNN
F 3 "" H 8475 2650 50  0001 C CNN
	1    8475 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8475 2650 8550 2650
$Comp
L power:GND #PWR024
U 1 1 5ED1B629
P 9375 2750
F 0 "#PWR024" H 9375 2500 50  0001 C CNN
F 1 "GND" H 9380 2577 50  0000 C CNN
F 2 "" H 9375 2750 50  0001 C CNN
F 3 "" H 9375 2750 50  0001 C CNN
	1    9375 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 2750 9375 2650
Wire Wire Line
	9375 1750 9225 1750
Wire Wire Line
	9225 2050 9375 2050
Connection ~ 9375 2050
Wire Wire Line
	9375 2050 9375 1750
Wire Wire Line
	9225 2350 9375 2350
Connection ~ 9375 2350
Wire Wire Line
	9375 2350 9375 2050
Wire Wire Line
	9225 2650 9375 2650
Connection ~ 9375 2650
Wire Wire Line
	9375 2650 9375 2350
Text Label 6825 2525 2    50   ~ 0
RXLED
Text Label 6825 4225 2    50   ~ 0
TXLED
Wire Wire Line
	6825 4225 6425 4225
Wire Wire Line
	6425 2525 6825 2525
Text Label 6825 4625 2    50   ~ 0
HWB
Wire Wire Line
	6425 4625 6825 4625
Text Label 8450 3100 2    50   ~ 0
HWB
$Comp
L Device:R R21
U 1 1 5ED1D939
P 8925 3100
F 0 "R21" V 8775 3100 50  0000 C CNN
F 1 "10k" V 8850 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8855 3100 50  0001 C CNN
F 3 "~" H 8925 3100 50  0001 C CNN
	1    8925 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	8450 3100 8775 3100
$Comp
L power:GND #PWR021
U 1 1 5ED1DE5F
P 9350 3150
F 0 "#PWR021" H 9350 2900 50  0001 C CNN
F 1 "GND" H 9355 2977 50  0000 C CNN
F 2 "" H 9350 3150 50  0001 C CNN
F 3 "" H 9350 3150 50  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3150 9350 3100
Wire Wire Line
	9350 3100 9075 3100
Text Label 8450 2350 2    50   ~ 0
TXLED
Wire Wire Line
	8450 2350 8550 2350
Text Label 8450 2050 2    50   ~ 0
RXLED
Wire Wire Line
	8450 2050 8550 2050
Text Label 8450 1750 2    50   ~ 0
CLKLED
Wire Wire Line
	8450 1750 8550 1750
Text Label 6825 3525 2    50   ~ 0
CLKLED
Wire Wire Line
	6825 3525 6425 3525
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5ED208DC
P 1600 7150
F 0 "J1" H 1650 7467 50  0000 C CNN
F 1 "ICSP" H 1650 7376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1600 7150 50  0001 C CNN
F 3 "~" H 1600 7150 50  0001 C CNN
	1    1600 7150
	1    0    0    -1  
$EndComp
Text Label 6825 2625 2    50   ~ 0
SCK
Text Label 6825 2725 2    50   ~ 0
MOSI
Text Label 6825 2825 2    50   ~ 0
MISO
Wire Wire Line
	6425 2825 6825 2825
Wire Wire Line
	6825 2725 6425 2725
Wire Wire Line
	6425 2625 6825 2625
Text Label 1300 7150 2    50   ~ 0
SCK
Wire Wire Line
	1300 7150 1400 7150
Text Label 1300 7050 2    50   ~ 0
MISO
Wire Wire Line
	1300 7050 1400 7050
Text Label 1300 7250 2    50   ~ 0
RESET
Wire Wire Line
	1300 7250 1400 7250
Text Label 2025 7150 0    50   ~ 0
MOSI
Wire Wire Line
	2025 7150 1900 7150
$Comp
L power:GND #PWR023
U 1 1 5ED25920
P 1950 7300
F 0 "#PWR023" H 1950 7050 50  0001 C CNN
F 1 "GND" H 1955 7127 50  0000 C CNN
F 2 "" H 1950 7300 50  0001 C CNN
F 3 "" H 1950 7300 50  0001 C CNN
	1    1950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7300 1950 7250
Wire Wire Line
	1950 7250 1900 7250
$Comp
L power:+5V #PWR022
U 1 1 5ED2677B
P 1950 7025
F 0 "#PWR022" H 1950 6875 50  0001 C CNN
F 1 "+5V" H 1965 7198 50  0000 C CNN
F 2 "" H 1950 7025 50  0001 C CNN
F 3 "" H 1950 7025 50  0001 C CNN
	1    1950 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7025 1950 7050
Wire Wire Line
	1950 7050 1900 7050
Text Label 5100 2525 2    50   ~ 0
RESET
Wire Wire Line
	4300 2525 4825 2525
$Comp
L Device:R R16
U 1 1 5ED29F14
P 4825 2175
F 0 "R16" H 4725 2225 50  0000 C CNN
F 1 "10k" H 4700 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4755 2175 50  0001 C CNN
F 3 "~" H 4825 2175 50  0001 C CNN
	1    4825 2175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4825 2325 4825 2450
Connection ~ 4825 2525
Wire Wire Line
	4825 2525 5225 2525
$Comp
L power:+5V #PWR012
U 1 1 5ED2F820
P 4825 1825
F 0 "#PWR012" H 4825 1675 50  0001 C CNN
F 1 "+5V" H 4840 1998 50  0000 C CNN
F 2 "" H 4825 1825 50  0001 C CNN
F 3 "" H 4825 1825 50  0001 C CNN
	1    4825 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 1825 4825 1950
$Comp
L Device:D D1
U 1 1 5ED319F8
P 4675 2175
F 0 "D1" V 4625 2025 50  0000 L CNN
F 1 "D" V 4700 2075 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4675 2175 50  0001 C CNN
F 3 "~" H 4675 2175 50  0001 C CNN
	1    4675 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 2325 4675 2450
Wire Wire Line
	4675 2450 4825 2450
Connection ~ 4825 2450
Wire Wire Line
	4825 2450 4825 2525
Wire Wire Line
	4675 2025 4675 1950
Wire Wire Line
	4675 1950 4825 1950
Connection ~ 4825 1950
Wire Wire Line
	4825 1950 4825 2025
$Comp
L Switch:SW_Push SW1
U 1 1 5ED3A853
P 4100 2525
F 0 "SW1" H 4100 2810 50  0000 C CNN
F 1 "RESET" H 4100 2719 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 4100 2725 50  0001 C CNN
F 3 "" H 4100 2725 50  0001 C CNN
	1    4100 2525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5ED3A97B
P 3750 3100
F 0 "#PWR09" H 3750 2850 50  0001 C CNN
F 1 "GND" H 3755 2927 50  0000 C CNN
F 2 "" H 3750 3100 50  0001 C CNN
F 3 "" H 3750 3100 50  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2525 3900 2525
$Comp
L Device:Crystal Y1
U 1 1 5ED3BE95
P 4500 2825
F 0 "Y1" V 4454 2956 50  0000 L CNN
F 1 "16MHz" V 4545 2956 50  0000 L CNN
F 2 "Crystal:Crystal_HC50_Vertical" H 4500 2825 50  0001 C CNN
F 3 "~" H 4500 2825 50  0001 C CNN
	1    4500 2825
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5ED3E661
P 4100 2975
F 0 "C9" V 4175 2875 50  0000 C CNN
F 1 "22p" V 4250 2975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 2825 50  0001 C CNN
F 3 "~" H 4100 2975 50  0001 C CNN
	1    4100 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2975 4500 3025
Wire Wire Line
	4500 3025 4950 3025
Wire Wire Line
	4950 3025 4950 2925
Wire Wire Line
	4950 2925 5225 2925
Wire Wire Line
	5225 2725 4950 2725
Wire Wire Line
	4950 2725 4950 2625
Wire Wire Line
	4950 2625 4500 2625
Wire Wire Line
	4500 2625 4500 2675
$Comp
L Device:C C8
U 1 1 5ED46F09
P 4100 2675
F 0 "C8" V 4175 2575 50  0000 C CNN
F 1 "22p" V 4250 2675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 2525 50  0001 C CNN
F 3 "~" H 4100 2675 50  0001 C CNN
	1    4100 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2525 3750 2675
Wire Wire Line
	4250 2975 4375 2975
Wire Wire Line
	4375 2975 4375 3025
Wire Wire Line
	4375 3025 4500 3025
Connection ~ 4500 3025
Wire Wire Line
	4250 2675 4375 2675
Wire Wire Line
	4375 2675 4375 2625
Wire Wire Line
	4375 2625 4500 2625
Connection ~ 4500 2625
Wire Wire Line
	3950 2675 3750 2675
Connection ~ 3750 2675
Wire Wire Line
	3750 2675 3750 2975
Wire Wire Line
	3950 2975 3750 2975
Connection ~ 3750 2975
Wire Wire Line
	3750 2975 3750 3100
$Comp
L power:VBUS #PWR013
U 1 1 5ED6D046
P 5000 3350
F 0 "#PWR013" H 5000 3200 50  0001 C CNN
F 1 "VBUS" H 5015 3523 50  0000 C CNN
F 2 "" H 5000 3350 50  0001 C CNN
F 3 "" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3350 5000 3375
Wire Wire Line
	5000 3375 5125 3375
Wire Wire Line
	5125 3375 5125 3325
Wire Wire Line
	5125 3325 5225 3325
$Comp
L Device:C C10
U 1 1 5ED6F64F
P 4550 4075
F 0 "C10" H 4665 4121 50  0000 L CNN
F 1 "100n" H 4665 4030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4588 3925 50  0001 C CNN
F 3 "~" H 4550 4075 50  0001 C CNN
	1    4550 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3925 4550 3125
Wire Wire Line
	4550 3125 5225 3125
Wire Wire Line
	4550 4225 4550 5900
Wire Wire Line
	4550 5900 4925 5900
Wire Wire Line
	5725 5900 5725 5825
$Comp
L Device:C C12
U 1 1 5ED84DBB
P 4925 4075
F 0 "C12" H 5040 4121 50  0000 L CNN
F 1 "1u" H 5040 4030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4963 3925 50  0001 C CNN
F 3 "~" H 4925 4075 50  0001 C CNN
	1    4925 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3925 4925 3825
Wire Wire Line
	4925 3825 5225 3825
Wire Wire Line
	4925 4225 4925 5900
Connection ~ 4925 5900
Wire Wire Line
	4925 5900 5725 5900
$Comp
L power:GND #PWR010
U 1 1 5ED94B78
P 4550 5950
F 0 "#PWR010" H 4550 5700 50  0001 C CNN
F 1 "GND" H 4555 5777 50  0000 C CNN
F 2 "" H 4550 5950 50  0001 C CNN
F 3 "" H 4550 5950 50  0001 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
Connection ~ 4550 5900
Wire Wire Line
	4550 5900 4550 5950
Text Label 5075 3525 2    50   ~ 0
D-
Text Label 5075 3625 2    50   ~ 0
D+
Wire Wire Line
	5075 3625 5225 3625
Wire Wire Line
	5075 3525 5225 3525
$Comp
L power:GND #PWR015
U 1 1 5EDA4CC4
P 5825 5950
F 0 "#PWR015" H 5825 5700 50  0001 C CNN
F 1 "GND" H 5830 5777 50  0000 C CNN
F 2 "" H 5825 5950 50  0001 C CNN
F 3 "" H 5825 5950 50  0001 C CNN
	1    5825 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 5950 5825 5825
$Comp
L Device:C C14
U 1 1 5EDAB6C8
P 6225 2150
F 0 "C14" V 6275 2050 50  0000 C CNN
F 1 "1u" V 6350 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6263 2000 50  0001 C CNN
F 3 "~" H 6225 2150 50  0001 C CNN
	1    6225 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EDAB7DF
P 6450 2200
F 0 "#PWR017" H 6450 1950 50  0001 C CNN
F 1 "GND" H 6455 2027 50  0000 C CNN
F 2 "" H 6450 2200 50  0001 C CNN
F 3 "" H 6450 2200 50  0001 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2200 6450 2150
Wire Wire Line
	6450 2150 6375 2150
Wire Wire Line
	5925 2150 6075 2150
Wire Wire Line
	5925 2150 5925 2225
$Comp
L power:+5V #PWR014
U 1 1 5EDB7EB8
P 5725 1850
F 0 "#PWR014" H 5725 1700 50  0001 C CNN
F 1 "+5V" H 5740 2023 50  0000 C CNN
F 2 "" H 5725 1850 50  0001 C CNN
F 3 "" H 5725 1850 50  0001 C CNN
	1    5725 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 1850 5725 1950
Wire Wire Line
	5725 2150 5825 2150
Wire Wire Line
	5825 2150 5825 2225
Connection ~ 5725 2150
Wire Wire Line
	5725 2150 5725 2225
$Comp
L Device:C C13
U 1 1 5EDD2265
P 6225 1950
F 0 "C13" V 6300 1850 50  0000 C CNN
F 1 "1u" V 6300 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6263 1800 50  0001 C CNN
F 3 "~" H 6225 1950 50  0001 C CNN
	1    6225 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6075 1950 5925 1950
Connection ~ 5725 1950
Wire Wire Line
	5725 1950 5725 2150
Wire Wire Line
	6375 1950 6450 1950
Wire Wire Line
	6450 1950 6450 2150
Connection ~ 6450 2150
$Comp
L Connector:USB_B_Micro J2
U 1 1 5EDE139B
P 1925 4750
F 0 "J2" H 1696 4741 50  0000 R CNN
F 1 "USB_B_Micro" H 1696 4650 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 2075 4700 50  0001 C CNN
F 3 "~" H 2075 4700 50  0001 C CNN
	1    1925 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR020
U 1 1 5EDE8911
P 2275 4000
F 0 "#PWR020" H 2275 3850 50  0001 C CNN
F 1 "VBUS" H 2290 4173 50  0000 C CNN
F 2 "" H 2275 4000 50  0001 C CNN
F 3 "" H 2275 4000 50  0001 C CNN
	1    2275 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5EDE895E
P 2675 4200
F 0 "C16" H 2750 4125 50  0000 C CNN
F 1 "22u" H 2775 4275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2713 4050 50  0001 C CNN
F 3 "~" H 2675 4200 50  0001 C CNN
	1    2675 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2225 4550 2275 4550
Wire Wire Line
	2275 4550 2275 4025
Wire Wire Line
	2275 4025 2475 4025
Wire Wire Line
	2675 4025 2675 4050
Connection ~ 2275 4025
Wire Wire Line
	2275 4025 2275 4000
$Comp
L Device:C C15
U 1 1 5EDF3D2C
P 2900 4200
F 0 "C15" H 2975 4125 50  0000 C CNN
F 1 "0.1u" H 3000 4275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 4050 50  0001 C CNN
F 3 "~" H 2900 4200 50  0001 C CNN
	1    2900 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2675 4025 2900 4025
Wire Wire Line
	2900 4025 2900 4050
Connection ~ 2675 4025
$Comp
L Device:R R24
U 1 1 5EDF7BBB
P 2475 4200
F 0 "R24" H 2375 4125 50  0000 C CNN
F 1 "100k" H 2375 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2405 4200 50  0001 C CNN
F 3 "~" H 2475 4200 50  0001 C CNN
	1    2475 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 4050 2475 4025
Connection ~ 2475 4025
Wire Wire Line
	2475 4025 2675 4025
$Comp
L power:GND #PWR019
U 1 1 5EDFBC51
P 2950 4400
F 0 "#PWR019" H 2950 4150 50  0001 C CNN
F 1 "GND" H 2955 4227 50  0000 C CNN
F 2 "" H 2950 4400 50  0001 C CNN
F 3 "" H 2950 4400 50  0001 C CNN
	1    2950 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 4400 2900 4400
Wire Wire Line
	2900 4400 2675 4400
Wire Wire Line
	2675 4400 2675 4350
Connection ~ 2900 4400
Wire Wire Line
	2900 4400 2900 4350
Wire Wire Line
	2675 4400 2475 4400
Wire Wire Line
	2475 4400 2475 4350
Connection ~ 2675 4400
$Comp
L Device:R R22
U 1 1 5EE0845A
P 2500 4750
F 0 "R22" V 2425 4700 50  0000 C CNN
F 1 "22" V 2500 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 4750 50  0001 C CNN
F 3 "~" H 2500 4750 50  0001 C CNN
	1    2500 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 4750 2225 4750
$Comp
L Device:R R23
U 1 1 5EE0CABC
P 2500 4850
F 0 "R23" V 2575 4800 50  0000 C CNN
F 1 "22" V 2500 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 4850 50  0001 C CNN
F 3 "~" H 2500 4850 50  0001 C CNN
	1    2500 4850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 4850 2225 4850
Text Label 2900 4750 2    50   ~ 0
D+
Wire Wire Line
	2900 4750 2650 4750
Text Label 2900 4850 2    50   ~ 0
D-
Wire Wire Line
	2900 4850 2650 4850
$Comp
L power:GND #PWR025
U 1 1 5EE1F004
P 1925 5225
F 0 "#PWR025" H 1925 4975 50  0001 C CNN
F 1 "GND" H 1930 5052 50  0000 C CNN
F 2 "" H 1925 5225 50  0001 C CNN
F 3 "" H 1925 5225 50  0001 C CNN
	1    1925 5225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1925 5225 1925 5175
Wire Wire Line
	1925 5175 1825 5175
Wire Wire Line
	1825 5175 1825 5150
Connection ~ 1925 5175
Wire Wire Line
	1925 5175 1925 5150
NoConn ~ 2225 4950
$Comp
L Device:C C11
U 1 1 5EE3B747
P 4825 3375
F 0 "C11" V 4875 3300 50  0000 C CNN
F 1 "0.1u" V 4950 3325 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4863 3225 50  0001 C CNN
F 3 "~" H 4825 3375 50  0001 C CNN
	1    4825 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 3375 5000 3375
Connection ~ 5000 3375
$Comp
L power:GND #PWR011
U 1 1 5EE40602
P 4625 3475
F 0 "#PWR011" H 4625 3225 50  0001 C CNN
F 1 "GND" H 4630 3302 50  0000 C CNN
F 2 "" H 4625 3475 50  0001 C CNN
F 3 "" H 4625 3475 50  0001 C CNN
	1    4625 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 3475 4625 3375
Wire Wire Line
	4625 3375 4675 3375
NoConn ~ 6425 3425
NoConn ~ 6425 3725
NoConn ~ 6425 3825
NoConn ~ 6425 4725
$Comp
L power:VBUS #PWR026
U 1 1 5EF293C9
P 2875 7300
F 0 "#PWR026" H 2875 7150 50  0001 C CNN
F 1 "VBUS" H 2890 7473 50  0000 C CNN
F 2 "" H 2875 7300 50  0001 C CNN
F 3 "" H 2875 7300 50  0001 C CNN
	1    2875 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5EF29414
P 3100 7300
F 0 "#PWR027" H 3100 7150 50  0001 C CNN
F 1 "+5V" H 3115 7473 50  0000 C CNN
F 2 "" H 3100 7300 50  0001 C CNN
F 3 "" H 3100 7300 50  0001 C CNN
	1    3100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 7300 2875 7375
Wire Wire Line
	2875 7375 3100 7375
Wire Wire Line
	3100 7375 3100 7300
Text Notes 2425 7000 0    59   ~ 0
USB BUS POWER ONLY
Wire Notes Line
	2375 6750 2375 7500
Wire Notes Line
	2375 7500 3675 7500
Wire Notes Line
	3675 7500 3675 6725
Wire Notes Line
	3675 6725 2375 6725
Text Notes 1175 3775 0    79   ~ 0
USB Connector
Wire Notes Line
	1050 3600 1050 5425
Wire Notes Line
	1050 5425 3200 5425
Wire Notes Line
	3200 5425 3200 3600
Wire Notes Line
	3200 3600 1050 3600
Text Label 6825 4025 2    50   ~ 0
Tx
Wire Wire Line
	6425 4025 6825 4025
Text Label 6825 3925 2    50   ~ 0
Rx
Wire Wire Line
	6825 3925 6425 3925
Text Label 8375 4725 0    50   ~ 0
Tx
Wire Wire Line
	8375 4725 8525 4725
Text Label 8375 4625 0    50   ~ 0
Rx
Wire Wire Line
	8375 4625 8525 4625
Text Notes 7675 5700 0    118  ~ 0
****NOTE****\nLeftHand: R1->Rx, R2->Tx\nRightHand: R1->Tx, R2->Rx
$Comp
L power:+5V #PWR033
U 1 1 5EFD17DC
P 8425 4500
F 0 "#PWR033" H 8425 4350 50  0001 C CNN
F 1 "+5V" H 8440 4673 50  0000 C CNN
F 2 "" H 8425 4500 50  0001 C CNN
F 3 "" H 8425 4500 50  0001 C CNN
	1    8425 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 4500 8425 4525
Wire Wire Line
	8425 4525 8525 4525
$Comp
L power:GND #PWR034
U 1 1 5EFD9894
P 8425 4875
F 0 "#PWR034" H 8425 4625 50  0001 C CNN
F 1 "GND" H 8430 4702 50  0000 C CNN
F 2 "" H 8425 4875 50  0001 C CNN
F 3 "" H 8425 4875 50  0001 C CNN
	1    8425 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 4875 8425 4825
$Comp
L Connector:AudioJack4 J3
U 1 1 5EFE9CF0
P 8725 4725
F 0 "J3" H 8396 4608 50  0000 R CNN
F 1 "TRRS_Jack" H 8396 4699 50  0000 R CNN
F 2 "MyLib:TRRS_jack_MJ4PP9" H 8725 4725 50  0001 C CNN
F 3 "~" H 8725 4725 50  0001 C CNN
	1    8725 4725
	-1   0    0    1   
$EndComp
Wire Wire Line
	8425 4825 8525 4825
Wire Notes Line
	7225 1225 7225 6350
Wire Notes Line
	7225 6350 3475 6350
Wire Notes Line
	3475 6350 3475 1225
Wire Notes Line
	3475 1225 7225 1225
Text Notes 3600 1475 0    118  ~ 0
Controller
Wire Wire Line
	5925 2150 5925 1950
Connection ~ 5925 2150
Connection ~ 5925 1950
Wire Wire Line
	5925 1950 5725 1950
Text Label 6900 2925 2    50   ~ 0
COL_A
Text Label 6900 3025 2    50   ~ 0
COL_B
Text Label 6900 3125 2    50   ~ 0
COL_C
Text Notes 6600 3225 2    50   ~ 0
IO11
Wire Wire Line
	6425 3225 6900 3225
Text Label 6900 3225 2    50   ~ 0
COL_EN
Text Label 6825 5425 2    50   ~ 0
MUX_A
Text Label 6825 5325 2    50   ~ 0
MUX_B
Text Label 6825 5225 2    50   ~ 0
MUX_C
Text Label 6825 5125 2    50   ~ 0
MUX_EN
Text Label 6825 5025 2    50   ~ 0
DRAIN
Text Label 6825 4925 2    50   ~ 0
READ
Text Notes 6550 4500 2    50   ~ 0
D6
NoConn ~ 6425 4325
NoConn ~ 6425 4425
Text Label 1600 2600 0    50   ~ 0
COL_EN
Text Label 1600 2300 0    50   ~ 0
COL_A
Text Label 1600 2400 0    50   ~ 0
COL_B
Text Label 1600 2500 0    50   ~ 0
COL_C
Text Label 1600 2700 0    50   ~ 0
READ
Text Label 1600 1800 0    50   ~ 0
MUX_A
Text Label 1600 1900 0    50   ~ 0
MUX_B
Text Label 1600 2000 0    50   ~ 0
MUX_C
Text Label 1600 2100 0    50   ~ 0
MUX_EN
Text Label 1600 2200 0    50   ~ 0
DRAIN
$Comp
L power:GND #PWR0109
U 1 1 5EAD9902
P 1675 2825
F 0 "#PWR0109" H 1675 2575 50  0001 C CNN
F 1 "GND" H 1680 2652 50  0000 C CNN
F 2 "" H 1675 2825 50  0001 C CNN
F 3 "" H 1675 2825 50  0001 C CNN
	1    1675 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 2825 1675 2800
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 5EAD9909
P 2225 1900
AR Path="/5ECFFAE3/5EAD9909" Ref="J6"  Part="1" 
AR Path="/5EAD9909" Ref="J?"  Part="1" 
F 0 "J6" H 2197 1873 50  0000 R CNN
F 1 "6P_ZH_connector" H 2197 1782 50  0000 R CNN
F 2 "MyLib:ZH_6P_Horizontal" H 2225 1900 50  0001 C CNN
F 3 "~" H 2225 1900 50  0001 C CNN
	1    2225 1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5EAD9910
P 2225 2500
AR Path="/5ECFFAE3/5EAD9910" Ref="J7"  Part="1" 
AR Path="/5EAD9910" Ref="J?"  Part="1" 
F 0 "J7" H 2197 2473 50  0000 R CNN
F 1 "6P_ZH_connector" H 2197 2382 50  0000 R CNN
F 2 "MyLib:ZH_6P_Horizontal" H 2225 2500 50  0001 C CNN
F 3 "~" H 2225 2500 50  0001 C CNN
	1    2225 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 2700 2025 2700
Wire Wire Line
	2025 2600 1600 2600
Wire Wire Line
	1600 2500 2025 2500
Wire Wire Line
	2025 2400 1600 2400
Wire Wire Line
	1600 2300 2025 2300
Wire Wire Line
	2025 2200 1600 2200
Wire Wire Line
	1600 2100 2025 2100
Wire Wire Line
	2025 2000 1600 2000
Wire Wire Line
	1600 1900 2025 1900
Wire Wire Line
	2025 1800 1600 1800
$Comp
L power:+5V #PWR0110
U 1 1 5EAD9921
P 1575 1700
AR Path="/5ECFFAE3/5EAD9921" Ref="#PWR0110"  Part="1" 
AR Path="/5EAD9921" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 1575 1550 50  0001 C CNN
F 1 "+5V" H 1590 1873 50  0000 C CNN
F 2 "" H 1575 1700 50  0001 C CNN
F 3 "" H 1575 1700 50  0001 C CNN
	1    1575 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1575 1700 2025 1700
Wire Wire Line
	1675 2800 2025 2800
Wire Notes Line
	7600 1225 7600 3475
Wire Notes Line
	7600 3475 9775 3475
Wire Notes Line
	9775 3475 9775 1225
Wire Notes Line
	9775 1225 7600 1225
Text Notes 7725 1475 0    118  ~ 0
LED
Text Notes 900  6625 0    118  ~ 0
ICSP
Wire Notes Line
	850  7525 2275 7525
Wire Notes Line
	2275 7525 2275 6425
Wire Notes Line
	2275 6425 850  6425
Wire Notes Line
	850  6425 850  7525
Wire Notes Line
	7600 3900 7600 5800
Wire Notes Line
	7600 5800 10375 5800
Wire Notes Line
	10375 5800 10375 3900
Wire Notes Line
	10375 3900 7600 3900
Text Notes 7700 4125 0    118  ~ 0
TRRS Jack
Wire Notes Line
	1025 1200 1025 3100
Wire Notes Line
	1025 3100 3175 3100
Wire Notes Line
	3175 3100 3175 1200
Wire Notes Line
	3175 1200 1025 1200
Text Notes 1100 1475 0    79   ~ 0
ZH Connector \nto Keymatrix board
Text Notes 2425 6875 0    79   ~ 0
Supply Selector
Text Notes 925  950  0    197  ~ 0
Split HHKB Controller Board
NoConn ~ 6425 4125
$EndSCHEMATC
