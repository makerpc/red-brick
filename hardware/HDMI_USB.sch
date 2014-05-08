EESchema Schematic File Version 2
LIBS:tinkerforge
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:red-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date "11 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MICRO_HDMI J3
U 1 1 525FF92C
P 9500 2250
F 0 "J3" H 9550 3700 60  0000 C CNN
F 1 "MICRO_HDMI" H 10000 1250 60  0000 C CNN
F 2 "MICRO-HDMI-D" H 9200 3400 60  0001 C CNN
F 3 "" H 9200 3400 60  0000 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 52600046
P 9050 3650
F 0 "#PWR068" H 9050 3650 30  0001 C CNN
F 1 "GND" H 9050 3580 30  0001 C CNN
F 2 "" H 9050 3650 60  0000 C CNN
F 3 "" H 9050 3650 60  0000 C CNN
	1    9050 3650
	1    0    0    -1  
$EndComp
Text GLabel 1850 1100 0    60   Output ~ 0
HDMI_HTXOP
Text GLabel 1850 1200 0    60   Output ~ 0
HDMI_HTXON
Text GLabel 1850 1300 0    60   Output ~ 0
HDMI_HTX1P
Text GLabel 1850 1400 0    60   Output ~ 0
HDMI_HTX1N
Text GLabel 1850 1500 0    60   Output ~ 0
HDMI_HTX2P
Text GLabel 1850 1600 0    60   Output ~ 0
HDMI_HTX2N
Text GLabel 1850 1700 0    60   Output ~ 0
HDMI_HTXCP
Text GLabel 1850 1800 0    60   Output ~ 0
HDMI_HTXCN
Text GLabel 7100 2350 0    60   Input ~ 0
HDMI_HTXOP
Text GLabel 7100 2450 0    60   Input ~ 0
HDMI_HTXON
Text GLabel 7100 1750 0    60   Input ~ 0
HDMI_HTX1P
Text GLabel 7100 1850 0    60   Input ~ 0
HDMI_HTX1N
Text GLabel 7100 1550 0    60   Input ~ 0
HDMI_HTX2P
Text GLabel 7100 1650 0    60   Input ~ 0
HDMI_HTX2N
Text GLabel 1850 2000 0    60   Output ~ 0
HDMI_HSCL
Text GLabel 1850 2100 0    60   Output ~ 0
HDMI_HSDA
Text GLabel 1850 2200 0    60   Output ~ 0
HDMI_HHPD
Text GLabel 1850 2300 0    60   Output ~ 0
HDMI_HCEC
Text GLabel 7100 3250 0    60   Input ~ 0
HDMI_HSCL
Text GLabel 7100 3350 0    60   Input ~ 0
HDMI_HSDA
Text GLabel 7100 3450 0    60   Input ~ 0
HDMI_HHPD
Text GLabel 7100 3150 0    60   Input ~ 0
HDMI_HCEC
Text GLabel 7100 2550 0    60   Input ~ 0
HDMI_HTXCP
Text GLabel 7100 2650 0    60   Input ~ 0
HDMI_HTXCN
$Comp
L RCLAMP0524P U5
U 1 1 526008E5
P 7850 1750
F 0 "U5" H 7650 2100 60  0000 C CNN
F 1 "TPD4S010DQA" H 7850 1400 60  0000 C CNN
F 2 "TPD4S010DQA" H 7600 2250 60  0001 C CNN
F 3 "" H 7600 2250 60  0000 C CNN
	1    7850 1750
	1    0    0    -1  
$EndComp
$Comp
L RCLAMP0524P U6
U 1 1 52600F07
P 7850 2550
F 0 "U6" H 7650 2900 60  0000 C CNN
F 1 "TPD4S010DQA" H 7850 2200 60  0000 C CNN
F 2 "TPD4S010DQA" H 7600 3050 60  0001 C CNN
F 3 "" H 7600 3050 60  0000 C CNN
	1    7850 2550
	1    0    0    -1  
$EndComp
$Comp
L RCLAMP0524P U7
U 1 1 52600F0D
P 7850 3350
F 0 "U7" H 7650 3700 60  0000 C CNN
F 1 "TPD4S010DQA" H 7850 3000 60  0000 C CNN
F 2 "TPD4S010DQA" H 7600 3850 60  0001 C CNN
F 3 "" H 7600 3850 60  0000 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3350 9350 3350
Wire Wire Line
	9050 1650 9050 3650
Wire Wire Line
	9050 2250 9350 2250
Connection ~ 9050 3350
Wire Wire Line
	9050 1650 9350 1650
Connection ~ 9050 2250
Wire Wire Line
	9350 1950 9050 1950
Connection ~ 9050 1950
Wire Wire Line
	9350 2550 9050 2550
Connection ~ 9050 2550
Wire Wire Line
	9350 2850 9050 2850
Connection ~ 9050 2850
Wire Wire Line
	1850 1100 2050 1100
Wire Wire Line
	2050 1200 1850 1200
Wire Wire Line
	1850 1300 2050 1300
Wire Wire Line
	2050 1400 1850 1400
Wire Wire Line
	1850 1500 2050 1500
Wire Wire Line
	2050 1600 1850 1600
