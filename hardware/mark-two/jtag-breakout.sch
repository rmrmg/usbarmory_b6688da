EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB armory Mk II JTAG adapter"
Date "2020-04-10"
Rev ""
Comp "F-Secure"
Comment1 "Copyright © 2020 F-Secure"
Comment2 "License: CERN OHL v1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L jtag-breakout-rescue:GND-jtag-breakout-rescue #PWR6
U 1 1 53C7CB83
P 7650 5000
F 0 "#PWR6" H 7650 5000 30  0001 C CNN
F 1 "GND" H 7650 4930 30  0001 C CNN
F 2 "" H 7650 5000 60  0000 C CNN
F 3 "" H 7650 5000 60  0000 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3300 7650 3300
Wire Wire Line
	7650 3200 7650 3300
Wire Wire Line
	7000 3400 7650 3400
Connection ~ 7650 3400
Wire Wire Line
	7000 3500 7650 3500
Connection ~ 7650 3500
Wire Wire Line
	7000 3600 7650 3600
Connection ~ 7650 3600
Wire Wire Line
	7000 3700 7650 3700
Connection ~ 7650 3700
Wire Wire Line
	7000 3800 7650 3800
Connection ~ 7650 3800
Wire Wire Line
	7000 3900 7650 3900
Connection ~ 7650 3900
Wire Wire Line
	7000 4000 7650 4000
Connection ~ 7650 4000
Wire Wire Line
	7000 4100 7650 4100
Connection ~ 7650 4100
Text GLabel 3850 2300 0    60   Input ~ 0
3V3
Wire Wire Line
	5450 3000 5450 3300
Wire Wire Line
	3850 3300 5450 3300
Wire Wire Line
	5250 3000 5250 3400
Wire Wire Line
	3850 3400 5250 3400
$Comp
L jtag-breakout-rescue:R-jtag-breakout-rescue R4
U 1 1 53C7D523
P 5050 2750
F 0 "R4" V 5130 2750 40  0000 C CNN
F 1 "10k" V 5057 2751 40  0000 C CNN
F 2 "SM0603" V 4980 2750 30  0001 C CNN
F 3 "~" H 5050 2750 30  0000 C CNN
F 4 "Vishay Draloric" V 5050 2750 60  0001 C CNN "Mfg"
F 5 "CRCW060310K0FKEA" V 5050 2750 60  0001 C CNN "Mfg PN"
F 6 "100mW, 1%" V 5050 2750 60  0001 C CNN "Desc"
F 7 "Farnell" V 5050 2750 60  0001 C CNN "Supplier"
F 8 "1469748" V 5050 2750 60  0001 C CNN "Supplier PN"
	1    5050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3000 5050 3500
Wire Wire Line
	3850 3500 5050 3500
Wire Wire Line
	3850 3600 5050 3600
Wire Wire Line
	5050 3600 5050 4300
Wire Wire Line
	4850 3700 6500 3700
Wire Wire Line
	4850 3700 4850 4300
