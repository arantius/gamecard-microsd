EESchema Schematic File Version 2
LIBS:adapter
LIBS:power
LIBS:adapter-cache
EELAYER 25 0
EELAYER END
$Descr User 6000 4000
encoding utf-8
Sheet 1 1
Title "adapter.sch"
Date "1 JUL 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TF-HOLDERREVERSE SD1
U 1 1 59580AFF
P 3100 1200
F 0 "SD1" H 2901 1720 66  0000 L BNN
F 1 "TF-HOLDERREVERSE" V 3520 1600 66  0000 R TNN
F 2 "TF-PULL-REVERSE" H 3090 990 65  0001 L TNN
F 3 "" H 3100 1200 60  0001 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR C1
U 1 1 59581207
P 1050 1200
F 0 "C1" H 1040 1190 65  0001 L TNN
F 1 "CONNECTOR" H 1040 1090 65  0001 L TNN
F 2 "CONNECTOR" H 1040 990 65  0001 L TNN
F 3 "" H 1050 1200 60  0001 C CNN
	1    1050 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 800  1850 800 
Wire Wire Line
	1450 900  1550 900 
Wire Wire Line
	1450 1000 1850 1000
Wire Wire Line
	1450 1100 1550 1100
Wire Wire Line
	1450 1200 1550 1200
Wire Wire Line
	1450 1300 1550 1300
Wire Wire Line
	1450 1400 1550 1400
Wire Wire Line
	1450 1500 1550 1500
Wire Wire Line
	1450 1600 1850 1600
Wire Wire Line
	1450 1700 1550 1700
Text Label 1550 900  0    60   ~ 0
CMD
Text Label 1550 1100 0    60   ~ 0
DAT0
Text Label 1550 1200 0    60   ~ 0
DAT1
Text Label 1550 1300 0    60   ~ 0
DAT2
Text Label 1550 1400 0    60   ~ 0
DAT3
Text Label 1550 1500 0    60   ~ 0
CLK
Text Label 1550 1700 0    60   ~ 0
VCC
Wire Wire Line
	3100 1800 3100 1900
Wire Wire Line
	3100 1900 3300 1900
Wire Wire Line
	3300 1900 3300 1800
Wire Wire Line
	3200 1800 3200 2000
Connection ~ 3200 1900
Wire Wire Line
	2600 800  2500 800 
Wire Wire Line
	2600 900  2500 900 
Wire Wire Line
	2600 1000 2500 1000
Wire Wire Line
	2600 1100 2500 1100
Wire Wire Line
	2600 1200 2500 1200
Wire Wire Line
	2600 1300 2500 1300
Wire Wire Line
	2600 1400 2500 1400
Wire Wire Line
	2600 1500 2500 1500
Wire Wire Line
	2600 1600 2500 1600
Text Label 2500 800  2    60   ~ 0
DAT2
Text Label 2500 900  2    60   ~ 0
DAT3
Text Label 2500 1000 2    60   ~ 0
CMD
Text Label 2500 1100 2    60   ~ 0
VCC
Text Label 2500 1200 2    60   ~ 0
CLK
Text Label 2500 1300 2    60   ~ 0
GND
Text Label 2500 1400 2    60   ~ 0
DAT0
Text Label 2500 1500 2    60   ~ 0
DAT1
NoConn ~ 2500 1600
$Comp
L GND #PWR01
U 1 1 59581006
P 3200 2000
F 0 "#PWR01" H 3200 1750 50  0001 C CNN
F 1 "GND" H 3200 1850 50  0000 C CNN
F 2 "" H 3200 2000 50  0000 C CNN
F 3 "" H 3200 2000 50  0000 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 800  1850 1750
Connection ~ 1850 1600
Connection ~ 1850 1000
$Comp
L GND #PWR02
U 1 1 5958110C
P 1850 1750
F 0 "#PWR02" H 1850 1500 50  0001 C CNN
F 1 "GND" H 1850 1600 50  0000 C CNN
F 2 "" H 1850 1750 50  0000 C CNN
F 3 "" H 1850 1750 50  0000 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