Wire Wire Line
	1850 1700 2050 1700
Wire Wire Line
	2050 1800 1850 1800
Wire Wire Line
	1850 2000 2050 2000
Wire Wire Line
	2050 2100 1850 2100
Wire Wire Line
	1850 2200 2050 2200
Wire Wire Line
	2050 2300 1850 2300
Wire Wire Line
	7100 1550 9350 1550
Connection ~ 7450 1550
Wire Wire Line
	7100 1650 8950 1650
Connection ~ 7450 1650
Wire Wire Line
	8950 1650 8950 1750
Wire Wire Line
	8950 1750 9350 1750
Connection ~ 8200 1650
Wire Wire Line
	9350 1850 8850 1850
Wire Wire Line
	8850 1850 8850 1750
Wire Wire Line
	8850 1750 7100 1750
Wire Wire Line
	7100 1850 8750 1850
Wire Wire Line
	8750 1850 8750 2050
Wire Wire Line
	8750 2050 9350 2050
Connection ~ 8200 1750
Connection ~ 7450 1750
Connection ~ 8200 1850
Connection ~ 7450 1850
Wire Wire Line
	7100 2350 8750 2350
Wire Wire Line
	8750 2350 8750 2150
Wire Wire Line
	8750 2150 9350 2150
Wire Wire Line
	9350 2350 8850 2350
Wire Wire Line
	8850 2350 8850 2450
Wire Wire Line
	8850 2450 7100 2450
Wire Wire Line
	9350 2450 8950 2450
Wire Wire Line
	8950 2450 8950 2550
Wire Wire Line
	8950 2550 7100 2550
Wire Wire Line
	7100 2650 9350 2650
Connection ~ 8200 2350
Connection ~ 7450 2350
Connection ~ 8200 2450
Connection ~ 7450 2450
Connection ~ 8200 2550
Connection ~ 7450 2550
Connection ~ 8200 2650
Connection ~ 7450 2650
Wire Wire Line
	9350 2750 8650 2750
Wire Wire Line
	8650 2750 8650 3150
Wire Wire Line
	8650 3150 7100 3150
Wire Wire Line
	7100 3250 8750 3250
Wire Wire Line
	8750 3250 8750 2950
Wire Wire Line
	8750 2950 9350 2950
Wire Wire Line
	7100 3350 8850 3350
Wire Wire Line
	8850 3350 8850 3050
Wire Wire Line
	8850 3050 9350 3050
Wire Wire Line
	7100 3450 8550 3450
Wire Wire Line
	8550 3450 8550 1350
Wire Wire Line
	8550 1350 9350 1350
$Comp
L GND #PWR069
U 1 1 526014A8
P 8200 3650
F 0 "#PWR069" H 8200 3650 30  0001 C CNN
F 1 "GND" H 8200 3580 30  0001 C CNN
F 2 "" H 8200 3650 60  0000 C CNN
F 3 "" H 8200 3650 60  0000 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 526014AE
P 7450 3650
F 0 "#PWR070" H 7450 3650 30  0001 C CNN
F 1 "GND" H 7450 3580 30  0001 C CNN
F 2 "" H 7450 3650 60  0000 C CNN
F 3 "" H 7450 3650 60  0000 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 526014B4
P 7450 2850
F 0 "#PWR071" H 7450 2850 30  0001 C CNN
F 1 "GND" H 7450 2780 30  0001 C CNN
F 2 "" H 7450 2850 60  0000 C CNN
F 3 "" H 7450 2850 60  0000 C CNN
	1    7450 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 526014BA
P 8200 2850
F 0 "#PWR072" H 8200 2850 30  0001 C CNN
F 1 "GND" H 8200 2780 30  0001 C CNN
F 2 "" H 8200 2850 60  0000 C CNN
F 3 "" H 8200 2850 60  0000 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 526014C0
P 8200 2050
F 0 "#PWR073" H 8200 2050 30  0001 C CNN
F 1 "GND" H 8200 1980 30  0001 C CNN
F 2 "" H 8200 2050 60  0000 C CNN
F 3 "" H 8200 2050 60  0000 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 526014C6
P 7450 2050
F 0 "#PWR074" H 7450 2050 30  0001 C CNN
F 1 "GND" H 7450 1980 30  0001 C CNN
F 2 "" H 7450 2050 60  0000 C CNN
F 3 "" H 7450 2050 60  0000 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2050 8200 1950
Wire Wire Line
	7450 2050 7450 1950
Wire Wire Line
	7450 2850 7450 2750
Wire Wire Line
	8200 2850 8200 2750
Wire Wire Line
	7450 3650 7450 3550
Wire Wire Line
	8200 3650 8200 3550
NoConn ~ 9350 1450
$Comp
L +5V #PWR075
U 1 1 526016A5
P 8550 3950
F 0 "#PWR075" H 8550 4040 20  0001 C CNN
F 1 "+5V" H 8550 4040 30  0000 C CNN
F 2 "" H 8550 3950 60  0000 C CNN
F 3 "" H 8550 3950 60  0000 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 526016B4
P 8900 3950
F 0 "F1" H 8750 4050 40  0000 C CNN
F 1 "0ZCJ0035FF2G" H 8900 3800 40  0000 C CNN
F 2 "1206" H 8900 3950 60  0001 C CNN
F 3 "" H 8900 3950 60  0000 C CNN
	1    8900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3150 9250 3150
