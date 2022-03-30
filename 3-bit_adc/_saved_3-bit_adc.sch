EESchema Schematic File Version 2
LIBS:3-bit_adc-rescue
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:3-bit_adc-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L Comparator X1
U 1 1 623C43BF
P 2800 2500
F 0 "X1" H 3400 2850 60  0000 C CNN
F 1 "Comparator" H 3150 2700 47  0000 C CNN
F 2 "" H 3200 2650 60  0001 C CNN
F 3 "" H 3200 2650 60  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L Comparator X2
U 1 1 623C43C0
P 2800 3400
F 0 "X2" H 3400 3750 60  0000 C CNN
F 1 "Comparator" H 3150 3600 47  0000 C CNN
F 2 "" H 3200 3550 60  0001 C CNN
F 3 "" H 3200 3550 60  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L Comparator X3
U 1 1 623C43C1
P 2800 4300
F 0 "X3" H 3400 4650 60  0000 C CNN
F 1 "Comparator" H 3150 4500 47  0000 C CNN
F 2 "" H 3200 4450 60  0001 C CNN
F 3 "" H 3200 4450 60  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
$Comp
L Comparator X4
U 1 1 623C43C2
P 2800 5200
F 0 "X4" H 3400 5550 60  0000 C CNN
F 1 "Comparator" H 3150 5400 47  0000 C CNN
F 2 "" H 3200 5350 60  0001 C CNN
F 3 "" H 3200 5350 60  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
$Comp
L Comparator X5
U 1 1 623C43C3
P 2800 6100
F 0 "X5" H 3400 6450 60  0000 C CNN
F 1 "Comparator" H 3150 6300 47  0000 C CNN
F 2 "" H 3200 6250 60  0001 C CNN
F 3 "" H 3200 6250 60  0001 C CNN
	1    2800 6100
	1    0    0    -1  
$EndComp
$Comp
L Comparator X6
U 1 1 623C43C4
P 2800 7000
F 0 "X6" H 3400 7350 60  0000 C CNN
F 1 "Comparator" H 3150 7200 47  0000 C CNN
F 2 "" H 3200 7150 60  0001 C CNN
F 3 "" H 3200 7150 60  0001 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
$Comp
L Comparator X7
U 1 1 623C43C5
P 2800 7900
F 0 "X7" H 3400 8250 60  0000 C CNN
F 1 "Comparator" H 3150 8100 47  0000 C CNN
F 2 "" H 3200 8050 60  0001 C CNN
F 3 "" H 3200 8050 60  0001 C CNN
	1    2800 7900
	1    0    0    -1  
$EndComp
$Comp
L Comparator X8
U 1 1 623C43C6
P 2800 8775
F 0 "X8" H 3400 9125 60  0000 C CNN
F 1 "Comparator" H 3150 8975 47  0000 C CNN
F 2 "" H 3200 8925 60  0001 C CNN
F 3 "" H 3200 8925 60  0001 C CNN
	1    2800 8775
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 623C43C7
P 2050 2500
F 0 "R1" H 2100 2630 50  0000 C CNN
F 1 "100" H 2100 2450 50  0000 C CNN
F 2 "" H 2100 2480 30  0000 C CNN
F 3 "" V 2100 2550 30  0000 C CNN
	1    2050 2500
	0    1    1    0   
$EndComp
$Comp
L DC v1
U 1 1 623C43CF
P 875 2650
F 0 "v1" H 675 2750 60  0000 C CNN
F 1 "DC" H 675 2600 60  0000 C CNN
F 2 "R1" H 575 2650 60  0000 C CNN
F 3 "" H 875 2650 60  0000 C CNN
	1    875  2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 623C43D1
P 1125 3300
F 0 "#PWR01" H 1125 3050 50  0001 C CNN
F 1 "GND" H 1125 3150 50  0000 C CNN
F 2 "" H 1125 3300 50  0001 C CNN
F 3 "" H 1125 3300 50  0001 C CNN
	1    1125 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 623C43D3
P 3350 9000
F 0 "#PWR02" H 3350 8750 50  0001 C CNN
F 1 "GND" H 3350 8850 50  0000 C CNN
F 2 "" H 3350 9000 50  0001 C CNN
F 3 "" H 3350 9000 50  0001 C CNN
	1    3350 9000
	1    0    0    -1  
