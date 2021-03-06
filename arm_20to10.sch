EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "27 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 5EB0E7AE
P 6600 4850
F 0 "J2" H 6157 4896 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 6157 4805 50  0000 R CNN
F 2 "Connector_IDC_Custom:PinHeader_2x05_P1.27mm_Vertical" H 6600 4850 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 6250 3600 50  0001 C CNN
F 4 "3220-10-0100-00" H 6600 4850 50  0001 C CNN "Manufacturer Part Number"
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J1
U 1 1 5EB0F191
P 3900 4850
F 0 "J1" H 3371 4896 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 3371 4805 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 4350 3800 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 3550 3600 50  0001 C CNN
F 4 "SFH11-PBPC-D10-ST-BK" H 3900 4850 50  0001 C CNN "Manufacturer Part Number"
	1    3900 4850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV70033_SOT23-5 U1
U 1 1 5EB107F5
P 4950 1950
F 0 "U1" H 4950 2292 50  0000 C CNN
F 1 "TLV70033_SOT23-5" H 4950 2201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4950 2275 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 4950 2000 50  0001 C CNN
F 4 "TLV70033DDCT" H 4950 1950 50  0001 C CNN "Manufacturer Part Number"
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EB12DF0
P 4200 2050
F 0 "C1" H 4315 2096 50  0000 L CNN
F 1 "1uC" H 4315 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 1900 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
F 4 "CC0805MKX7R7BB105" H 4200 2050 50  0001 C CNN "Manufacturer Part Number"
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EB13411
P 5750 2050
F 0 "C2" H 5865 2096 50  0000 L CNN
F 1 "1uC" H 5865 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 1900 50  0001 C CNN
F 3 "~" H 5750 2050 50  0001 C CNN
F 4 "CC0805MKX7R7BB105" H 5750 2050 50  0001 C CNN "Manufacturer Part Number"
	1    5750 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5EB13B74
P 6450 1850
F 0 "SW1" H 6450 2135 50  0000 C CNN
F 1 "SW_SPDT" H 6450 2044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 6450 1850 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 6450 1850 50  0001 C CNN
F 4 "JS202011AQN" H 6450 1850 50  0001 C CNN "Manufacturer Part Number"
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EB14C03
P 3500 2050
F 0 "R1" H 3570 2096 50  0000 L CNN
F 1 "330R" H 3570 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 2050 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
F 4 "CR0805-JW-331ELF" H 3500 2050 50  0001 C CNN "Manufacturer Part Number"
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EB14F78
P 7000 2150
F 0 "R2" H 7070 2196 50  0000 L CNN
F 1 "330R" H 7070 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 2150 50  0001 C CNN
F 3 "~" H 7000 2150 50  0001 C CNN
F 4 "CR0805-JW-331ELF" H 7000 2150 50  0001 C CNN "Manufacturer Part Number"
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EB152C0
P 3500 2400
F 0 "D1" V 3539 2283 50  0000 R CNN
F 1 "LED" V 3448 2283 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 2400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Dialight%20PDFs/598_Series_0805_Pkg.pdf" H 3500 2400 50  0001 C CNN
F 4 "5988120107F" H 3500 2400 50  0001 C CNN "Manufacturer Part Number"
	1    3500 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1950 4600 1950
Wire Wire Line
	4600 1950 4600 1850
Wire Wire Line
	4600 1850 4650 1850
Text Label 4950 2400 1    50   ~ 0
GND
Wire Wire Line
	4950 2250 4950 2400
Text Label 4200 2350 1    50   ~ 0
GND
Wire Wire Line
	4200 2200 4200 2350
Text Label 5750 2350 1    50   ~ 0
GND
Wire Wire Line
	5750 2200 5750 2350
Wire Wire Line
	4600 1850 4200 1850
Wire Wire Line
	4200 1850 4200 1900
Connection ~ 4600 1850
Wire Wire Line
	5750 1900 5750 1850
Wire Wire Line
	5750 1850 5250 1850
Wire Wire Line
	6250 1850 5750 1850
Connection ~ 5750 1850
Text Label 3500 2700 1    50   ~ 0
GND
Wire Wire Line
	3500 2550 3500 2700
Wire Wire Line
	3500 2200 3500 2250