Wire Wire Line
	9250 3150 9250 3950
Wire Wire Line
	9250 3950 9150 3950
Wire Wire Line
	8650 3950 8550 3950
$Comp
L R R15
U 1 1 52601C1A
P 8400 3800
F 0 "R15" V 8480 3800 50  0000 C CNN
F 1 "47k" V 8400 3800 50  0000 C CNN
F 2 "0402" H 8400 3800 60  0001 C CNN
F 3 "" H 8400 3800 60  0000 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 52601C27
P 8400 4150
F 0 "#PWR076" H 8400 4150 30  0001 C CNN
F 1 "GND" H 8400 4080 30  0001 C CNN
F 2 "" H 8400 4150 60  0000 C CNN
F 3 "" H 8400 4150 60  0000 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3550 8400 3450
Connection ~ 8400 3450
Wire Wire Line
	8400 4050 8400 4150
$Comp
L R R16
U 1 1 52601F1F
P 8900 4250
F 0 "R16" V 8980 4250 50  0000 C CNN
F 1 "2k2" V 8900 4250 50  0000 C CNN
F 2 "0402" H 8900 4250 60  0001 C CNN
F 3 "" H 8900 4250 60  0000 C CNN
	1    8900 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 52601F31
P 8900 4450
F 0 "R17" V 8980 4450 50  0000 C CNN
F 1 "2k2" V 8900 4450 50  0000 C CNN
F 2 "0402" H 8900 4450 60  0001 C CNN
F 3 "" H 8900 4450 60  0000 C CNN
	1    8900 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3950 8550 4450
Wire Wire Line
	8550 4250 8650 4250
Wire Wire Line
	8500 4450 8650 4450
Connection ~ 8550 4250
Text GLabel 9250 4250 2    60   Input ~ 0
HDMI_HSCL
Text GLabel 9250 4450 2    60   Input ~ 0
HDMI_HSDA
Wire Wire Line
	9150 4450 9250 4450
Wire Wire Line
	9150 4250 9250 4250
Text GLabel 3250 1850 2    60   Output ~ 0
USB_HOST_UDM1
Text GLabel 3250 1700 2    60   Output ~ 0
USB_OTG_UDP0
Text GLabel 3250 1600 2    60   Output ~ 0
USB_OTG_UDM0
Text GLabel 3250 1950 2    60   Output ~ 0
USB_HOST_UDP1
Wire Wire Line
	3050 1850 3250 1850
Wire Wire Line
	3250 1950 3050 1950
Wire Wire Line
	3050 1600 3250 1600
Wire Wire Line
	3250 1700 3050 1700
NoConn ~ 3050 2100
Text GLabel 1600 6450 0    60   Input ~ 0
USB_HOST_UDP1
Text GLabel 1600 6350 0    60   Input ~ 0
USB_HOST_UDM1
Text GLabel 7100 5900 0    60   Input ~ 0
USB_OTG_UDP0
Text GLabel 7100 5800 0    60   Input ~ 0
USB_OTG_UDM0
Connection ~ 8200 3150
Connection ~ 7450 3150
Connection ~ 7450 3250
Connection ~ 8200 3250
Connection ~ 8200 3350
Connection ~ 7450 3350
Connection ~ 7450 3450
Connection ~ 8200 3450
$Comp
L USB-MINI-B-SMD J4
U 1 1 526E7BD6
P 10650 5950
F 0 "J4" H 10350 6350 60  0000 C CNN
F 1 "USB-MINI-B-SMD" H 10500 5550 60  0000 C CNN
F 2 "USB-MINI-B-SMD" H 10650 5950 60  0001 C CNN
F 3 "~" H 10650 5950 60  0000 C CNN
	1    10650 5950
	1    0    0    -1  
$EndComp
$Comp
L WE-CNSW L7
U 1 1 526E864B
P 7900 5850
F 0 "L7" H 7900 6020 60  0000 C CNN
F 1 "744230220" H 7900 5690 60  0000 C CNN
F 2 "WE-CNSW-0603" H 7900 5845 60  0001 C CNN
F 3 "" H 7900 5845 60  0000 C CNN
	1    7900 5850
	1    0    0    -1  
$EndComp
$Comp
L TVS_ARRAY4 U8
U 1 1 526E9818
P 8750 6450
F 0 "U8" V 8405 6285 60  0000 C CNN
F 1 "82400152" V 9110 6435 60  0000 C CNN
F 2 "SOT563" H 8750 6435 60  0001 C CNN
F 3 "" H 8750 6435 60  0000 C CNN
	1    8750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5900 10000 5900
Wire Wire Line
	8300 5900 8300 5950
Wire Wire Line
	8300 5950 8200 5950
Wire Wire Line
	8200 5750 8300 5750
Wire Wire Line
	8300 5750 8300 5800
Wire Wire Line
	8300 5800 10000 5800
Wire Wire Line
	8500 6000 8500 5800
Connection ~ 8500 5800
Wire Wire Line
	9000 6000 9000 5900