$EndComp
Text GLabel 1275 2050 0    60   Input ~ 0
vin
Text GLabel 1925 3100 0    60   Input ~ 0
lvl6
Text GLabel 1925 4000 0    60   Input ~ 0
lvl5
Text GLabel 1925 4900 0    60   Input ~ 0
lvl4
Text GLabel 1950 5800 0    60   Input ~ 0
lvl3
Text GLabel 1950 6700 0    60   Input ~ 0
lvl2
Text GLabel 1925 7600 0    60   Input ~ 0
lvl1
Text GLabel 1950 8475 0    60   Input ~ 0
lvl0
Wire Wire Line
	2600 2700 3825 2700
Wire Wire Line
	3825 2700 3825 8975
Wire Wire Line
	2600 8100 3825 8100
Wire Wire Line
	2600 3600 3825 3600
Connection ~ 3825 3600
Wire Wire Line
	2600 4500 3825 4500
Connection ~ 3825 4500
Wire Wire Line
	2600 5400 3825 5400
Connection ~ 3825 5400
Wire Wire Line
	2600 6300 3825 6300
Connection ~ 3825 6300
Wire Wire Line
	2600 7200 3825 7200
Connection ~ 3825 7200
Connection ~ 3825 8100
Wire Wire Line
	2600 2400 2600 2700
Connection ~ 3150 2700
Wire Wire Line
	2600 3300 2600 3600
Connection ~ 3150 3600
Wire Wire Line
	2600 4200 2600 4500
Connection ~ 3150 4500
Wire Wire Line
	2600 5100 2600 5400
Connection ~ 3150 5400
Wire Wire Line
	2600 6000 2600 6300
Connection ~ 3150 6300
Wire Wire Line
	2600 7800 2600 8100
Connection ~ 3150 8100
Wire Wire Line
	2600 8975 2600 8675
Connection ~ 3150 8975
Wire Wire Line
	2600 6900 2600 7200
Connection ~ 3150 7200
Wire Wire Line
	2475 2300 2475 8575
Wire Wire Line
	2475 8575 2600 8575
Wire Wire Line
	2600 7700 2475 7700
Connection ~ 2475 7700
Wire Wire Line
	2600 6800 2475 6800
Connection ~ 2475 6800
Wire Wire Line
	2475 5900 2600 5900
Connection ~ 2475 5900
Wire Wire Line
	2600 5000 2475 5000
Connection ~ 2475 5000
Wire Wire Line
	2600 4100 2475 4100
Connection ~ 2475 4100
Wire Wire Line
	2600 3200 2475 3200
Connection ~ 2475 3200
Wire Wire Line
	2100 2700 2100 3275
Wire Wire Line
	2100 3575 2100 4175
Wire Wire Line
	2100 4475 2100 5075
Wire Wire Line
	2100 5375 2100 6000
Wire Wire Line
	2100 6300 2100 6900
Wire Wire Line
	2100 7200 2100 7800
Wire Wire Line
	2100 8100 2100 8625
Wire Wire Line
	2100 8975 2100 8925
Connection ~ 2600 8975
Wire Wire Line
	2100 2200 2100 2400
Wire Wire Line
	875  2200 2600 2200
Wire Wire Line
	1925 3100 2600 3100
Connection ~ 2100 3100
Wire Wire Line
	1925 4000 2600 4000
Connection ~ 2100 4000
Wire Wire Line
	1925 4900 2600 4900
Connection ~ 2100 4900
Wire Wire Line
	1950 5800 2600 5800
Connection ~ 2100 5800
Wire Wire Line
	1950 6700 2600 6700
Connection ~ 2100 6700
Wire Wire Line
	1925 7600 2600 7600
Connection ~ 2100 7600
Wire Wire Line
	1950 8475 2600 8475
Connection ~ 2100 8475
Connection ~ 2100 2200
Wire Wire Line
	875  3100 875  3200
Wire Wire Line
	875  3200 1400 3200
Wire Wire Line
	1125 3300 1125 3200
Connection ~ 1125 3200
Wire Wire Line
	3350 9000 3350 8975