$Comp
L jtag-breakout-rescue:R-jtag-breakout-rescue R6
U 1 1 53C7D5D2
P 5250 2750
F 0 "R6" V 5330 2750 40  0000 C CNN
F 1 "10k" V 5257 2751 40  0000 C CNN
F 2 "SM0603" V 5180 2750 30  0001 C CNN
F 3 "~" H 5250 2750 30  0000 C CNN
F 4 "Vishay Draloric" V 5250 2750 60  0001 C CNN "Mfg"
F 5 "CRCW060310K0FKEA" V 5250 2750 60  0001 C CNN "Mfg PN"
F 6 "100mW, 1%" V 5250 2750 60  0001 C CNN "Desc"
F 7 "Farnell" V 5250 2750 60  0001 C CNN "Supplier"
F 8 "1469748" V 5250 2750 60  0001 C CNN "Supplier PN"
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L jtag-breakout-rescue:R-jtag-breakout-rescue R7
U 1 1 53C7D5E7
P 5450 2750
F 0 "R7" V 5530 2750 40  0000 C CNN
F 1 "10k" V 5457 2751 40  0000 C CNN
F 2 "SM0603" V 5380 2750 30  0001 C CNN
F 3 "~" H 5450 2750 30  0000 C CNN
F 4 "Vishay Draloric" V 5450 2750 60  0001 C CNN "Mfg"
F 5 "CRCW060310K0FKEA" V 5450 2750 60  0001 C CNN "Mfg PN"
F 6 "100mW, 1%" V 5450 2750 60  0001 C CNN "Desc"
F 7 "Farnell" V 5450 2750 60  0001 C CNN "Supplier"
F 8 "1469748" V 5450 2750 60  0001 C CNN "Supplier PN"
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L jtag-breakout-rescue:R-jtag-breakout-rescue R5
U 1 1 53C7D5FC
P 5050 4550
F 0 "R5" V 5130 4550 40  0000 C CNN
F 1 "10k" V 5057 4551 40  0000 C CNN
F 2 "SM0603" V 4980 4550 30  0001 C CNN
F 3 "~" H 5050 4550 30  0000 C CNN
F 4 "Vishay Draloric" V 5050 4550 60  0001 C CNN "Mfg"
F 5 "CRCW060310K0FKEA" V 5050 4550 60  0001 C CNN "Mfg PN"
F 6 "100mW, 1%" V 5050 4550 60  0001 C CNN "Desc"
F 7 "Farnell" V 5050 4550 60  0001 C CNN "Supplier"
F 8 "1469748" V 5050 4550 60  0001 C CNN "Supplier PN"
	1    5050 4550
	1    0    0    -1  
$EndComp
$Comp
L jtag-breakout-rescue:R-jtag-breakout-rescue R3
U 1 1 53C7D611
P 4850 4550
F 0 "R3" V 4930 4550 40  0000 C CNN
F 1 "10k" V 4857 4551 40  0000 C CNN
F 2 "SM0603" V 4780 4550 30  0001 C CNN
F 3 "~" H 4850 4550 30  0000 C CNN
F 4 "Vishay Draloric" V 4850 4550 60  0001 C CNN "Mfg"
F 5 "CRCW060310K0FKEA" V 4850 4550 60  0001 C CNN "Mfg PN"
F 6 "100mW, 1%" V 4850 4550 60  0001 C CNN "Desc"
F 7 "Farnell" V 4850 4550 60  0001 C CNN "Supplier"
F 8 "1469748" V 4850 4550 60  0001 C CNN "Supplier PN"
	1    4850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3800 6500 3800
$Comp
L jtag-breakout-rescue:R-jtag-breakout-rescue R2
U 1 1 53C7D676
P 4350 2750
F 0 "R2" V 4430 2750 40  0000 C CNN
F 1 "10k" V 4357 2751 40  0000 C CNN
F 2 "SM0603" V 4280 2750 30  0001 C CNN
F 3 "~" H 4350 2750 30  0000 C CNN
F 4 "Vishay Draloric" V 4350 2750 60  0001 C CNN "Mfg"
F 5 "CRCW060310K0FKEA" V 4350 2750 60  0001 C CNN "Mfg PN"
F 6 "100mW, 1%" V 4350 2750 60  0001 C CNN "Desc"
F 7 "Farnell" V 4350 2750 60  0001 C CNN "Supplier"
F 8 "1469748" V 4350 2750 60  0001 C CNN "Supplier PN"
	1    4350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4000 6500 4000
Wire Wire Line
	4350 4000 4350 3000
Wire Wire Line
	5450 2300 5450 2500
Wire Wire Line
	5250 2300 5250 2500
Connection ~ 5250 2300
Wire Wire Line
	5050 2300 5050 2500
Connection ~ 5050 2300
Wire Wire Line
	4350 2300 4350 2500