Connection ~ 9000 5900
$Comp
L GND #PWR077
U 1 1 526EAA7B
P 8750 7050
F 0 "#PWR077" H 8750 7050 30  0001 C CNN
F 1 "GND" H 8750 6980 30  0001 C CNN
F 2 "" H 8750 7050 60  0000 C CNN
F 3 "" H 8750 7050 60  0000 C CNN
	1    8750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6900 8750 7050
Wire Wire Line
	8500 6950 9000 6950
Wire Wire Line
	9000 6950 9000 6900
Connection ~ 8750 6950
Wire Wire Line
	8500 6950 8500 6900
$Comp
L +5V #PWR078
U 1 1 526EB024
P 8750 5200
F 0 "#PWR078" H 8750 5290 20  0001 C CNN
F 1 "+5V" H 8750 5290 30  0000 C CNN
F 2 "" H 8750 5200 60  0000 C CNN
F 3 "" H 8750 5200 60  0000 C CNN
	1    8750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5200 8750 6000
$Comp
L FILTER FB3
U 1 1 526EB4E7
P 9600 5700
F 0 "FB3" H 9450 5850 60  0000 C CNN
F 1 "FB" H 9850 5850 60  0000 C CNN
F 2 "0603" H 9600 5700 60  0001 C CNN
F 3 "" H 9600 5700 60  0000 C CNN
	1    9600 5700
	1    0    0    -1  
$EndComp
Connection ~ 8750 5700
$Comp
L FILTER FB4
U 1 1 526EB684
P 9600 6200
F 0 "FB4" H 9450 6100 60  0000 C CNN
F 1 "FB" H 9850 6100 60  0000 C CNN
F 2 "0603" H 9600 6200 60  0001 C CNN
F 3 "" H 9600 6200 60  0000 C CNN
	1    9600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5700 9950 5700
Wire Wire Line
	10000 6200 9950 6200
$Comp
L GND #PWR079
U 1 1 526EB7B3
P 9200 7050
F 0 "#PWR079" H 9200 7050 30  0001 C CNN
F 1 "GND" H 9200 6980 30  0001 C CNN
F 2 "" H 9200 7050 60  0000 C CNN
F 3 "" H 9200 7050 60  0000 C CNN
	1    9200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6100 9200 6100
Wire Wire Line
	9200 6100 9200 7050
Wire Wire Line
	9250 6200 9200 6200
Connection ~ 9200 6200
NoConn ~ 10000 6000
$Comp
L USB-A J2
U 1 1 526EC3AA
P 5200 6450
F 0 "J2" H 5000 6750 60  0000 C CNN
F 1 "USB-A" H 5150 6150 60  0000 C CNN
F 2 "USB-A-SMT-8231" H 5300 6500 60  0001 C CNN
F 3 "" H 5300 6500 60  0000 C CNN
	1    5200 6450
	1    0    0    -1  
$EndComp
$Comp
L RT9701XB U3
U 1 1 526EC3C6
P 2100 5200
F 0 "U3" H 1950 5400 60  0000 C CNN
F 1 "RT9701XB" H 2100 4850 60  0000 C CNN
F 2 "SOT23-5" H 2100 5200 60  0001 C CNN
F 3 "~" H 2100 5200 60  0000 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C99
U 1 1 526EC3D8
P 2700 5650
F 0 "C99" H 2750 5750 50  0000 L CNN
F 1 "470µF" H 2750 5550 50  0000 L CNN
F 2 "3528-21" H 2700 5650 60  0001 C CNN
F 3 "" H 2700 5650 60  0000 C CNN
	1    2700 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 526EC3FB
P 2500 6050
F 0 "#PWR080" H 2500 6050 30  0001 C CNN
F 1 "GND" H 2500 5980 30  0001 C CNN
F 2 "" H 2500 6050 60  0000 C CNN
F 3 "" H 2500 6050 60  0000 C CNN
	1    2500 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 526EC408
P 2700 6050
F 0 "#PWR081" H 2700 6050 30  0001 C CNN
F 1 "GND" H 2700 5980 30  0001 C CNN
F 2 "" H 2700 6050 60  0000 C CNN
F 3 "" H 2700 6050 60  0000 C CNN
	1    2700 6050
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 526EC40E
P 4100 6250
F 0 "FB1" H 3950 6400 60  0000 C CNN
F 1 "FB" H 4350 6400 60  0000 C CNN
F 2 "0603" H 4100 6250 60  0001 C CNN
F 3 "" H 4100 6250 60  0000 C CNN
	1    4100 6250
	1    0    0    -1  
$EndComp
$Comp
L C C100
U 1 1 526EC420
P 4450 7000
F 0 "C100" H 4500 7100 50  0000 L CNN
F 1 "100nF" H 4200 6900 50  0000 L CNN
F 2 "0805" H 4450 7000 60  0001 C CNN
F 3 "" H 4450 7000 60  0000 C CNN
	1    4450 7000
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB2
U 1 1 526EC433
P 4750 7000
F 0 "FB2" H 4600 6900 60  0000 C CNN
F 1 "FB" H 4950 6900 60  0000 C CNN
F 2 "0603" H 4750 7000 60  0001 C CNN
F 3 "" H 4750 7000 60  0000 C CNN
	1    4750 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 6650 4800 6650