Connection ~ 3350 8975
Wire Wire Line
	1275 2050 1500 2050
Wire Wire Line
	1500 2050 1500 2300
Connection ~ 1500 2300
Wire Wire Line
	1400 2300 2600 2300
Connection ~ 2475 2300
$Comp
L resistor R2
U 1 1 623C43D4
P 2050 3375
F 0 "R2" H 2100 3505 50  0000 C CNN
F 1 "100" H 2100 3325 50  0000 C CNN
F 2 "" H 2100 3355 30  0000 C CNN
F 3 "" V 2100 3425 30  0000 C CNN
	1    2050 3375
	0    1    1    0   
$EndComp
$Comp
L resistor R3
U 1 1 623C43D5
P 2050 4275
F 0 "R3" H 2100 4405 50  0000 C CNN
F 1 "100" H 2100 4225 50  0000 C CNN
F 2 "" H 2100 4255 30  0000 C CNN
F 3 "" V 2100 4325 30  0000 C CNN
	1    2050 4275
	0    1    1    0   
$EndComp
$Comp
L resistor R4
U 1 1 623C43D6
P 2050 5175
F 0 "R4" H 2100 5305 50  0000 C CNN
F 1 "100" H 2100 5125 50  0000 C CNN
F 2 "" H 2100 5155 30  0000 C CNN
F 3 "" V 2100 5225 30  0000 C CNN
	1    2050 5175
	0    1    1    0   
$EndComp
$Comp
L resistor R5
U 1 1 623C43D7
P 2050 6100
F 0 "R5" H 2100 6230 50  0000 C CNN
F 1 "100" H 2100 6050 50  0000 C CNN
F 2 "" H 2100 6080 30  0000 C CNN
F 3 "" V 2100 6150 30  0000 C CNN
	1    2050 6100
	0    1    1    0   
$EndComp
$Comp
L resistor R6
U 1 1 623C43D8
P 2050 7000
F 0 "R6" H 2100 7130 50  0000 C CNN
F 1 "100" H 2100 6950 50  0000 C CNN
F 2 "" H 2100 6980 30  0000 C CNN
F 3 "" V 2100 7050 30  0000 C CNN
	1    2050 7000
	0    1    1    0   
$EndComp
$Comp
L resistor R7
U 1 1 623C43D9
P 2050 7900
F 0 "R7" H 2100 8030 50  0000 C CNN
F 1 "100" H 2100 7850 50  0000 C CNN
F 2 "" H 2100 7880 30  0000 C CNN
F 3 "" V 2100 7950 30  0000 C CNN
	1    2050 7900
	0    1    1    0   
$EndComp
$Comp
L resistor R8
U 1 1 623C43DA
P 2050 8725
F 0 "R8" H 2100 8855 50  0000 C CNN
F 1 "100" H 2100 8675 50  0000 C CNN
F 2 "" H 2100 8705 30  0000 C CNN
F 3 "" V 2100 8775 30  0000 C CNN
	1    2050 8725
	0    1    1    0   
$EndComp
$Comp
L sine v2
U 1 1 623C4639
P 1400 2750
F 0 "v2" H 1200 2850 60  0000 C CNN
F 1 "sine" H 1200 2700 60  0000 C CNN
F 2 "R1" H 1100 2750 60  0000 C CNN
F 3 "" H 1400 2750 60  0000 C CNN
	1    1400 2750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 623C5415
P 2550 5750
F 0 "#FLG03" H 2550 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 5900 50  0000 C CNN
F 2 "" H 2550 5750 50  0001 C CNN
F 3 "" H 2550 5750 50  0001 C CNN
	1    2550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5750 2550 5900
Connection ~ 2550 5900
Wire Wire Line
	2475 1900 2475 2200
Connection ~ 2475 2200
Wire Wire Line
	3150 1900 2475 1900
Wire Wire Line
	3150 2800 2525 2800
Wire Wire Line
	2525 2800 2525 3100
Connection ~ 2525 3100
Wire Wire Line
	3150 3700 2550 3700
Wire Wire Line
	2550 3700 2550 4000
Connection ~ 2550 4000
Wire Wire Line
	3150 4600 2525 4600
