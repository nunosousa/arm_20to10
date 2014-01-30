EESchema Schematic File Version 2
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
LIBS:kicadlib
LIBS:arm_20to10-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "30 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARM_10PIN J2
U 1 1 52E97CAC
P 6550 4250
F 0 "J2" H 6550 3250 60  0000 C CNN
F 1 "ARM_10PIN" H 6550 4900 60  0000 C CNN
F 2 "~" H 6550 4250 60  0000 C CNN
F 3 "~" H 6550 4250 60  0000 C CNN
	1    6550 4250
	-1   0    0    -1  
$EndComp
$Comp
L ARM_20PIN J1
U 1 1 52E9849C
P 3400 3500
F 0 "J1" H 3400 1750 60  0000 C CNN
F 1 "ARM_20PIN" H 3400 4900 60  0000 C CNN
F 2 "~" H 3400 3500 60  0000 C CNN
F 3 "~" H 3400 3500 60  0000 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
Text GLabel 3950 3150 2    60   Input ~ 0
TMS/SWDIO
Text GLabel 3950 3450 2    60   Input ~ 0
TCLK/SWCLK
Text GLabel 3950 4050 2    60   Input ~ 0
SWO/TDO
Text GLabel 3950 4350 2    60   Input ~ 0
NRST
Wire Wire Line
	3950 3150 3850 3150
Wire Wire Line
	3950 3450 3850 3450
Wire Wire Line
	3950 4050 3850 4050
Wire Wire Line
	3950 4350 3850 4350
Text GLabel 3950 2850 2    60   Input ~ 0
TDI
Wire Wire Line
	3950 2850 3850 2850
Text GLabel 3950 2550 2    60   Input ~ 0
TRST
Wire Wire Line
	3950 2550 3850 2550
$Comp
L GND #PWR01
U 1 1 52E99F2E
P 4000 5200
F 0 "#PWR01" H 4000 5200 30  0001 C CNN
F 1 "GND" H 4000 5130 30  0001 C CNN
F 2 "" H 4000 5200 60  0000 C CNN
F 3 "" H 4000 5200 60  0000 C CNN
	1    4000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2700 4000 5200
Wire Wire Line
	4000 5100 3900 5100
Wire Wire Line
	3900 4800 4000 4800
Connection ~ 4000 5100
Wire Wire Line
	3900 4500 4000 4500
Connection ~ 4000 4800
Wire Wire Line
	3900 4200 4000 4200
Connection ~ 4000 4500
Wire Wire Line
	3900 3900 4000 3900
Connection ~ 4000 4200
Wire Wire Line
	3900 3600 4000 3600
Connection ~ 4000 3900
Wire Wire Line
	3900 3300 4000 3300
Connection ~ 4000 3600
Wire Wire Line
	3900 3000 4000 3000
Connection ~ 4000 3300
Wire Wire Line
	3900 2700 4000 2700
Connection ~ 4000 3000
Text GLabel 3950 3750 2    60   Input ~ 0
RTCK
Wire Wire Line
	3950 3750 3850 3750
Wire Wire Line
	6000 4650 6100 4650
Text GLabel 6000 4650 0    60   Input ~ 0
RTCK
Text GLabel 5950 5100 0    60   Input ~ 0
NRST
Wire Wire Line
	5950 5100 6050 5100
$Comp
L GND #PWR02
U 1 1 52E9A0B6
P 6000 4950
F 0 "#PWR02" H 6000 4950 30  0001 C CNN
F 1 "GND" H 6000 4880 30  0001 C CNN
F 2 "" H 6000 4950 60  0000 C CNN
F 3 "" H 6000 4950 60  0000 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4950 6100 4950
Wire Wire Line
	6100 4350 6000 4350
Wire Wire Line
	6000 4050 6000 4950
Wire Wire Line
	6100 4050 6000 4050
Connection ~ 6000 4350
Text GLabel 5950 3900 0    60   Input ~ 0
TMS/SWDIO
Wire Wire Line
	5950 3900 6050 3900
Text GLabel 5950 4200 0    60   Input ~ 0
TCLK/SWCLK
Wire Wire Line
	5950 4200 6050 4200
Text GLabel 5950 4500 0    60   Input ~ 0
SWO/TDO
Wire Wire Line
	6050 4500 5950 4500
Text GLabel 5950 4800 0    60   Input ~ 0
TDI
Wire Wire Line
	5950 4800 6050 4800
$Comp
L TST P1
U 1 1 52E9A2C6
P 5600 2700
F 0 "P1" H 5600 3000 40  0000 C CNN
F 1 "TST" H 5600 2950 30  0000 C CNN
F 2 "~" H 5600 2700 60  0000 C CNN
F 3 "~" H 5600 2700 60  0000 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
Text GLabel 3950 4950 2    60   Input ~ 0
5V
Wire Wire Line
	3950 4950 3850 4950
Text GLabel 6000 3750 0    60   Input ~ 0
VCC
Wire Wire Line
	6100 3750 6000 3750
Text GLabel 4100 2400 2    60   Input ~ 0
VCC
Wire Wire Line
	3900 2400 4100 2400
Wire Wire Line
	4000 2400 4000 2250
Wire Wire Line
	4000 2250 3850 2250
Connection ~ 4000 2400
NoConn ~ 3850 4650
Text GLabel 5750 2800 3    60   Input ~ 0
VCC
$Comp
L TST P2
U 1 1 52E9A439
P 5750 2700
F 0 "P2" H 5750 3000 40  0000 C CNN
F 1 "TST" H 5750 2950 30  0000 C CNN
F 2 "~" H 5750 2700 60  0000 C CNN
F 3 "~" H 5750 2700 60  0000 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
Text GLabel 5600 2800 3    60   Input ~ 0
5V
Wire Wire Line
	5600 2800 5600 2700
Wire Wire Line
	5750 2700 5750 2800
$Comp
L GND #PWR03
U 1 1 52E9A4EA
P 5900 2800
F 0 "#PWR03" H 5900 2800 30  0001 C CNN
F 1 "GND" H 5900 2730 30  0001 C CNN
F 2 "" H 5900 2800 60  0000 C CNN
F 3 "" H 5900 2800 60  0000 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
$Comp
L TST P3
U 1 1 52E9A4F0
P 5900 2700
F 0 "P3" H 5900 3000 40  0000 C CNN
F 1 "TST" H 5900 2950 30  0000 C CNN
F 2 "~" H 5900 2700 60  0000 C CNN
F 3 "~" H 5900 2700 60  0000 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2700 5900 2800
$EndSCHEMATC