$Comp
L GND #PWR082
U 1 1 526EC575
P 3500 7550
F 0 "#PWR082" H 3500 7550 30  0001 C CNN
F 1 "GND" H 3500 7480 30  0001 C CNN
F 2 "" H 3500 7550 60  0000 C CNN
F 3 "" H 3500 7550 60  0000 C CNN
	1    3500 7550
	1    0    0    -1  
$EndComp
$Comp
L WE-CNSW L6
U 1 1 526EC71D
P 2750 6400
F 0 "L6" H 2750 6570 60  0000 C CNN
F 1 "744230220" H 2750 6240 60  0000 C CNN
F 2 "WE-CNSW-0603" H 2750 6395 60  0001 C CNN
F 3 "" H 2750 6395 60  0000 C CNN
	1    2750 6400
	-1   0    0    -1  
$EndComp
$Comp
L TVS_ARRAY4 U4
U 1 1 526EC8D0
P 3500 7000
F 0 "U4" V 3155 6835 60  0000 C CNN
F 1 "82400152" V 3860 6985 60  0000 C CNN
F 2 "SOT563" H 3500 6985 60  0001 C CNN
F 3 "" H 3500 6985 60  0000 C CNN
	1    3500 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 7450 3500 7550
Wire Wire Line
	3250 7500 3750 7500
Wire Wire Line
	3750 7500 3750 7450
Connection ~ 3500 7500
Wire Wire Line
	3250 7500 3250 7450
$Comp
L GND #PWR083
U 1 1 526ECA8F
P 4750 7550
F 0 "#PWR083" H 4750 7550 30  0001 C CNN
F 1 "GND" H 4750 7480 30  0001 C CNN
F 2 "" H 4750 7550 60  0000 C CNN
F 3 "" H 4750 7550 60  0000 C CNN
	1    4750 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7350 4750 7550
Wire Wire Line
	4800 6550 4650 6550
Wire Wire Line
	4650 6550 4650 7500
Wire Wire Line
	4650 7500 4750 7500
Connection ~ 4750 7500
Wire Wire Line
	4800 6250 4450 6250
Wire Wire Line
	4450 6250 4450 6800
$Comp
L GND #PWR084
U 1 1 526ECE39
P 4450 7550
F 0 "#PWR084" H 4450 7550 30  0001 C CNN
F 1 "GND" H 4450 7480 30  0001 C CNN
F 2 "" H 4450 7550 60  0000 C CNN
F 3 "" H 4450 7550 60  0000 C CNN
	1    4450 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7550 4450 7200
Connection ~ 4450 6250
Wire Wire Line
	3500 5300 3500 6550
Wire Wire Line
	3500 6250 3750 6250
Wire Wire Line
	4800 6450 3750 6450
Wire Wire Line
	3750 6450 3750 6550
Wire Wire Line
	3050 6500 3750 6500
Connection ~ 3750 6500
Wire Wire Line
	3050 6300 3250 6300
Wire Wire Line
	3250 6300 3250 6550
Wire Wire Line
	4800 6350 3250 6350
Connection ~ 3250 6350
Wire Wire Line
	2700 5850 2700 6050
Wire Wire Line
	2500 5400 2500 6050
Wire Wire Line
	2500 5200 2700 5200
Wire Wire Line
	2700 5200 2700 5450
Wire Wire Line
	2500 5300 3500 5300
Connection ~ 2700 5300
Connection ~ 3500 6250
$Comp
L R R13
U 1 1 526ED538
P 1750 5700
F 0 "R13" V 1830 5700 50  0000 C CNN
F 1 "10k" V 1750 5700 50  0000 C CNN
F 2 "0402" H 1750 5700 60  0001 C CNN
F 3 "" H 1750 5700 60  0000 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 526ED54F
P 1750 6050
F 0 "#PWR085" H 1750 6050 30  0001 C CNN
F 1 "GND" H 1750 5980 30  0001 C CNN
F 2 "" H 1750 6050 60  0000 C CNN
F 3 "" H 1750 6050 60  0000 C CNN
	1    1750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6050 1750 5950
Wire Wire Line
	1750 5450 1750 5400
Text GLabel 1450 5400 0    60   Input ~ 0
USB-HOST-DRV
Wire Wire Line
	1750 5400 1450 5400
Connection ~ 1750 5400
$Comp
L +5V #PWR086
U 1 1 526ED89C
P 1550 5000
F 0 "#PWR086" H 1550 5090 20  0001 C CNN
F 1 "+5V" H 1550 5090 30  0000 C CNN
F 2 "" H 1550 5000 60  0000 C CNN
F 3 "" H 1550 5000 60  0000 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
$Comp
L C C96
U 1 1 526EDD2F
P 1550 5700
F 0 "C96" H 1600 5800 50  0000 L CNN
F 1 "1µF/6.3V" V 1400 5500 50  0000 L CNN
F 2 "0603" H 1550 5700 60  0001 C CNN
F 3 "" H 1550 5700 60  0000 C CNN
	1    1550 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 526EDD3C
P 1550 6050
F 0 "#PWR087" H 1550 6050 30  0001 C CNN
F 1 "GND" H 1550 5980 30  0001 C CNN
F 2 "" H 1550 6050 60  0000 C CNN
F 3 "" H 1550 6050 60  0000 C CNN
	1    1550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6050 1550 5900
