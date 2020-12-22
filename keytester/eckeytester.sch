EESchema Schematic File Version 4
LIBS:eckeyboard-cache
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
L TopreLib:ToprePad TP1
U 1 1 5E65F4EF
P 3325 2150
F 0 "TP1" H 3400 1900 60  0001 R CNN
F 1 "ToprePad" H 3300 1825 60  0001 C CNN
F 2 "ToprePad:ToprePad" H 3325 2150 60  0001 C CNN
F 3 "" H 3325 2150 60  0001 C CNN
	1    3325 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5E65F6AC
P 3800 2150
F 0 "J1" H 3827 2176 50  0000 L CNN
F 1 "Conn_test" H 3827 2085 50  0000 L CNN
F 2 "MyLib:TestPin_3P_SMD" H 3800 2150 50  0001 C CNN
F 3 "~" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2150 3600 2150
Wire Wire Line
	3425 2250 3600 2250
Wire Wire Line
	3600 2050 3425 2050
Text Label 3575 2250 2    50   ~ 0
GND
Text Label 3575 2150 2    50   ~ 0
R
Text Label 3575 2050 2    50   ~ 0
S
$EndSCHEMATC
