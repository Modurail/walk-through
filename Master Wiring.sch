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
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "2016-04-20"
Rev "B3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L J-Connector J?
U 1 1 56BEC21E
P 670 1970
F 0 "J?" H 740 1810 60  0000 C CNN
F 1 "J-Connector" H 680 1890 60  0000 L CNN
F 2 "" H 670 1970 60  0000 C CNN
F 3 "" H 670 1970 60  0000 C CNN
	1    670  1970
	0    1    -1   0   
$EndComp
$Comp
L M-Junction_Box M?
U 1 1 56BEC4DD
P 700 7460
F 0 "M?" H 770 7300 60  0000 C CNN
F 1 "M-Junction_Box" H 710 7380 60  0000 L CNN
F 2 "" H 700 7460 60  0000 C CNN
F 3 "" H 700 7460 60  0000 C CNN
	1    700  7460
	1    0    0    -1  
$EndComp
$Comp
L TERM_08 P?
U 1 1 56BEC588
P 3680 4250
F 0 "P?" H 3680 4700 50  0000 C CNN
F 1 "TERM_08" H 3700 3800 50  0000 C CNN
F 2 "" H 3680 3050 50  0000 C CNN
F 3 "" H 3680 3050 50  0000 C CNN
	1    3680 4250
	1    0    0    1   
$EndComp
$Comp
L TERM_03 P?
U 1 1 56BEC64F
P 3680 3480
F 0 "P?" H 3680 3680 50  0000 C CNN
F 1 "TERM_03" H 3690 3270 50  0000 C CNN
F 2 "" H 3680 2030 50  0000 C CNN
F 3 "" H 3680 2030 50  0000 C CNN
	1    3680 3480
	1    0    0    1   
$EndComp
Wire Wire Line
	1670 1920 1720 1920
Wire Bus Line
	3430 3580 1820 3580
Wire Wire Line
	750  6110 750  3680
Wire Bus Line
	3430 3480 1050 3480
Wire Bus Line
	3430 3380 1250 3380
Wire Wire Line
	950  6110 950  3580
Entry Wire Line
	950  3580 1050 3480
Wire Wire Line
	1150 6110 1150 3480
Entry Wire Line
	1150 3480 1250 3380
Wire Wire Line
	1670 1720 1820 1720
Entry Wire Line
	1720 3680 1820 3580
Wire Wire Line
	750  3680 1720 3680
$EndSCHEMATC