Wire Wire Line
	1550 5000 1550 5500
Wire Wire Line
	1550 5200 1750 5200
Connection ~ 1550 5200
$Comp
L DIODESCH D2
U 1 1 526EE3C5
P 9000 5700
F 0 "D2" H 9000 5800 40  0000 C CNN
F 1 "PMEG4050" H 9000 5600 40  0000 C CNN
F 2 "SOD-128" H 9000 5700 60  0001 C CNN
F 3 "" H 9000 5700 60  0000 C CNN
	1    9000 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 5700 9200 5700
Wire Wire Line
	8800 5700 8750 5700
Wire Notes Line
	500  4650 11200 4650
Wire Notes Line
	5900 4650 5900 7800
Text Notes 4900 4900 0    120  ~ 0
USB Host
Text Notes 10300 4900 0    120  ~ 0
USB OTG
Wire Notes Line
	4850 4650 4850 500 
Text Notes 5050 750  0    120  ~ 0
HDMI
Text Notes 650  750  0    120  ~ 0
Processor Interface
NoConn ~ 3050 1400
NoConn ~ 3050 1300
NoConn ~ 3050 1200
NoConn ~ 3050 1100
Text Notes 7800 1100 0    60   ~ 0
Z0 = 100Ohm
Text Notes 7200 1650 0    60   ~ 0
DIFF
Text Notes 7200 1850 0    60   ~ 0
DIFF
Text Notes 7200 2450 0    60   ~ 0
DIFF
Text Notes 7200 2650 0    60   ~ 0
DIFF
Text Notes 8350 1650 0    60   ~ 0
DIFF
Text Notes 8350 1850 0    60   ~ 0
DIFF
Text Notes 8350 2450 0    60   ~ 0
DIFF
Text Notes 8350 2650 0    60   ~ 0
DIFF
Text Notes 9700 5900 0    60   ~ 0
DIFF
$Comp
L R R18
U 1 1 527147C0
P 9250 5250
F 0 "R18" V 9330 5250 50  0000 C CNN
F 1 "4.99k" V 9250 5250 50  0000 C CNN
F 2 "0402" H 9250 5250 60  0001 C CNN
F 3 "" H 9250 5250 60  0000 C CNN
	1    9250 5250
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 527147DC
P 10000 5200
F 0 "R19" V 10080 5200 50  0000 C CNN
F 1 "10k" V 10000 5200 50  0000 C CNN
F 2 "0402" H 10000 5200 60  0001 C CNN
F 3 "" H 10000 5200 60  0000 C CNN
	1    10000 5200
	-1   0    0    1   
$EndComp
$Comp
L C C103
U 1 1 527147E7
P 10200 5200
F 0 "C103" H 10250 5300 50  0000 L CNN
F 1 "100nF" H 10250 5100 50  0000 L CNN
F 2 "0402" H 10200 5200 60  0001 C CNN
F 3 "" H 10200 5200 60  0000 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 527147ED
P 10000 5500
F 0 "#PWR088" H 10000 5500 30  0001 C CNN
F 1 "GND" H 10000 5430 30  0001 C CNN
F 2 "" H 10000 5500 60  0000 C CNN
F 3 "" H 10000 5500 60  0000 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 527147F3
P 10200 5500
F 0 "#PWR089" H 10200 5500 30  0001 C CNN
F 1 "GND" H 10200 5430 30  0001 C CNN
F 2 "" H 10200 5500 60  0000 C CNN
F 3 "" H 10200 5500 60  0000 C CNN
	1    10200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5500 10000 5450
Wire Wire Line
	10200 5500 10200 5400
Wire Wire Line
	10200 4950 10200 5000
Wire Wire Line
	9250 4950 10200 4950
Wire Wire Line
	9250 4950 9250 5000
Connection ~ 10000 4950
Wire Wire Line
	9250 5500 9250 5700
Text GLabel 9150 5000 0    60   Output ~ 0
USB-OTG-DET
Wire Wire Line
	9250 5000 9150 5000
Connection ~ 9250 5000
Text Notes 4550 6450 0    60   ~ 0
DIFF
Text Notes 1850 6450 0    60   ~ 0
DIFF
Text Notes 3100 5000 0    60   ~ 0
Z0 = 90 Ohm +/-5 Ohm
$Comp
L C C102
U 1 1 527168CE
P 8550 5450
F 0 "C102" H 8600 5550 50  0000 L CNN
F 1 "10µF/6.3V" V 8400 5250 50  0000 L CNN
F 2 "0603" H 8550 5450 60  0001 C CNN
F 3 "" H 8550 5450 60  0000 C CNN
	1    8550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5250 8750 5250
Connection ~ 8750 5250
$Comp
L GND #PWR090
U 1 1 52716B0D
P 8550 5700
F 0 "#PWR090" H 8550 5700 30  0001 C CNN
F 1 "GND" H 8550 5630 30  0001 C CNN
F 2 "" H 8550 5700 60  0000 C CNN
F 3 "" H 8550 5700 60  0000 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5700 8550 5650
$Comp
L MICROSDCARD J1
U 1 1 5272237C
P 4500 3850
F 0 "J1" H 4550 4450 60  0000 C CNN
F 1 "MICROSDCARD" H 4500 3200 60  0000 C CNN
F 2 "MicroSD_TF001A" H 4700 4600 60  0001 C CNN
F 3 "" H 4700 4600 60  0000 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Notes Line
	4850 2650 500  2650