Connection ~ 4350 2300
$Comp
L jtag-breakout-rescue:R-jtag-breakout-rescue R9
U 1 1 53C7D76F
P 6150 4550
F 0 "R9" V 6230 4550 40  0000 C CNN
F 1 "10k" V 6157 4551 40  0000 C CNN
F 2 "SM0603" V 6080 4550 30  0001 C CNN
F 3 "~" H 6150 4550 30  0000 C CNN
F 4 "Vishay Draloric" V 6150 4550 60  0001 C CNN "Mfg"
F 5 "CRCW060310K0FKEA" V 6150 4550 60  0001 C CNN "Mfg PN"
F 6 "100mW, 1%" V 6150 4550 60  0001 C CNN "Desc"
F 7 "Farnell" V 6150 4550 60  0001 C CNN "Supplier"
F 8 "1469748" V 6150 4550 60  0001 C CNN "Supplier PN"
	1    6150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4100 6500 4100
Wire Wire Line
	6150 4100 6150 4300
$Comp
L jtag-breakout-rescue:GND-jtag-breakout-rescue #PWR5
U 1 1 53C7D7AB
P 6150 5000
F 0 "#PWR5" H 6150 5000 30  0001 C CNN
F 1 "GND" H 6150 4930 30  0001 C CNN
F 2 "" H 6150 5000 60  0000 C CNN
F 3 "" H 6150 5000 60  0000 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
$Comp
L jtag-breakout-rescue:GND-jtag-breakout-rescue #PWR4
U 1 1 53C7D7B6
P 5050 5000
F 0 "#PWR4" H 5050 5000 30  0001 C CNN
F 1 "GND" H 5050 4930 30  0001 C CNN
F 2 "" H 5050 5000 60  0000 C CNN
F 3 "" H 5050 5000 60  0000 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
$Comp
L jtag-breakout-rescue:GND-jtag-breakout-rescue #PWR3
U 1 1 53C7D7C1
P 4850 5000
F 0 "#PWR3" H 4850 5000 30  0001 C CNN
F 1 "GND" H 4850 4930 30  0001 C CNN
F 2 "" H 4850 5000 60  0000 C CNN
F 3 "" H 4850 5000 60  0000 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4800 6150 5000
Wire Wire Line
	5050 4800 5050 5000
Wire Wire Line
	4850 4800 4850 5000
$Comp
L jtag-breakout-rescue:R-jtag-breakout-rescue R8
U 1 1 53C7D876
P 5750 2750
F 0 "R8" V 5830 2750 40  0000 C CNN
F 1 "100" V 5757 2751 40  0000 C CNN
F 2 "SM0603" V 5680 2750 30  0001 C CNN
F 3 "~" H 5750 2750 30  0000 C CNN
F 4 "Vishay Draloric" V 5750 2750 60  0001 C CNN "Mfg"
F 5 "CRCW0603100RFKEA" V 5750 2750 60  0001 C CNN "Mfg PN"
F 6 "100mW, 1%" V 5750 2750 60  0001 C CNN "Desc"
F 7 "Farnell" V 5750 2750 60  0001 C CNN "Supplier"
F 8 "1469752" V 5750 2750 60  0001 C CNN "Supplier PN"
	1    5750 2750
	1    0    0    -1  
$EndComp
Connection ~ 5450 2300
Wire Wire Line
	5750 3200 6500 3200
Wire Wire Line
	5750 3000 5750 3200
Wire Wire Line
	5750 2300 5750 2500
Text GLabel 3850 3300 0    60   Output ~ 0
nTRST
Text GLabel 3850 3400 0    60   Output ~ 0
TDI
Text GLabel 3850 3500 0    60   Output ~ 0
TMS
Connection ~ 5450 3300
Connection ~ 5250 3400
Connection ~ 5050 3500
Text GLabel 3850 3600 0    60   Output ~ 0
TCK
Connection ~ 5050 3600
Text GLabel 3850 3800 0    60   Input ~ 0
TDO
Text GLabel 3850 3900 0    60   Output ~ 0
nSRST
Wire Wire Line
	3850 3900 6500 3900