Wire Wire Line
	2525 4600 2525 4900
Connection ~ 2525 4900
Wire Wire Line
	3150 5500 2575 5500
Wire Wire Line
	2575 5500 2575 5800
Connection ~ 2575 5800
Wire Wire Line
	3150 6400 2575 6400
Wire Wire Line
	2575 6400 2575 6700
Connection ~ 2575 6700
Wire Wire Line
	3150 8175 2550 8175
Wire Wire Line
	2550 8175 2550 8475
Connection ~ 2550 8475
Text GLabel 4100 2275 2    60   Output ~ 0
a7
Text GLabel 4100 3200 2    60   Output ~ 0
a6
Text GLabel 4175 4075 2    60   Output ~ 0
a5
Text GLabel 4200 5000 2    60   Output ~ 0
a4
Text GLabel 4225 5850 2    60   Output ~ 0
a3
Text GLabel 4250 6800 2    60   Output ~ 0
a2
Text GLabel 4250 7700 2    60   Output ~ 0
a1
Text GLabel 4275 8550 2    60   Output ~ 0
a0
Wire Wire Line
	3700 8575 4250 8575
Wire Wire Line
	4250 8575 4250 8550
Wire Wire Line
	4250 8550 4275 8550
Wire Wire Line
	3700 7700 4250 7700
Wire Wire Line
	3700 6800 4250 6800
Wire Wire Line
	3700 5850 4225 5850
Wire Wire Line
	3700 5850 3700 5900
Wire Wire Line
	3700 5000 4200 5000
Wire Wire Line
	3700 4075 4175 4075
Wire Wire Line
	3700 4075 3700 4100
Wire Wire Line
	3700 3200 4100 3200
Wire Wire Line
	3700 2275 4100 2275
Wire Wire Line
	3700 2275 3700 2300
Wire Wire Line
	3150 7300 2550 7300
Wire Wire Line
	2550 7300 2550 7600
Connection ~ 2550 7600
Wire Wire Line
	3850 2200 3850 2275
Connection ~ 3850 2275
$Comp
L plot_v1 U1
U 1 1 623CAB73
P 3850 2400
F 0 "U1" H 3850 2900 60  0000 C CNN
F 1 "plot_v1" H 4050 2750 60  0000 C CNN
F 2 "" H 3850 2400 60  0000 C CNN
F 3 "" H 3850 2400 60  0000 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 623CAC73
P 3950 3350
F 0 "U2" H 3950 3850 60  0000 C CNN
F 1 "plot_v1" H 4150 3700 60  0000 C CNN
F 2 "" H 3950 3350 60  0000 C CNN
F 3 "" H 3950 3350 60  0000 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 623CACD1
P 4000 4200
F 0 "U3" H 4000 4700 60  0000 C CNN
F 1 "plot_v1" H 4200 4550 60  0000 C CNN
F 2 "" H 4000 4200 60  0000 C CNN
F 3 "" H 4000 4200 60  0000 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 623CAEA9
P 4025 6950
F 0 "U6" H 4025 7450 60  0000 C CNN
F 1 "plot_v1" H 4225 7300 60  0000 C CNN
F 2 "" H 4025 6950 60  0000 C CNN
F 3 "" H 4025 6950 60  0000 C CNN
	1    4025 6950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 623CB3A6
P 4000 5150
F 0 "U4" H 4000 5650 60  0000 C CNN
F 1 "plot_v1" H 4200 5500 60  0000 C CNN
F 2 "" H 4000 5150 60  0000 C CNN
F 3 "" H 4000 5150 60  0000 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 623CB42D
P 4025 6025
F 0 "U5" H 4025 6525 60  0000 C CNN
F 1 "plot_v1" H 4225 6375 60  0000 C CNN
F 2 "" H 4025 6025 60  0000 C CNN
F 3 "" H 4025 6025 60  0000 C CNN
	1    4025 6025
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 623CB4CB
P 4050 7850
F 0 "U7" H 4050 8350 60  0000 C CNN
F 1 "plot_v1" H 4250 8200 60  0000 C CNN
F 2 "" H 4050 7850 60  0000 C CNN
F 3 "" H 4050 7850 60  0000 C CNN
	1    4050 7850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 623CB582