Text GLabel 2100 4050 0    60   Input ~ 0
SDCARD_D1
Text GLabel 2100 3950 0    60   Input ~ 0
SDCARD_D0
Text GLabel 2100 3350 0    60   Input ~ 0
SDCARD_D2
Text GLabel 2100 3450 0    60   Input ~ 0
SDCARD_D3
Text GLabel 2100 3750 0    60   Input ~ 0
SDCARD_CLK
Text GLabel 2100 3550 0    60   Input ~ 0
SDCARD_CMD
$Comp
L GND #PWR091
U 1 1 527238CE
P 4150 4550
F 0 "#PWR091" H 4150 4550 30  0001 C CNN
F 1 "GND" H 4150 4480 30  0001 C CNN
F 2 "" H 4150 4550 60  0000 C CNN
F 3 "" H 4150 4550 60  0000 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR092
U 1 1 52723A99
P 3500 2750
F 0 "#PWR092" H 3500 2710 30  0001 C CNN
F 1 "+3,3V" H 3500 2860 30  0000 C CNN
F 2 "" H 3500 2750 60  0000 C CNN
F 3 "" H 3500 2750 60  0000 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3350 4350 3350
Wire Wire Line
	2100 3450 4350 3450
Wire Wire Line
	2100 3550 4350 3550
Wire Wire Line
	2100 3750 4350 3750
Wire Wire Line
	2100 3950 4350 3950
Wire Wire Line
	2100 4050 4350 4050
Connection ~ 3500 3550
$Comp
L C C98
U 1 1 527245A8
P 2550 3000
F 0 "C98" H 2600 3100 50  0000 L CNN
F 1 "22µF/6.3V" V 2400 2800 50  0000 L CNN
F 2 "0603" H 2550 3000 60  0001 C CNN
F 3 "" H 2550 3000 60  0000 C CNN
	1    2550 3000
	-1   0    0    1   
$EndComp
$Comp
L C C97
U 1 1 527245CE
P 2200 3000
F 0 "C97" H 2250 3100 50  0000 L CNN
F 1 "22µF/6.3V" V 2050 2800 50  0000 L CNN
F 2 "0603" H 2200 3000 60  0001 C CNN
F 3 "" H 2200 3000 60  0000 C CNN
	1    2200 3000
	-1   0    0    1   
$EndComp
$Comp
L +3,3V #PWR093
U 1 1 527245D4
P 1500 2800
F 0 "#PWR093" H 1500 2760 30  0001 C CNN
F 1 "+3,3V" H 1500 2910 30  0000 C CNN
F 2 "" H 1500 2800 60  0000 C CNN
F 3 "" H 1500 2800 60  0000 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3650 4350 3650
Wire Wire Line
	2950 2800 2950 3650
$Comp
L GND #PWR094
U 1 1 52724855
P 2550 3250
F 0 "#PWR094" H 2550 3250 30  0001 C CNN
F 1 "GND" H 2550 3180 30  0001 C CNN
F 2 "" H 2550 3250 60  0000 C CNN
F 3 "" H 2550 3250 60  0000 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 5272485B
P 2200 3250
F 0 "#PWR095" H 2200 3250 30  0001 C CNN
F 1 "GND" H 2200 3180 30  0001 C CNN
F 2 "" H 2200 3250 60  0000 C CNN
F 3 "" H 2200 3250 60  0000 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L5
U 1 1 52724A42
P 1850 2800
F 0 "L5" V 1800 2800 40  0000 C CNN
F 1 "470nH" V 1950 2800 40  0000 C CNN
F 2 "0805" H 1850 2800 60  0001 C CNN
F 3 "" H 1850 2800 60  0000 C CNN
	1    1850 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2800 2950 2800
Connection ~ 2550 2800
Connection ~ 2200 2800
Wire Wire Line
	2200 3250 2200 3200
Wire Wire Line
	2550 3250 2550 3200
Wire Wire Line
	1500 2800 1550 2800
$Comp
L R_PACK4 RP1
U 1 1 5272613E
P 4150 3000
F 0 "RP1" H 4150 3450 40  0000 C CNN
F 1 "100k" H 4150 2950 40  0000 C CNN
F 2 "741X083" H 4150 3000 60  0001 C CNN
F 3 "" H 4150 3000 60  0000 C CNN
	1    4150 3000
	0    -1   -1   0   
$EndComp
$Comp
L +3,3V #PWR096
U 1 1 52726150
P 3950 2800
F 0 "#PWR096" H 3950 2760 30  0001 C CNN
F 1 "+3,3V" H 3950 2910 30  0000 C CNN
F 2 "" H 3950 2800 60  0000 C CNN
F 3 "" H 3950 2800 60  0000 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2800 4100 2800
Connection ~ 3900 2800
Connection ~ 3950 2800
Connection ~ 4000 2800
Wire Wire Line
	4100 3350 4100 3200