Text GLabel 3850 4100 0    60   Output ~ 0
MOD
$Comp
L jtag-breakout-rescue:R-jtag-breakout-rescue R1
U 1 1 53C7E770
P 4250 4550
F 0 "R1" V 4330 4550 40  0000 C CNN
F 1 "4.7k" V 4257 4551 40  0000 C CNN
F 2 "SM0603" V 4180 4550 30  0001 C CNN
F 3 "~" H 4250 4550 30  0000 C CNN
F 4 "Vishay Draloric" V 4250 4550 60  0001 C CNN "Mfg"
F 5 "CRCW06034K70FKEA" V 4250 4550 60  0001 C CNN "Mfg PN"
F 6 "100mW, 1%" V 4250 4550 60  0001 C CNN "Desc"
F 7 "Farnell" V 4250 4550 60  0001 C CNN "Supplier"
F 8 "1469807" V 4250 4550 60  0001 C CNN "Supplier PN"
	1    4250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4100 4250 4100
$Comp
L jtag-breakout-rescue:GND-jtag-breakout-rescue #PWR2
U 1 1 53C7E806
P 4250 5000
F 0 "#PWR2" H 4250 5000 30  0001 C CNN
F 1 "GND" H 4250 4930 30  0001 C CNN
F 2 "" H 4250 5000 60  0000 C CNN
F 3 "" H 4250 5000 60  0000 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4800 4250 5000
$Comp
L jtag-breakout-rescue:CONN_02X10-armory P1
U 1 1 542D80A0
P 6750 3650
F 0 "P1" H 6750 4200 50  0000 C CNN
F 1 "CONN_02X10" V 6750 3650 50  0000 C CNN
F 2 "VASCH10x2" H 6750 2450 60  0001 C CNN
F 3 "" H 6750 2450 60  0000 C CNN
F 4 "-" H 6750 3650 60  0001 C CNN "Mfg"
F 5 "-" H 6750 3650 60  0001 C CNN "Mfg PN"
F 6 "-" H 6750 3650 60  0001 C CNN "Desc"
F 7 "-" H 6750 3650 60  0001 C CNN "Supplier"
F 8 "-" H 6750 3650 60  0001 C CNN "Supplier PN"
	1    6750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 4350 2300
Wire Wire Line
	4250 4100 4250 4300
Wire Wire Line
	7000 3200 7650 3200
Connection ~ 7650 3300
Text GLabel 3850 4900 0    60   Input ~ 0
GND
$Comp
L jtag-breakout-rescue:GND-jtag-breakout-rescue #PWR1
U 1 1 5548ACF0
P 4050 5000
F 0 "#PWR1" H 4050 5000 30  0001 C CNN
F 1 "GND" H 4050 4930 30  0001 C CNN
F 2 "" H 4050 5000 60  0000 C CNN
F 3 "" H 4050 5000 60  0000 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4900 4050 4900
Wire Wire Line
	4050 4900 4050 5000
Wire Wire Line
	7650 3400 7650 3500
Wire Wire Line
	7650 3500 7650 3600
Wire Wire Line
	7650 3600 7650 3700
Wire Wire Line
	7650 3700 7650 3800
Wire Wire Line
	7650 3800 7650 3900
Wire Wire Line
	7650 3900 7650 4000
Wire Wire Line
	7650 4000 7650 4100
Wire Wire Line
	7650 4100 7650 5000
Wire Wire Line
	5250 2300 5450 2300
Wire Wire Line
	5050 2300 5250 2300
Wire Wire Line
	4350 2300 5050 2300
Wire Wire Line
	5450 2300 5750 2300
Wire Wire Line
	5450 3300 6500 3300
Wire Wire Line
	5250 3400 6500 3400
Wire Wire Line
	5050 3500 6500 3500
Wire Wire Line
	5050 3600 6500 3600
Wire Wire Line
	7650 3300 7650 3400
$EndSCHEMATC
