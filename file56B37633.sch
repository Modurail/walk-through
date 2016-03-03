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
LIBS:NGM-Custom
LIBS:2016 Walk-through Wiring-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 4
Title "Walk-Through Module Track Wiring"
Date "2016-02-06"
Rev "B2"
Comp "North Georgia Modurail, Inc."
Comment1 "Local track wiring only (Mac)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TERM_08 TB1
U 1 1 56B377C5
P 2520 4310
F 0 "TB1" H 2520 4820 50  0000 C CNN
F 1 "TERM-8P" H 2520 4750 50  0000 C CNN
F 2 "" H 2520 3110 50  0000 C CNN
F 3 "" H 2520 3110 50  0000 C CNN
	1    2520 4310
	1    0    0    1   
$EndComp
Entry Wire Line
	2170 2950 2270 3050
Entry Wire Line
	2170 2850 2270 2950
Entry Wire Line
	2170 3050 2270 3150
Text Label 2170 1760 1    60   ~ 0
To-Tracks
Wire Wire Line
	3830 1860 3500 1860
Wire Wire Line
	3500 1860 3500 3960
Wire Wire Line
	3500 3960 2770 3960
Wire Wire Line
	4630 1860 4630 2140
Wire Wire Line
	4630 2140 3610 2140
Wire Wire Line
	3610 2140 3610 3960
Wire Wire Line
	3610 3960 4440 3960
NoConn ~ 4440 3960
$Comp
L TERM_08 TB3
U 1 1 56B38267
P 9360 3000
F 0 "TB3" H 9360 2480 50  0000 C CNN
F 1 "TERM-8P" H 9360 2550 50  0000 C CNN
F 2 "" H 9360 1800 50  0000 C CNN
F 3 "" H 9360 1800 50  0000 C CNN
F 4 "(6P)" H 9360 2390 60  0001 C CNN "Option"
	1    9360 3000
	1    0    0    -1  
$EndComp
NoConn ~ 9110 3250
NoConn ~ 9110 3350
Text Label 9370 1420 1    60   ~ 0
To-Tracks
Wire Wire Line
	8280 3150 9110 3150
Wire Wire Line
	8280 2650 9110 2650
Wire Wire Line
	8280 2750 9110 2750
Wire Wire Line
	8280 2850 9110 2850
Wire Wire Line
	8280 2950 9110 2950
Wire Wire Line
	8280 3050 9110 3050
Entry Wire Line
	8180 3050 8280 3150
Entry Wire Line
	8180 2550 8280 2650
Entry Wire Line
	8180 2650 8280 2750
Entry Wire Line
	8180 2750 8280 2850
Entry Wire Line
	8180 2850 8280 2950
Entry Wire Line
	8180 2950 8280 3050
Wire Bus Line
	8180 960  8180 3050
Text Label 8180 1620 1    60   ~ 0
To-Lift-Tracks
Text Label 3660 3960 0    60   ~ 0
Unconnected
Wire Notes Line
	10060 860  10060 5150
Wire Notes Line
	7790 860  10060 860 
Wire Notes Line
	7790 860  7790 5160
Wire Notes Line
	7790 5160 9920 5160
Text Notes 7890 5010 0    100  ~ 20
Hinge Side
Wire Notes Line
	1800 1050 5050 1050
Wire Notes Line
	5050 1050 5050 5180
Wire Notes Line
	5050 5180 1800 5180
Wire Notes Line
	1800 5180 1800 1050
Text Notes 3780 4960 0    100  ~ 20
Lift Switch Side
$Comp
L TERM_08 TB4
U 1 1 56B3F209
P 8190 3920
F 0 "TB4" H 8190 3400 50  0000 C CNN
F 1 "TERM-8P" H 8210 3470 50  0000 C CNN
F 2 "" H 8190 2720 50  0000 C CNN
F 3 "" H 8190 2720 50  0000 C CNN
F 4 "(Optional)" H 8190 3210 60  0000 C CNN "Option1"
F 5 "(6P)" H 8190 3320 60  0000 C CNN "Option2"
	1    8190 3920
	1    0    0    -1  
$EndComp
Text Notes 4330 1610 0    100  ~ 20
Lift\nSwitch
Wire Wire Line
	9020 2650 9020 2310
Connection ~ 9020 2650
Entry Wire Line
	9020 2310 9120 2210
Entry Wire Line
	8820 2310 8920 2210
Entry Wire Line
	8730 2310 8830 2210
Entry Wire Line
	8920 2310 9020 2210
Entry Wire Line
	8630 2310 8730 2210
Entry Wire Line
	8530 2310 8630 2210
Wire Wire Line
	8920 2310 8920 2750
Connection ~ 8920 2750
Wire Wire Line
	8820 2310 8820 2850
Connection ~ 8820 2850
Wire Wire Line
	8730 2310 8730 2950
Connection ~ 8730 2950
Wire Wire Line
	8630 2310 8630 3050
Connection ~ 8630 3050
Wire Wire Line
	8530 2310 8530 3150
Connection ~ 8530 3150
Wire Bus Line
	8630 2210 9370 2210
Wire Bus Line
	9370 2210 9370 970 
$Comp
L TERM_03 TB2
U 1 1 56B8607D
P 2520 3050
F 0 "TB2" H 2520 3310 50  0000 C CNN
F 1 "TERM-3P" H 2520 3240 50  0000 C CNN
F 2 "" H 2520 1600 50  0000 C CNN
F 3 "" H 2520 1600 50  0000 C CNN
	1    2520 3050
	1    0    0    1   
$EndComp
Entry Wire Line
	2170 3960 2270 4060
Entry Wire Line
	2170 4060 2270 4160
Entry Wire Line
	2170 4160 2270 4260
Wire Bus Line
	2170 1320 2170 4160
Text Label 2770 2950 0    60   ~ 0
Orange
Text Label 2770 3050 0    60   ~ 0
Blue
Text Label 2770 3150 0    60   ~ 0
Red
Text Label 2770 4260 0    60   ~ 0
Green
Text Label 2770 4160 0    60   ~ 0
Yellow
Text Label 2770 4060 0    60   ~ 0
Brown
Text Label 2770 3960 0    60   ~ 0
Black
Text Label 9610 2650 0    60   ~ 0
Red
Text Label 9610 2750 0    60   ~ 0
Green
Text Label 9610 2850 0    60   ~ 0
Blue
Text Label 9610 2950 0    60   ~ 0
Yellow
Text Label 9610 3050 0    60   ~ 0
Orange
Text Label 9610 3150 0    60   ~ 0
Brown
NoConn ~ 8440 4170
NoConn ~ 8440 4270
NoConn ~ 7940 4270
NoConn ~ 7940 4170
Text Notes 3130 4160 0    60   ~ 0
Relay Out
Wire Notes Line
	9910 5160 10060 5160
Wire Notes Line
	2760 3980 3580 3980
Wire Notes Line
	3580 3980 3580 4300
Wire Notes Line
	3580 4300 2760 4300
Wire Notes Line
	2760 4300 2760 3980
$Comp
L SW_PUSH_NO SW1
U 1 1 56BEC251
P 4130 1860
F 0 "SW1" H 4140 1670 50  0000 C CNN
F 1 "SW_PUSH_NO" H 4140 1740 50  0000 C CNN
F 2 "" H 4130 1860 50  0000 C CNN
F 3 "" H 4130 1860 50  0000 C CNN
	1    4130 1860
	1    0    0    -1  
$EndComp
Wire Wire Line
	4630 1860 4430 1860
$EndSCHEMATC