P 4050 8725
F 0 "U8" H 4050 9225 60  0000 C CNN
F 1 "plot_v1" H 4250 9075 60  0000 C CNN
F 2 "" H 4050 8725 60  0000 C CNN
F 3 "" H 4050 8725 60  0000 C CNN
	1    4050 8725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 8525 4050 8575
Connection ~ 4050 8575
Wire Wire Line
	4050 7650 4050 7700
Connection ~ 4050 7700
Wire Wire Line
	4025 6750 4025 6800
Connection ~ 4025 6800
Wire Wire Line
	4025 5850 4025 5825
Connection ~ 4025 5850
Wire Wire Line
	4000 4950 4000 5000
Connection ~ 4000 5000
Wire Wire Line
	4000 4000 4000 4075
Connection ~ 4000 4075
Wire Wire Line
	3950 3150 3950 3200
Connection ~ 3950 3200
Wire Wire Line
	4025 2275 4025 2175
Wire Wire Line
	4025 2175 4900 2175
Wire Wire Line
	4900 2175 4900 2250
Connection ~ 4025 2275
Wire Wire Line
	4025 3200 4025 3100
Wire Wire Line
	4025 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3150
Connection ~ 4025 3200
Wire Wire Line
	4100 4075 4125 4075
Wire Wire Line
	4125 4075 4125 3950
Wire Wire Line
	4125 3950 4900 3950
Wire Wire Line
	4900 3950 4900 4050
Connection ~ 4100 4075
Wire Wire Line
	4125 5000 4125 4900
Wire Wire Line
	4125 4900 4900 4900
Wire Wire Line
	4900 4900 4900 4975
Connection ~ 4125 5000
Wire Wire Line
	4150 5850 4150 5750
Wire Wire Line
	4150 5750 4900 5750
Wire Wire Line
	4900 5750 4900 5900
Connection ~ 4150 5850
Wire Wire Line
	4200 6800 4200 6725
Wire Wire Line
	4200 6725 4900 6725
Wire Wire Line
	4900 6725 4900 6800
Connection ~ 4200 6800
Wire Wire Line
	4200 7700 4200 7600
Wire Wire Line
	4200 7600 4900 7600
Wire Wire Line
	4900 7600 4900 7700
Connection ~ 4200 7700
Wire Wire Line
	4200 8575 4200 8450
Wire Wire Line
	4200 8450 4900 8450
Wire Wire Line
	4900 8450 4900 8575
Connection ~ 4200 8575
Wire Wire Line
	5350 1850 6150 1850
Wire Wire Line
	6150 1850 6150 8175
Wire Wire Line
	6150 8175 5350 8175
Wire Wire Line
	6075 9100 6075 2650
Wire Wire Line
	6075 2650 5350 2650
Wire Wire Line
	5350 2750 6150 2750
Connection ~ 6150 2750
Wire Wire Line
	5350 3550 6075 3550
Connection ~ 6075 3550
Wire Wire Line
	5350 3650 6150 3650
Connection ~ 6150 3650
Wire Wire Line
	5350 4450 6075 4450
Connection ~ 6075 4450
Wire Wire Line
	5350 4575 6150 4575
Connection ~ 6150 4575
Wire Wire Line
	5350 5375 6075 5375
Connection ~ 6075 5375
Wire Wire Line
	5350 5500 6150 5500
Connection ~ 6150 5500
Wire Wire Line
	5350 6300 6075 6300
Connection ~ 6075 6300
Wire Wire Line
	5350 6400 6150 6400
Connection ~ 6150 6400
Wire Wire Line
	5350 7200 6075 7200
Connection ~ 6075 7200
Wire Wire Line
	5350 7300 6150 7300
Connection ~ 6150 7300
Wire Wire Line
	5350 8100 6075 8100
Connection ~ 6075 8100
Connection ~ 5350 8975
Connection ~ 3825 8975
Wire Wire Line
	1825 2200 1825 1475
Wire Wire Line
	1825 1475 5350 1475
Wire Wire Line
	5350 1475 5350 1850