Connection ~ 4100 3350
Wire Wire Line
	4000 3200 4000 3450
Connection ~ 4000 3450
Wire Wire Line
	3900 3200 3900 3950
Connection ~ 3900 3950
Wire Wire Line
	3800 3200 3800 4050
Connection ~ 3800 4050
Wire Wire Line
	4350 3850 4150 3850
Wire Wire Line
	4150 3850 4150 4550
Wire Wire Line
	4350 4300 4150 4300
Connection ~ 4150 4300
Connection ~ 8200 1550
Wire Wire Line
	4350 4200 4150 4200
Connection ~ 4150 4200
$Comp
L R R14
U 1 1 52826B25
P 3500 3050
F 0 "R14" V 3580 3050 50  0000 C CNN
F 1 "10k" V 3500 3050 50  0000 C CNN
F 2 "0402" H 3500 3050 60  0001 C CNN
F 3 "" H 3500 3050 60  0000 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2800 3500 2750
Wire Wire Line
	3500 3550 3500 3300
Wire Wire Line
	2450 6500 2250 6500
Wire Wire Line
	2250 6500 2250 6450
Wire Wire Line
	2450 6300 2250 6300
Wire Wire Line
	2250 6300 2250 6350
Wire Wire Line
	2250 6350 1600 6350
Wire Wire Line
	2250 6450 1600 6450
$Comp
L A10S U?A1
U 3 1 5282932B
P 2550 1000
F 0 "U?A1" H 2200 1050 60  0000 C CNN
F 1 "A10S" H 2900 1050 60  0000 C CNN
F 2 "~" H 5150 -1500 60  0000 C CNN
F 3 "~" H 5150 -1500 60  0000 C CNN
	3    2550 1000
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 52CC296C
P 8300 4450
F 0 "C101" H 8350 4550 50  0000 L CNN
F 1 "100nF" H 8350 4350 50  0000 L CNN
F 2 "0402" H 8300 4450 60  0001 C CNN
F 3 "" H 8300 4450 60  0000 C CNN
	1    8300 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR097
U 1 1 52CC2972
P 8100 4500
F 0 "#PWR097" H 8100 4500 30  0001 C CNN
F 1 "GND" H 8100 4430 30  0001 C CNN
F 2 "" H 8100 4500 60  0000 C CNN
F 3 "" H 8100 4500 60  0000 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4500 8100 4450
Connection ~ 8550 4450
Text Label 3750 6350 0    60   ~ 0
_USB_HOST_UDM1
Text Label 3750 6450 0    60   ~ 0
_USB_HOST_UDP1
Text Label 8800 5800 0    60   ~ 0
_USB_OTG_UDM0
Text Label 8800 5900 0    60   ~ 0
_USB_OTG_UDP0
Wire Notes Line
	7150 1500 7150 1900
Wire Notes Line
	7150 1700 7400 1700
Wire Notes Line
	7400 1500 7400 1900
Wire Notes Line
	7400 1500 7150 1500
Wire Notes Line
	7400 1900 7150 1900
Wire Notes Line
	8300 1500 8300 1900
Wire Notes Line
	7150 2300 7150 2700
Wire Notes Line
	7150 2500 7400 2500
Wire Notes Line
	7400 2300 7400 2700
Wire Notes Line
	7400 2300 7150 2300
Wire Notes Line
	7400 2700 7150 2700
Wire Notes Line
	8300 2300 8300 2700
Wire Notes Line
	8300 2500 8550 2500
Wire Notes Line
	8550 2300 8550 2700
Wire Notes Line
	8550 2300 8300 2300
Wire Notes Line
	8550 2700 8300 2700
Wire Notes Line
	8300 1500 8550 1500
Wire Notes Line
	8550 1500 8550 1900
Wire Notes Line
	8550 1700 8300 1700
Wire Notes Line
	8550 1900 8300 1900
Wire Notes Line
	1750 6300 1750 6500
Wire Notes Line
	1750 6500 2100 6500
Wire Notes Line
	2100 6500 2100 6300
Wire Notes Line
	2100 6300 1750 6300
Wire Notes Line
	4550 6300 4550 6500
Wire Notes Line
	4550 6500 4750 6500
Wire Notes Line
	4750 6500 4750 6300
Wire Notes Line
	4750 6300 4550 6300
Wire Wire Line
	7100 5800 7600 5800
Wire Wire Line
	7100 5900 7600 5900
Text Notes 7250 5900 0    60   ~ 0
DIFF
Wire Wire Line
	7600 5900 7600 5950
Wire Wire Line
	7600 5800 7600 5750
Wire Notes Line
	7250 5750 7250 5950
Wire Notes Line
	7250 5950 7500 5950
Wire Notes Line
	7500 5950 7500 5750
Wire Notes Line
	7500 5750 7250 5750
Wire Notes Line
	9650 5750 9650 5950
Wire Notes Line
	9650 5950 9950 5950
Wire Notes Line
	9950 5950 9950 5750
Wire Notes Line
	9950 5750 9650 5750
Text Notes 8550 4850 0    60   ~ 0
Z0 = 90 Ohm +/-5 Ohm
$EndSCHEMATC
