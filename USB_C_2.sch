EESchema Schematic File Version 4
LIBS:V2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4400 2950 4400 3250
Wire Wire Line
	5100 3850 5200 3850
Wire Wire Line
	5300 3850 5400 3850
NoConn ~ 4700 3850
NoConn ~ 4800 3850
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5E51D24E
P 5300 3250
AR Path="/5E51D24E" Ref="J?"  Part="1" 
AR Path="/5E51622E/5E51D24E" Ref="J1"  Part="1" 
F 0 "J1" V 5361 3980 50  0000 L CNN
F 1 "USB_C_Receptacle_2.0" V 5452 3980 50  0000 L CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5450 3250 50  0001 C CNN
	1    5300 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E51D254
P 6500 4300
AR Path="/5E51D254" Ref="#PWR?"  Part="1" 
AR Path="/5E51622E/5E51D254" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 6500 4050 50  0001 C CNN
F 1 "GND" V 6500 4100 50  0000 C CNN
F 2 "" H 6500 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	1    6500 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E51D25B
P 6500 4100
AR Path="/5E51D25B" Ref="#PWR?"  Part="1" 
AR Path="/5E51622E/5E51D25B" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 6500 3850 50  0001 C CNN
F 1 "GND" V 6500 3900 50  0000 C CNN
F 2 "" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3850 5600 4300
Wire Wire Line
	5600 4300 6300 4300
Wire Wire Line
	5700 3850 5700 4100
Wire Wire Line
	5700 4100 6300 4100
Connection ~ 5100 3850
Connection ~ 5400 3850
$Comp
L Device:R_Small_US R?
U 1 1 5E51D269
P 5400 3950
AR Path="/5E51D269" Ref="R?"  Part="1" 
AR Path="/5E51622E/5E51D269" Ref="R10"  Part="1" 
F 0 "R10" H 5250 4000 50  0000 L CNN
F 1 "22" H 5250 3900 50  0000 L CNN
F 2 "" V 5330 3950 50  0001 C CNN
F 3 "~" H 5400 3950 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E51D26F
P 5100 3950
AR Path="/5E51D26F" Ref="R?"  Part="1" 
AR Path="/5E51622E/5E51D26F" Ref="R9"  Part="1" 
F 0 "R9" H 4950 4000 50  0000 L CNN
F 1 "22" H 4950 3900 50  0000 L CNN
F 2 "" V 5030 3950 50  0001 C CNN
F 3 "~" H 5100 3950 50  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E51D275
P 6400 4100
AR Path="/5E51D275" Ref="R?"  Part="1" 
AR Path="/5E51622E/5E51D275" Ref="R11"  Part="1" 
F 0 "R11" V 6450 4150 50  0000 L CNN
F 1 "5.1k" V 6350 4150 50  0000 L CNN
F 2 "" V 6330 4100 50  0001 C CNN
F 3 "~" H 6400 4100 50  0001 C CNN
	1    6400 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E51D27B
P 6400 4300
AR Path="/5E51D27B" Ref="R?"  Part="1" 
AR Path="/5E51622E/5E51D27B" Ref="R12"  Part="1" 
F 0 "R12" V 6450 4350 50  0000 L CNN
F 1 "5.1k" V 6350 4350 50  0000 L CNN
F 2 "" V 6330 4300 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E51D281
P 5900 3850
AR Path="/5E51D281" Ref="#PWR?"  Part="1" 
AR Path="/5E51622E/5E51D281" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 5900 3700 50  0001 C CNN
F 1 "VCC" H 5918 4023 50  0000 C CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    5900 3850
	-1   0    0    1   
$EndComp
Text HLabel 5100 4050 3    50   Input ~ 0
D+
Text HLabel 5400 4050 3    50   Input ~ 0
D-
$EndSCHEMATC