Connection ~ 1825 2200
Text GLabel 6450 2250 2    60   Output ~ 0
out7
Text GLabel 6475 3125 2    60   Output ~ 0
out6
Text GLabel 6475 4050 2    60   Output ~ 0
out5
Text GLabel 6450 4950 2    60   Output ~ 0
out4
Text GLabel 6450 5875 2    60   Output ~ 0
out3
Text GLabel 6450 6775 2    60   Output ~ 0
out2
Text GLabel 6475 7700 2    60   Output ~ 0
out1
Text GLabel 6450 8550 2    60   Output ~ 0
out0
Wire Wire Line
	5900 2250 6450 2250
Wire Wire Line
	5900 3150 6450 3150
Wire Wire Line
	6450 3150 6450 3125
Wire Wire Line
	6450 3125 6475 3125
Wire Wire Line
	5900 4050 6475 4050
Wire Wire Line
	5900 4950 6450 4950
Wire Wire Line
	5900 4950 5900 4975
Wire Wire Line
	5900 5875 6450 5875
Wire Wire Line
	5900 5875 5900 5900
Wire Wire Line
	5900 6775 6450 6775
Wire Wire Line
	5900 6775 5900 6800
Wire Wire Line
	5900 7700 6475 7700
Wire Wire Line
	5900 8550 6450 8550
Wire Wire Line
	5900 8550 5900 8575
$Comp
L plot_v1 U10
U 1 1 623CBF1B
P 6325 2400
F 0 "U10" H 6325 2900 60  0000 C CNN
F 1 "plot_v1" H 6525 2750 60  0000 C CNN
F 2 "" H 6325 2400 60  0000 C CNN
F 3 "" H 6325 2400 60  0000 C CNN
	1    6325 2400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 623CC16C
P 6325 3275
F 0 "U11" H 6325 3775 60  0000 C CNN
F 1 "plot_v1" H 6525 3625 60  0000 C CNN
F 2 "" H 6325 3275 60  0000 C CNN
F 3 "" H 6325 3275 60  0000 C CNN
	1    6325 3275
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U16
U 1 1 623CC5B6
P 6350 4200
F 0 "U16" H 6350 4700 60  0000 C CNN
F 1 "plot_v1" H 6550 4550 60  0000 C CNN
F 2 "" H 6350 4200 60  0000 C CNN
F 3 "" H 6350 4200 60  0000 C CNN
	1    6350 4200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 623CC82E
P 6300 5100
F 0 "U9" H 6300 5600 60  0000 C CNN
F 1 "plot_v1" H 6500 5450 60  0000 C CNN
F 2 "" H 6300 5100 60  0000 C CNN
F 3 "" H 6300 5100 60  0000 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 623CCB3A
P 6325 6000
F 0 "U12" H 6325 6500 60  0000 C CNN
F 1 "plot_v1" H 6525 6350 60  0000 C CNN
F 2 "" H 6325 6000 60  0000 C CNN
F 3 "" H 6325 6000 60  0000 C CNN
	1    6325 6000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 623CCDD0
P 6325 6925
F 0 "U13" H 6325 7425 60  0000 C CNN
F 1 "plot_v1" H 6525 7275 60  0000 C CNN
F 2 "" H 6325 6925 60  0000 C CNN
F 3 "" H 6325 6925 60  0000 C CNN
	1    6325 6925
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U14
U 1 1 623CD0C4
P 6325 7850
F 0 "U14" H 6325 8350 60  0000 C CNN
F 1 "plot_v1" H 6525 8200 60  0000 C CNN
F 2 "" H 6325 7850 60  0000 C CNN
F 3 "" H 6325 7850 60  0000 C CNN
	1    6325 7850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U15
U 1 1 623CD46C
P 6325 8725
F 0 "U15" H 6325 9225 60  0000 C CNN
F 1 "plot_v1" H 6525 9075 60  0000 C CNN
F 2 "" H 6325 8725 60  0000 C CNN
F 3 "" H 6325 8725 60  0000 C CNN
	1    6325 8725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 8525 6325 8550
Connection ~ 6325 8550
Wire Wire Line
	6325 7650 6325 7700
Connection ~ 6325 7700
Wire Wire Line
	6325 6725 6325 6775