Wire Wire Line
	3500 1900 3500 1850
Wire Wire Line
	3500 1850 4200 1850
Connection ~ 4200 1850
$Comp
L Device:LED D2
U 1 1 5EB2EE05
P 7000 2500
F 0 "D2" V 7039 2383 50  0000 R CNN
F 1 "LED" V 6948 2383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 2500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Dialight%20PDFs/598_Series_0805_Pkg.pdf" H 7000 2500 50  0001 C CNN
F 4 "5988120107F" H 7000 2500 50  0001 C CNN "Manufacturer Part Number"
	1    7000 2500
	0    -1   -1   0   
$EndComp
Text Label 7000 2800 1    50   ~ 0
GND
Wire Wire Line
	7000 2650 7000 2800
Wire Wire Line
	7000 2300 7000 2350
Wire Wire Line
	7000 2000 7000 1950
Wire Wire Line
	7000 1950 6650 1950
Text Label 3800 1850 0    50   ~ 0
5V
Text Label 6750 1950 0    50   ~ 0
VCC
Text Label 7350 4550 2    50   ~ 0
~RESET
Wire Wire Line
	7100 4550 7350 4550
Text Label 6600 4100 3    50   ~ 0
VCC
Wire Wire Line
	6600 4100 6600 4250
Text Label 6600 5600 1    50   ~ 0
GND
Wire Wire Line
	6600 5450 6600 5600
Text Label 7350 4750 2    50   ~ 0
SWCLK
Wire Wire Line
	7100 4750 7350 4750
Text Label 7350 4850 2    50   ~ 0
SWDIO
Wire Wire Line
	7100 4850 7350 4850
Text Label 7300 4950 2    50   ~ 0
SWO
Wire Wire Line
	7300 4950 7100 4950
Text Label 3800 5800 1    50   ~ 0
GND
Wire Wire Line
	3800 5650 3800 5800
Text Label 4650 5250 2    50   ~ 0
5V
Text Label 3800 3900 3    50   ~ 0
VCC
Wire Wire Line
	3800 3900 3800 4050
Wire Wire Line
	4500 5250 4650 5250
Text Label 4750 4750 2    50   ~ 0
SWCLK
Wire Wire Line
	4500 4750 4750 4750
Text Label 4750 4850 2    50   ~ 0
SWDIO
Wire Wire Line
	4500 4850 4750 4850
Text Label 4700 4950 2    50   ~ 0
SWO
Wire Wire Line
	4700 4950 4500 4950
Text Label 4750 4450 2    50   ~ 0
~RESET
Wire Wire Line
	4500 4450 4750 4450
NoConn ~ 4500 4350
NoConn ~ 4500 5350
NoConn ~ 3900 4050
Text Label 4650 5050 2    50   ~ 0
TDI
Wire Wire Line
	4650 5050 4500 5050
Text Label 7250 5050 2    50   ~ 0
TDI
Wire Wire Line
	7250 5050 7100 5050
NoConn ~ 4500 4650
Text Label 6500 5600 1    50   ~ 0
GND
Wire Wire Line
	6500 5450 6500 5600
Text Label 9200 2600 3    50   ~ 0
~RESET
Wire Wire Line
	9200 2850 9200 2600
$Comp
L Device:R R3
U 1 1 5EB295DD
P 9200 3000
F 0 "R3" H 9270 3046 50  0000 L CNN
F 1 "330R" H 9270 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 3000 50  0001 C CNN
F 3 "~" H 9200 3000 50  0001 C CNN
F 4 "CR0805-JW-331ELF" H 9200 3000 50  0001 C CNN "Manufacturer Part Number"
	1    9200 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5EB29A2E
P 9200 3350
F 0 "SW2" H 9200 3585 50  0000 C CNN
F 1 "SW_SPST" H 9200 3494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 9200 3350 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1457/ksa_ksl.pdf" H 9200 3350 50  0001 C CNN
F 4 "KSA0A311 LFTR" H 9200 3350 50  0001 C CNN "Manufacturer Part Number"
	1    9200 3350
	0    1    1    0   
$EndComp
Text Label 9200 3700 1    50   ~ 0
GND
Wire Wire Line
	9200 3550 9200 3700
NoConn ~ 6650 1750
$EndSCHEMATC