Connection ~ 6325 6775
Wire Wire Line
	6325 5800 6325 5875
Connection ~ 6325 5875
Wire Wire Line
	6300 4900 6300 4950
Connection ~ 6300 4950
Wire Wire Line
	6350 4000 6350 4050
Connection ~ 6350 4050
Wire Wire Line
	6325 2200 6325 2250
Connection ~ 6325 2250
Wire Wire Line
	6325 3075 6325 3150
Connection ~ 6325 3150
Wire Wire Line
	3825 8975 2100 8975
$Comp
L GND #PWR04
U 1 1 623CF914
P 5675 9100
F 0 "#PWR04" H 5675 8850 50  0001 C CNN
F 1 "GND" H 5675 8950 50  0000 C CNN
F 2 "" H 5675 9100 50  0001 C CNN
F 3 "" H 5675 9100 50  0001 C CNN
	1    5675 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 8975 5350 9100
Wire Wire Line
	5350 9100 6075 9100
Connection ~ 5675 9100
$Comp
L buffer X9
U 1 1 623C5B7C
P 5000 2500
F 0 "X9" H 5550 2600 60  0000 C CNN
F 1 "buffer" H 5550 2900 60  0000 C CNN
F 2 "" H 5550 2600 60  0001 C CNN
F 3 "" H 5550 2600 60  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L buffer X10
U 1 1 623C5F0E
P 5000 3400
F 0 "X10" H 5550 3500 60  0000 C CNN
F 1 "buffer" H 5550 3800 60  0000 C CNN
F 2 "" H 5550 3500 60  0001 C CNN
F 3 "" H 5550 3500 60  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L buffer X11
U 1 1 623C5FA8
P 5000 4300
F 0 "X11" H 5550 4400 60  0000 C CNN
F 1 "buffer" H 5550 4700 60  0000 C CNN
F 2 "" H 5550 4400 60  0001 C CNN
F 3 "" H 5550 4400 60  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L buffer X12
U 1 1 623C6253
P 5000 5225
F 0 "X12" H 5550 5325 60  0000 C CNN
F 1 "buffer" H 5550 5625 60  0000 C CNN
F 2 "" H 5550 5325 60  0001 C CNN
F 3 "" H 5550 5325 60  0001 C CNN
	1    5000 5225
	1    0    0    -1  
$EndComp
$Comp
L buffer X13
U 1 1 623C6509
P 5000 6150
F 0 "X13" H 5550 6250 60  0000 C CNN
F 1 "buffer" H 5550 6550 60  0000 C CNN
F 2 "" H 5550 6250 60  0001 C CNN
F 3 "" H 5550 6250 60  0001 C CNN
	1    5000 6150
	1    0    0    -1  
$EndComp
Connection ~ 6225 2250
Connection ~ 6400 3150
Connection ~ 6425 4050
Connection ~ 6400 4950
Connection ~ 6150 5150
$Comp
L buffer_sub X14
U 1 1 6241A7C3
P 5000 7050
F 0 "X14" H 5550 7150 60  0000 C CNN
F 1 "buffer_sub" H 5550 7450 39  0000 C CNN
F 2 "" H 5550 7150 60  0001 C CNN
F 3 "" H 5550 7150 60  0001 C CNN
	1    5000 7050
	1    0    0    -1  
$EndComp
$Comp
L buffer_sub X15
U 1 1 6241AA92
P 5000 7950
F 0 "X15" H 5550 8050 60  0000 C CNN
F 1 "buffer_sub" H 5550 8350 39  0000 C CNN
F 2 "" H 5550 8050 60  0001 C CNN
F 3 "" H 5550 8050 60  0001 C CNN
	1    5000 7950
	1    0    0    -1  
$EndComp
$Comp
L buffer_sub X16
U 1 1 6241AB29
P 5000 8825
F 0 "X16" H 5550 8925 60  0000 C CNN
F 1 "buffer_sub" H 5550 9225 39  0000 C CNN
F 2 "" H 5550 8925 60  0001 C CNN
F 3 "" H 5550 8925 60  0001 C CNN
	1    5000 8825
	1    0    0    -1  
$EndComp
$Comp
L 8x3_encoder X17
U 1 1 6242EE81
P 9025 5525
F 0 "X17" H 9475 5875 60  0000 C CNN
F 1 "8x3_encoder" H 9525 6025 60  0000 C CNN
F 2 "" H 9475 5875 60  0001 C CNN
F 3 "" H 9475 5875 60  0001 C CNN
	1    9025 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 2250 6225 2425
Wire Wire Line
	6225 2425 8825 2425
Wire Wire Line
	8825 2425 8825 4725
Wire Wire Line
	6400 3150 6400 3250
Wire Wire Line
	6400 3250 8600 3250
Wire Wire Line
	8600 3250 8600 4825
Wire Wire Line
	8600 4825 8825 4825
Wire Wire Line
	6425 4050 6425 4175
Wire Wire Line
	6425 4175 8350 4175
Wire Wire Line
	8350 4175 8350 4925
Wire Wire Line
	8350 4925 8825 4925
Wire Wire Line
	6400 4950 6400 5025
Wire Wire Line
	6400 5025 8825 5025
Wire Wire Line
	6400 5875 6400 6025
Wire Wire Line
	6400 6025 8350 6025
Wire Wire Line
	8350 6025 8350 5125
Wire Wire Line
	8350 5125 8825 5125
Connection ~ 6400 5875
Wire Wire Line
	6375 6775 6375 6925
Wire Wire Line
	6375 6925 8525 6925
Wire Wire Line
	8525 6925 8525 5225
Wire Wire Line
	8525 5225 8825 5225
Connection ~ 6375 6775
Wire Wire Line
	6400 7700 6400 7800
Wire Wire Line
	6400 7800 8700 7800
Wire Wire Line
	8700 7800 8700 5325
Wire Wire Line
	8700 5325 8825 5325
Connection ~ 6400 7700
Wire Wire Line
	6400 8550 6400 8800
Wire Wire Line
	6400 8800 8825 8800
Wire Wire Line
	8825 8800 8825 5425
Connection ~ 6400 8550
Text GLabel 925  2000 0    60   Input ~ 0
lvl7
Wire Wire Line
	925  2000 1000 2000
Wire Wire Line
	1000 2000 1000 2200
Connection ~ 1000 2200
Text GLabel 11000 4825 2    60   Output ~ 0
adc2
Text GLabel 11000 5075 2    60   Output ~ 0
adc1
Text GLabel 11000 5325 2    60   Output ~ 0
adc0
Wire Wire Line
	10175 4825 11000 4825
Wire Wire Line
	10175 5075 11000 5075
Wire Wire Line
	10175 5325 11000 5325
$Comp
L plot_v1 U17
U 1 1 62435052
P 10225 4900
F 0 "U17" H 10225 5400 60  0000 C CNN
F 1 "plot_v1" H 10425 5250 60  0000 C CNN
F 2 "" H 10225 4900 60  0000 C CNN
F 3 "" H 10225 4900 60  0000 C CNN
	1    10225 4900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U18
U 1 1 62435119
P 10450 4900
F 0 "U18" H 10450 5400 60  0000 C CNN
F 1 "plot_v1" H 10650 5250 60  0000 C CNN
F 2 "" H 10450 4900 60  0000 C CNN
F 3 "" H 10450 4900 60  0000 C CNN
	1    10450 4900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U19
U 1 1 624351E9
P 10700 4900
F 0 "U19" H 10700 5400 60  0000 C CNN
F 1 "plot_v1" H 10900 5250 60  0000 C CNN
F 2 "" H 10700 4900 60  0000 C CNN
F 3 "" H 10700 4900 60  0000 C CNN
	1    10700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 4700 10225 4825
Connection ~ 10225 4825
Wire Wire Line
	10450 4700 10450 5075
Connection ~ 10450 5075
Wire Wire Line
	10700 4700 10700 5325
Connection ~ 10700 5325
$Comp
L Comparator X?
U 1 1 62441CAC
P 13150 2100
F 0 "X?" H 13750 2450 60  0000 C CNN
F 1 "Comparator" H 13500 2300 47  0000 C CNN
F 2 "" H 13550 2250 60  0001 C CNN
F 3 "" H 13550 2250 60  0001 C CNN
	1    13150 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
