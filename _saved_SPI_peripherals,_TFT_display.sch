EESchema Schematic File Version 4
LIBS:EEZ PSU consolidated r5B13a-cache
EELAYER 26 0
EELAYER END
$Descr User 12168 8568
encoding utf-8
Sheet 11 13
Title "EEZ PSU consolidated"
Date ""
Rev "r5B13a"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Buzzer, temperature sensor (NTC)"
Comment4 "TFT-touchscreen, RTC, EEPROM, Ethernet"
$EndDescr
Wire Bus Line
	7500 5500 7600 5400
Wire Bus Line
	7500 5500 6600 5500
Wire Bus Line
	6600 5500 6500 5400
Wire Bus Line
	1100 2900 1200 2900
Wire Bus Line
	1200 2900 1800 2900
Wire Bus Line
	1800 2900 3500 2900
Wire Bus Line
	3500 2900 3600 2800
Wire Bus Line
	1200 2900 1300 2800
Wire Bus Line
	3500 2900 6400 2900
Wire Bus Line
	6400 2900 6500 3000
Wire Bus Line
	6500 3000 6500 5400
Wire Bus Line
	1900 3000 1800 2900
Text Label 6600 5500 0    50   ~ 0
SCLK,MOSI,MISO,~RESET
Text Label 1800 2900 0    50   ~ 0
SCLK,MOSI,MISO,~RESET
Wire Bus Line
	7100 3300 7500 3300
Wire Bus Line
	7500 3300 7600 3400
Text Label 7100 3300 0    50   ~ 0
LCD_DB[0..7]
Wire Bus Line
	11200 5000 10600 5000
Wire Bus Line
	10600 5000 10500 4900
Text Label 11200 5000 2    50   ~ 0
LCD_DB[8..15]
Wire Wire Line
	5800 1000 5900 1000
Wire Wire Line
	5900 1000 5900 1100
Text GLabel 5800 1000 0    10   BiDi ~ 0
GND
Wire Wire Line
	6500 2300 6500 2400
Wire Wire Line
	5300 2300 6500 2300
Wire Wire Line
	6500 2000 6500 2300
Connection ~ 6500 2300
Text GLabel 6500 2300 0    10   BiDi ~ 0
GND
Wire Wire Line
	3300 1800 3300 2300
Wire Wire Line
	3300 2300 3300 2400
Wire Wire Line
	2900 2300 3300 2300
Connection ~ 3300 2300
Text GLabel 3300 1800 0    10   BiDi ~ 0
GND
Wire Wire Line
	10100 3300 9900 3300
Wire Wire Line
	9900 3300 9900 3500
Wire Wire Line
	9900 3500 9800 3500
Text GLabel 10100 3300 0    10   BiDi ~ 0
GND
Wire Wire Line
	7300 2300 7600 2300
Wire Wire Line
	7600 2000 7600 2300
Wire Wire Line
	7600 2400 7600 2300
Connection ~ 7600 2300
Text GLabel 7300 2300 0    10   BiDi ~ 0
GND
Wire Wire Line
	8800 2300 8800 2400
Wire Wire Line
	8800 2400 8500 2400
Connection ~ 8800 2400
Text GLabel 8800 2300 0    10   BiDi ~ 0
GND
Wire Wire Line
	10300 1400 10300 1500
Wire Wire Line
	10300 1500 10600 1500
Connection ~ 10300 1500
Text GLabel 10300 1400 0    10   BiDi ~ 0
GND
Wire Wire Line
	10300 2300 10300 2400
Wire Wire Line
	10300 2400 10600 2400
Connection ~ 10300 2400
Text GLabel 10300 2300 0    10   BiDi ~ 0
GND
Wire Wire Line
	5900 6700 5900 6900
Wire Wire Line
	5900 6900 5600 6900
Wire Wire Line
	5600 6900 5300 6900
Wire Wire Line
	5300 6900 5000 6900
Wire Wire Line
	5000 6900 4700 6900
Wire Wire Line
	4700 6900 4400 6900
Wire Wire Line
	4400 6900 4100 6900
Wire Wire Line
	4100 6900 4100 6700
Wire Wire Line
	4400 6700 4400 6900
Wire Wire Line
	4700 6700 4700 6900
Wire Wire Line
	5000 6700 5000 6900
Wire Wire Line
	5300 6700 5300 6900
Wire Wire Line
	5600 6700 5600 6900
Connection ~ 4400 6900
Connection ~ 4700 6900
Connection ~ 5000 6900
Connection ~ 5300 6900
Connection ~ 5600 6900
Text GLabel 5900 6700 0    10   BiDi ~ 0
GND
Wire Wire Line
	2600 6800 2600 6900
Text GLabel 2600 6800 0    10   BiDi ~ 0
GND
Wire Wire Line
	3000 6900 3000 6800
Text GLabel 3000 6900 0    10   BiDi ~ 0
GND
Wire Wire Line
	1700 5800 1700 5700
Wire Wire Line
	2500 5100 2100 5100
Wire Wire Line
	2100 5100 2100 5800
Wire Wire Line
	2100 5800 1700 5800
Wire Wire Line
	1700 5900 1700 5800
Connection ~ 1700 5800
Text GLabel 1700 5800 0    10   BiDi ~ 0
GND
Wire Wire Line
	1200 4700 1100 4700
Wire Wire Line
	1200 5100 1200 4700
Connection ~ 1200 4700
Text GLabel 1200 4700 0    10   BiDi ~ 0
GND
Wire Wire Line
	5100 5800 5200 5800
Text GLabel 5100 5800 0    10   BiDi ~ 0
GND
Wire Wire Line
	2600 3400 2600 3300
Wire Wire Line
	2900 3300 3000 3300
Wire Wire Line
	3000 3300 3100 3300
Wire Wire Line
	3100 3300 3200 3300
Wire Wire Line
	2600 3300 2900 3300
Wire Wire Line
	3300 3300 3200 3300
Connection ~ 3000 3300
Connection ~ 3100 3300
Connection ~ 2900 3300
Connection ~ 3200 3300
Text GLabel 2600 3400 0    10   BiDi ~ 0
GND
Wire Wire Line
	10800 4000 10900 4000
Wire Wire Line
	10900 4000 10900 3800
Wire Wire Line
	10900 3800 10900 3400
Wire Wire Line
	10900 3800 10700 3800
Wire Wire Line
	10700 3800 10700 3700
Connection ~ 10900 3800
Text GLabel 10800 4000 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	2900 1800 3000 1800
Wire Wire Line
	3000 1500 3000 1800
Wire Wire Line
	2900 2000 3000 2000
Wire Wire Line
	3000 2000 3000 1800
Wire Wire Line
	2900 2100 3000 2100
Wire Wire Line
	3000 2100 3000 2000
Connection ~ 3000 1800
Connection ~ 3000 2000
Text GLabel 2900 1800 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	5100 1000 5200 1000
Text GLabel 5100 1000 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	10900 5400 11200 5400
Wire Wire Line
	11200 5400 11200 5700
Wire Wire Line
	11200 5400 11200 5300
Connection ~ 11200 5400
Text GLabel 10900 5400 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	9000 1800 8900 1800
Wire Wire Line
	8900 1800 8900 1600
Text GLabel 9000 1800 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	1700 5300 1700 5400
Wire Wire Line
	1400 5300 1700 5300
Wire Wire Line
	2500 5200 2000 5200
Wire Wire Line
	2000 5200 2000 5300
Wire Wire Line
	2000 5300 1700 5300
Connection ~ 1700 5300
Text GLabel 1700 5300 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	4200 5100 4300 5100
Wire Wire Line
	4300 5100 4300 4700
Wire Wire Line
	4300 4700 4200 4700
Wire Wire Line
	4300 4700 4300 4200
Wire Wire Line
	4300 5100 4300 5400
Wire Wire Line
	4300 5400 4200 5400
Wire Wire Line
	4100 6300 3700 6300
Wire Wire Line
	3700 6300 3700 6100
Wire Wire Line
	3700 6300 3500 6300
Wire Wire Line
	3500 6300 3500 6100
Wire Wire Line
	3500 6300 3100 6300
Wire Wire Line
	3100 6300 3100 6100
Wire Wire Line
	4100 6300 4300 6300
Wire Wire Line
	4300 6300 4400 6300
Wire Wire Line
	4400 6300 4700 6300
Wire Wire Line
	4700 6300 5000 6300
Wire Wire Line
	5000 6300 5300 6300
Wire Wire Line
	5300 6300 5600 6300
Wire Wire Line
	5600 6300 5900 6300
Wire Wire Line
	5900 6300 5900 6400
Wire Wire Line
	5600 6400 5600 6300
Wire Wire Line
	5300 6400 5300 6300
Wire Wire Line
	5000 6400 5000 6300
Wire Wire Line
	4700 6400 4700 6300
Wire Wire Line
	4400 6400 4400 6300
Wire Wire Line
	4100 6400 4100 6300
Wire Wire Line
	4300 5400 4300 6300
Connection ~ 4300 4700
Connection ~ 4300 5100
Connection ~ 3500 6300
Connection ~ 3700 6300
Connection ~ 4300 5400
Connection ~ 5600 6300
Connection ~ 5300 6300
Connection ~ 5000 6300
Connection ~ 4700 6300
Connection ~ 4400 6300
Connection ~ 4100 6300
Connection ~ 4300 6300
Text GLabel 4200 5100 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	5700 3400 5700 4000
Wire Wire Line
	5700 4000 5500 4000
Wire Wire Line
	5500 4000 5400 4000
Wire Wire Line
	5700 4000 6000 4000
Connection ~ 5500 4000
Connection ~ 5700 4000
Text GLabel 5700 3400 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	3600 3300 3725 3300
Wire Wire Line
	3400 3300 3500 3300
Wire Wire Line
	3500 3300 3600 3300
Connection ~ 3500 3300
Connection ~ 3600 3300
Text GLabel 3600 3300 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	7600 1200 7300 1200
Wire Wire Line
	7600 1200 7600 1100
Connection ~ 7600 1200
Text GLabel 7600 1200 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	1700 1800 1650 1800
Text GLabel 1650 1800 0    50   BiDi ~ 0
~EEPROM_SELECT
Wire Wire Line
	4100 1400 3600 1400
Text GLabel 3600 1400 2    50   BiDi ~ 0
RTC_SELECT
Wire Wire Line
	4100 1800 3800 1800
Text GLabel 3800 1800 2    50   BiDi ~ 0
~RTC_IRQ
Wire Wire Line
	2500 4800 2475 4800
Text GLabel 2475 4800 0    50   BiDi ~ 0
~ETH_SELECT
Wire Wire Line
	2400 4400 2500 4400
Text GLabel 2400 4400 0    50   BiDi ~ 0
~ETH_IRQ
Wire Wire Line
	5400 1000 5500 1000
Wire Wire Line
	5300 1400 5375 1400
Wire Wire Line
	5500 1400 5800 1400
Wire Wire Line
	5500 1000 5500 1400
Connection ~ 5500 1000
Connection ~ 5500 1400
Wire Wire Line
	9800 4900 9950 4900
Text GLabel 9950 4900 2    50   BiDi ~ 0
LCD_CS
Wire Wire Line
	9800 5100 9950 5100
Text GLabel 9950 5100 2    50   BiDi ~ 0
LCD_RESET
Wire Wire Line
	9800 3800 9950 3800
Text GLabel 9950 3800 2    50   BiDi ~ 0
LCD_RS
Wire Wire Line
	9800 3900 9950 3900
Text GLabel 9950 3900 2    50   BiDi ~ 0
LCD_WR
Text Label 10400 4000 2    50   ~ 0
LCD_RD
Wire Wire Line
	8400 4300 8225 4300
Text GLabel 8225 4300 0    50   BiDi ~ 0
TOUCH_SCLK
Wire Wire Line
	8400 4400 8150 4400
Text GLabel 8150 4400 0    50   BiDi ~ 0
TOUCH_CS
Wire Wire Line
	8175 4500 8400 4500
Text GLabel 8175 4500 0    50   BiDi ~ 0
TOUCH_DIN
Wire Wire Line
	8400 4700 8250 4700
Text GLabel 8250 4700 0    50   BiDi ~ 0
TOUCH_DOUT
Wire Wire Line
	8400 4800 8175 4800
Text GLabel 8175 4800 0    50   BiDi ~ 0
TOUCH_IRQ
Wire Wire Line
	8400 5200 8150 5200
Text GLabel 8150 5200 0    50   BiDi ~ 0
LCDSD_CS
Wire Wire Line
	10700 3400 10700 3500
Text GLabel 10700 3400 0    10   BiDi ~ 0
+5V
Wire Wire Line
	7250 1900 7300 1900
Wire Wire Line
	7400 1900 7300 1900
Connection ~ 7300 1900
Text GLabel 7250 1900 0    50   BiDi ~ 0
BUZZER
Wire Wire Line
	7600 1500 7600 1600
Wire Wire Line
	8800 2000 8800 1900
Wire Wire Line
	8800 1900 8500 1900
Wire Wire Line
	8500 2000 8500 1900
Wire Wire Line
	8800 1900 9000 1900
Wire Wire Line
	8500 1900 8300 1900
Connection ~ 8800 1900
Connection ~ 8500 1900
Text GLabel 8300 1900 2    50   BiDi ~ 0
TEMP_ANALOG
Wire Wire Line
	10000 5400 9900 5400
Wire Wire Line
	9900 5400 9900 5300
Wire Wire Line
	9900 5300 9800 5300
Wire Wire Line
	9800 3600 10375 3600
Wire Wire Line
	10500 5400 10400 5400
Wire Wire Line
	10200 5700 10100 5700
Text GLabel 10100 5700 0    50   BiDi ~ 0
LCD_BRIGHTNESS
Wire Wire Line
	8400 4900 7700 4900
Text GLabel 7700 4900 2    50   BiDi ~ 0
MISO
Wire Wire Line
	4100 1700 3700 1700
Text GLabel 3700 1700 2    50   BiDi ~ 0
MISO
Wire Wire Line
	1700 2100 1400 2100
Text GLabel 1650 2100 0    50   BiDi ~ 0
MISO
Wire Wire Line
	2500 4600 2000 4600
Text GLabel 2025 4600 2    50   BiDi ~ 0
MISO
Wire Wire Line
	8400 5000 7700 5000
Text GLabel 7700 5000 2    50   BiDi ~ 0
SCLK
Wire Wire Line
	4100 1500 3700 1500
Text GLabel 3700 1500 2    50   BiDi ~ 0
SCLK
Wire Wire Line
	1700 1900 1400 1900
Text GLabel 1650 1900 0    50   BiDi ~ 0
SCLK
Wire Wire Line
	2000 4700 2500 4700
Text GLabel 2025 4700 2    50   BiDi ~ 0
SCLK
Wire Wire Line
	8400 5100 7700 5100
Text GLabel 7700 5100 2    50   BiDi ~ 0
MOSI
Wire Wire Line
	4100 1600 3700 1600
Text GLabel 3700 1600 2    50   BiDi ~ 0
MOSI
Wire Wire Line
	1700 2000 1400 2000
Text GLabel 1650 2000 0    50   BiDi ~ 0
MOSI
Wire Wire Line
	2000 4500 2500 4500
Text GLabel 2025 4500 2    50   BiDi ~ 0
MOSI
Wire Wire Line
	8400 4200 7700 4200
Text GLabel 7700 4200 2    50   BiDi ~ 0
LCD_DB7
Wire Wire Line
	8400 4100 7700 4100
Text GLabel 7700 4100 2    50   BiDi ~ 0
LCD_DB6
Wire Wire Line
	8400 4000 7700 4000
Text GLabel 7700 4000 2    50   BiDi ~ 0
LCD_DB5
Wire Wire Line
	8400 3900 7700 3900
Text GLabel 7700 3900 2    50   BiDi ~ 0
LCD_DB4
Wire Wire Line
	8400 3800 7700 3800
Text GLabel 7700 3800 2    50   BiDi ~ 0
LCD_DB3
Wire Wire Line
	8400 3700 7700 3700
Text GLabel 7700 3700 2    50   BiDi ~ 0
LCD_DB2
Wire Wire Line
	8400 3600 7700 3600
Text GLabel 7700 3600 2    50   BiDi ~ 0
LCD_DB1
Wire Wire Line
	8400 3500 7700 3500
Text GLabel 7700 3500 2    50   BiDi ~ 0
LCD_DB0
Wire Wire Line
	9800 4100 10400 4100
Text GLabel 10350 4100 0    50   BiDi ~ 0
LCD_DB8
Wire Wire Line
	9800 4200 10400 4200
Text GLabel 10350 4200 0    50   BiDi ~ 0
LCD_DB9
Wire Wire Line
	9800 4300 10400 4300
Text GLabel 10400 4300 0    50   BiDi ~ 0
LCD_DB10
Wire Wire Line
	9800 4400 10400 4400
Text GLabel 10400 4400 0    50   BiDi ~ 0
LCD_DB11
Wire Wire Line
	9800 4500 10400 4500
Text GLabel 10400 4500 0    50   BiDi ~ 0
LCD_DB12
Wire Wire Line
	9800 4600 10400 4600
Text GLabel 10400 4600 0    50   BiDi ~ 0
LCD_DB13
Wire Wire Line
	9800 4700 10400 4700
Text GLabel 10400 4700 0    50   BiDi ~ 0
LCD_DB14
Wire Wire Line
	9800 4800 10400 4800
Text GLabel 10400 4800 0    50   BiDi ~ 0
LCD_DB15
Wire Wire Line
	2800 3800 2800 3700
Wire Wire Line
	2000 3700 2800 3700
Text GLabel 2025 3700 2    50   BiDi ~ 0
~RESET
Wire Wire Line
	10600 1100 10600 1000
Wire Wire Line
	10600 1000 10300 1000
Wire Wire Line
	10300 1000 10300 1100
Wire Wire Line
	10300 1000 10050 1000
Wire Wire Line
	10700 1000 10600 1000
Connection ~ 10300 1000
Text GLabel 10050 1000 0    50   BiDi ~ 0
NTC1
Connection ~ 10600 1000
Wire Wire Line
	10600 2000 10600 1900
Wire Wire Line
	10600 1900 10300 1900
Wire Wire Line
	10300 1900 10300 2000
Wire Wire Line
	10300 1900 10050 1900
Wire Wire Line
	10600 1900 10700 1900
Connection ~ 10300 1900
Text GLabel 10050 1900 0    50   BiDi ~ 0
NTC2
Connection ~ 10600 1900
Wire Wire Line
	6500 1500 6500 1400
Wire Wire Line
	6500 1400 6200 1400
Wire Wire Line
	6000 4400 5500 4400
Wire Wire Line
	5500 4400 4900 4400
Wire Wire Line
	4900 4400 4900 4500
Wire Wire Line
	4200 4500 4900 4500
Connection ~ 5500 4400
Text Label 5750 4400 2    50   ~ 0
ETH_OUT+
Wire Wire Line
	5500 5300 6000 5300
Wire Wire Line
	4900 5000 5000 5000
Wire Wire Line
	5500 5300 5000 5300
Wire Wire Line
	5000 5300 5000 5000
Connection ~ 5500 5300
Text Label 5750 5300 2    50   ~ 0
ETH_IN+
Wire Wire Line
	5500 4500 6000 4500
Wire Wire Line
	4900 4800 5000 4800
Wire Wire Line
	5500 4500 5000 4500
Wire Wire Line
	5000 4500 5000 4800
Connection ~ 5500 4500
Text Label 5750 4500 2    50   ~ 0
ETH_IN-
Wire Wire Line
	4200 4400 4800 4400
Wire Wire Line
	4800 4400 4800 3600
Wire Wire Line
	5500 3600 6000 3600
Wire Wire Line
	4800 3600 5500 3600
Connection ~ 5500 3600
Text Label 5750 3600 2    50   ~ 0
ETH_OUT-
Wire Wire Line
	2900 6100 2900 6300
Wire Wire Line
	2900 6300 2600 6300
Wire Wire Line
	2600 6300 2600 6400
Wire Wire Line
	3000 6500 3000 6100
Text Label 3000 6500 1    50   ~ 0
1V2O
Wire Wire Line
	4200 5300 4400 5300
Wire Wire Line
	4400 5300 4400 5400
Wire Wire Line
	3200 6500 3200 6100
Wire Wire Line
	2500 4900 1900 4900
Wire Wire Line
	1900 4700 1700 4700
Wire Wire Line
	1900 4900 1900 4700
Wire Wire Line
	1500 4700 1700 4700
Connection ~ 1700 4700
Connection ~ 1500 4700
Wire Wire Line
	2500 5300 2200 5300
Wire Wire Line
	2200 6300 2200 5300
Wire Wire Line
	2000 6300 2200 6300
Text Label 2200 5800 3    50   ~ 0
ETH_ACTLED
Wire Wire Line
	2500 5500 2300 5500
Wire Wire Line
	2300 6600 2300 5500
Wire Wire Line
	2000 6600 2300 6600
Text Label 2500 5500 3    50   ~ 0
ETH_LINKLED
Wire Wire Line
	3900 3800 3900 3600
Wire Wire Line
	4200 4600 4400 4600
Wire Wire Line
	4200 5200 4400 5200
Wire Wire Line
	4400 5200 4800 5200
Wire Wire Line
	4400 4600 4400 5200
Wire Wire Line
	3900 3600 4400 3600
Wire Wire Line
	4400 3600 4400 4600
Wire Wire Line
	4400 5800 4800 5800
Wire Wire Line
	4800 5800 4800 5200
Wire Wire Line
	4900 5800 4800 5800
Connection ~ 4400 5200
Connection ~ 4400 4600
Connection ~ 4800 5800
Text Label 3900 3800 0    10   ~ 0
GNDA
Wire Wire Line
	3200 6900 3200 6800
Text Label 3200 6900 0    10   ~ 0
GNDA
Wire Wire Line
	3300 6100 3300 6500
Wire Wire Line
	3600 6100 3600 6500
Wire Wire Line
	3300 6500 3600 6500
Wire Wire Line
	3800 6100 3800 6500
Wire Wire Line
	3600 6500 3800 6500
Wire Wire Line
	3600 6600 3600 6500
Connection ~ 3600 6500
Text Label 3300 6100 0    10   ~ 0
GNDA
Wire Wire Line
	1900 5000 1900 5100
Wire Wire Line
	1900 5100 1700 5100
Wire Wire Line
	2500 5000 1900 5000
Wire Wire Line
	1700 5100 1500 5100
Connection ~ 1700 5100
Connection ~ 1500 5100
Wire Wire Line
	4200 4800 4600 4800
Wire Wire Line
	4200 4900 4500 4900
Wire Wire Line
	4500 4900 4500 5000
Wire Wire Line
	4500 5000 4600 5000
Wire Wire Line
	5400 4900 5500 4900
Connection ~ 5500 4900
Wire Wire Line
	5100 4900 5100 4000
Wire Wire Line
	5100 4900 5100 5500
Wire Wire Line
	6000 5500 5100 5500
Text GLabel 6000 5500 0    50   BiDi ~ 0
EARTH
Connection ~ 5100 4900
Wire Wire Line
	1600 6600 1400 6600
Wire Wire Line
	1600 6300 1400 6300
Wire Wire Line
	3400 3700 3400 3800
Wire Wire Line
	3500 3700 3500 3800
Wire Wire Line
	3600 3700 3600 3800
Wire Wire Line
	3300 3700 3300 3800
Wire Wire Line
	2900 3700 2900 3800
Wire Wire Line
	3000 3700 3000 3800
Wire Wire Line
	3200 3700 3200 3800
Wire Wire Line
	3100 3700 3100 3800
Wire Wire Line
	10800 5600 10800 5700
Wire Wire Line
	10800 5700 10700 5700
Wire Wire Line
	10700 5700 10600 5700
Wire Wire Line
	10700 5800 10700 5700
Connection ~ 10800 5700
Connection ~ 10700 5700
Wire Wire Line
	5300 1600 5500 1600
Wire Wire Line
	5300 2000 5500 2000
Entry Wire Line
	7600 5000 7700 4900
Entry Wire Line
	7600 5100 7700 5000
Entry Wire Line
	7600 5200 7700 5100
Entry Wire Line
	3600 1800 3700 1700
Entry Wire Line
	3600 1600 3700 1500
Entry Wire Line
	3600 1700 3700 1600
Entry Wire Line
	1300 2200 1400 2100
Entry Wire Line
	1300 2000 1400 1900
Entry Wire Line
	1300 2100 1400 2000
Entry Wire Line
	1900 4500 2000 4600
Entry Wire Line
	1900 4600 2000 4700
Entry Wire Line
	1900 4400 2000 4500
Entry Wire Line
	1900 3600 2000 3700
Entry Wire Line
	7600 3400 7700 3500
Entry Wire Line
	7600 4100 7700 4200
Entry Wire Line
	7600 4000 7700 4100
Entry Wire Line
	7600 3900 7700 4000
Entry Wire Line
	7600 3800 7700 3900
Entry Wire Line
	7600 3700 7700 3800
Entry Wire Line
	7600 3600 7700 3700
Entry Wire Line
	7600 3500 7700 3600
Entry Wire Line
	10400 4800 10500 4900
Entry Wire Line
	10400 4100 10500 4200
Entry Wire Line
	10400 4200 10500 4300
Entry Wire Line
	10400 4300 10500 4400
Entry Wire Line
	10400 4400 10500 4500
Entry Wire Line
	10400 4500 10500 4600
Entry Wire Line
	10400 4600 10500 4700
Entry Wire Line
	10400 4700 10500 4800
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:DINA4_L #FRAME10
U 1 0 9E827E61
P 900 7700
AR Path="/9E827E61" Ref="#FRAME10"  Part="1" 
AR Path="/5B871692/9E827E61" Ref="#FRAME10"  Part="1" 
F 0 "#FRAME10" H 900 7700 50  0001 C CNN
F 1 "DINA4_L" H 900 7700 50  0001 C CNN
F 2 "" H 900 7700 50  0001 C CNN
F 3 "" H 900 7700 50  0001 C CNN
	1    900  7700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:XTALR26 Y1
U 1 0 7D89E2D8
P 5500 1800
AR Path="/7D89E2D8" Ref="Y1"  Part="1" 
AR Path="/5B871692/7D89E2D8" Ref="Y1"  Part="1" 
F 0 "Y1" V 5525 1925 59  0000 L TNN
F 1 "32.768kHz" V 5425 1925 59  0000 L TNN
F 2 "EEZ PSU consolidated r5B13a:R26_XTAL" H 5500 1800 50  0001 C CNN
F 3 "" H 5500 1800 50  0001 C CNN
	1    5500 1800
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C108
U 1 0 9CDF8123
P 5700 1000
AR Path="/9CDF8123" Ref="C108"  Part="1" 
AR Path="/5B871692/9CDF8123" Ref="C108"  Part="1" 
F 0 "C108" V 5660 1010 59  0000 L BNN
F 1 "100n" V 5785 985 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 5700 1000 50  0001 C CNN
F 3 "" H 5700 1000 50  0001 C CNN
	1    5700 1000
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:AT25XXXSOIC8 IC25
U 1 0 30602457
P 2300 2100
AR Path="/30602457" Ref="IC25"  Part="1" 
AR Path="/5B871692/30602457" Ref="IC25"  Part="1" 
F 0 "IC25" H 2189 2634 69  0000 L BNN
F 1 "AT25256B-SSHL-B" H 1789 1583 69  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOIC127P600X175-8N" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C111
U 1 0 3A464919
P 3100 1800
AR Path="/3A464919" Ref="C111"  Part="1" 
AR Path="/5B871692/3A464919" Ref="C111"  Part="1" 
F 0 "C111" V 3115 1715 59  0000 R TNN
F 1 "100n" V 3015 1715 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
	1    3100 1800
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:PCA21125TSSOP-14 IC24
U 1 0 460000D5
P 4700 1800
AR Path="/460000D5" Ref="IC24"  Part="1" 
AR Path="/5B871692/460000D5" Ref="IC24"  Part="1" 
F 0 "IC24" H 4836 2516 69  0000 R TNN
F 1 "PCA21125T/Q900/1,1" H 5236 1067 69  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:SOP65P640X120-14N" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R134
U 1 0 737EAA82
P 6000 1400
AR Path="/737EAA82" Ref="R134"  Part="1" 
AR Path="/5B871692/737EAA82" Ref="R134"  Part="1" 
F 0 "R134" H 6100 1341 59  0000 R TNN
F 1 "180R" H 6100 1530 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 6000 1400 50  0001 C CNN
F 3 "" H 6000 1400 50  0001 C CNN
	1    6000 1400
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY81
U 1 0 0FB42D68
P 3300 2500
AR Path="/0FB42D68" Ref="#SUPPLY81"  Part="1" 
AR Path="/5B871692/0FB42D68" Ref="#SUPPLY081"  Part="1" 
F 0 "#SUPPLY081" H 3300 2500 50  0001 C CNN
F 1 "GND" H 3225 2375 59  0000 L BNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY82
U 1 0 506D5220
P 6500 2500
AR Path="/506D5220" Ref="#SUPPLY82"  Part="1" 
AR Path="/5B871692/506D5220" Ref="#SUPPLY082"  Part="1" 
F 0 "#SUPPLY082" H 6500 2500 50  0001 C CNN
F 1 "GND" H 6400 2575 59  0000 R TNN
F 2 "" H 6500 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:DIODE-SOD323-W D18
U 1 0 15D816E0
P 5300 1000
AR Path="/15D816E0" Ref="D18"  Part="1" 
AR Path="/5B871692/15D816E0" Ref="D18"  Part="1" 
F 0 "D18" H 5225 1169 59  0000 L BNN
F 1 "BAS316" H 5225 1084 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOD323-W" H 5300 1000 50  0001 C CNN
F 3 "" H 5300 1000 50  0001 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY69
U 1 0 F0CD002F
P 10100 3400
AR Path="/F0CD002F" Ref="#SUPPLY69"  Part="1" 
AR Path="/5B871692/F0CD002F" Ref="#SUPPLY069"  Part="1" 
F 0 "#SUPPLY069" H 10100 3400 50  0001 C CNN
F 1 "GND" H 10000 3250 59  0000 L BNN
F 2 "" H 10100 3400 50  0001 C CNN
F 3 "" H 10100 3400 50  0001 C CNN
	1    10100 3400
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+3V3 #+3V1
U 1 0 7D977A11
P 10900 3300
AR Path="/7D977A11" Ref="#+3V1"  Part="1" 
AR Path="/5B871692/7D977A11" Ref="#+3V01"  Part="1" 
F 0 "#+3V01" H 10900 3300 50  0001 C CNN
F 1 "+3V3" V 10825 3300 59  0000 R TNN
F 2 "" H 10900 3300 50  0001 C CNN
F 3 "" H 10900 3300 50  0001 C CNN
	1    10900 3300
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+3V3 #+3V13
U 1 0 AE02F8CA
P 3000 1400
AR Path="/AE02F8CA" Ref="#+3V13"  Part="1" 
AR Path="/5B871692/AE02F8CA" Ref="#+3V013"  Part="1" 
F 0 "#+3V013" H 3000 1400 50  0001 C CNN
F 1 "+3V3" V 3075 1325 59  0000 L BNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+3V3 #+3V14
U 1 0 04853D9A
P 5000 1000
AR Path="/04853D9A" Ref="#+3V14"  Part="1" 
AR Path="/5B871692/04853D9A" Ref="#+3V014"  Part="1" 
F 0 "#+3V014" H 5000 1000 50  0001 C CNN
F 1 "+3V3" V 5100 1000 59  0000 L BNN
F 2 "" H 5000 1000 50  0001 C CNN
F 3 "" H 5000 1000 50  0001 C CNN
	1    5000 1000
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:2N7002 Q30
U 1 0 DEDA13F4
P 7500 1800
AR Path="/DEDA13F4" Ref="Q30"  Part="1" 
AR Path="/5B871692/DEDA13F4" Ref="Q30"  Part="1" 
F 0 "Q30" H 7700 1825 59  0000 L BNN
F 1 "2N7002" H 7700 1725 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT103P240X110-3N" H 7500 1800 50  0001 C CNN
F 3 "" H 7500 1800 50  0001 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R135
U 1 0 23E059D6
P 7300 2100
AR Path="/23E059D6" Ref="R135"  Part="1" 
AR Path="/5B871692/23E059D6" Ref="R135"  Part="1" 
F 0 "R135" V 7284 2050 59  0000 R TNN
F 1 "100K" V 7195 2050 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 2100
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY83
U 1 0 B5055573
P 7600 2500
AR Path="/B5055573" Ref="#SUPPLY83"  Part="1" 
AR Path="/5B871692/B5055573" Ref="#SUPPLY083"  Part="1" 
F 0 "#SUPPLY083" H 7600 2500 50  0001 C CNN
F 1 "GND" H 7525 2375 59  0000 L BNN
F 2 "" H 7600 2500 50  0001 C CNN
F 3 "" H 7600 2500 50  0001 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R136
U 1 0 76239D8C
P 8500 2200
AR Path="/76239D8C" Ref="R136"  Part="1" 
AR Path="/5B871692/76239D8C" Ref="R136"  Part="1" 
F 0 "R136" V 8434 2150 59  0000 R TNN
F 1 "4K7" V 8520 2150 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:22-23-2021 X17
U 1 0 DD509A91
P 9100 1800
AR Path="/DD509A91" Ref="X17"  Part="1" 
AR Path="/5B871692/DD509A91" Ref="X17"  Part="1" 
F 0 "X17" H 9200 1770 51  0000 L BNN
F 1 "22-23-2021" H 9020 1855 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:22-23-2021" H 9100 1800 50  0001 C CNN
F 3 "" H 9100 1800 50  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:22-23-2021 X17
U 2 0 DD509A9D
P 9100 1900
AR Path="/DD509A9D" Ref="X17"  Part="2" 
AR Path="/5B871692/DD509A9D" Ref="X17"  Part="2" 
F 0 "X17" H 9200 1870 51  0000 L BNN
F 1 "22-23-2021" H 9070 1955 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:22-23-2021" H 9100 1900 50  0001 C CNN
F 3 "" H 9100 1900 50  0001 C CNN
	2    9100 1900
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C113
U 1 0 44F75243
P 8800 2200
AR Path="/44F75243" Ref="C113"  Part="1" 
AR Path="/5B871692/44F75243" Ref="C113"  Part="1" 
F 0 "C113" H 8835 2040 59  0000 L BNN
F 1 "100n" H 8810 2190 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 8800 2200 50  0001 C CNN
F 3 "" H 8800 2200 50  0001 C CNN
	1    8800 2200
	1    0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY84
U 1 0 D76666C4
P 8800 2500
AR Path="/D76666C4" Ref="#SUPPLY84"  Part="1" 
AR Path="/5B871692/D76666C4" Ref="#SUPPLY084"  Part="1" 
F 0 "#SUPPLY084" H 8800 2500 50  0001 C CNN
F 1 "GND" H 8725 2375 59  0000 L BNN
F 2 "" H 8800 2500 50  0001 C CNN
F 3 "" H 8800 2500 50  0001 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY85
U 1 0 DCD2E9AB
P 5900 1200
AR Path="/DCD2E9AB" Ref="#SUPPLY85"  Part="1" 
AR Path="/5B871692/DCD2E9AB" Ref="#SUPPLY085"  Part="1" 
F 0 "#SUPPLY085" H 5900 1200 50  0001 C CNN
F 1 "GND" H 5975 1175 59  0000 L BNN
F 2 "" H 5900 1200 50  0001 C CNN
F 3 "" H 5900 1200 50  0001 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R1206 R143
U 1 0 41CD4099
P 10200 5400
AR Path="/41CD4099" Ref="R143"  Part="1" 
AR Path="/5B871692/41CD4099" Ref="R143"  Part="1" 
F 0 "R143" H 10100 5459 59  0000 L BNN
F 1 "10R" H 10100 5270 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R1206" H 10200 5400 50  0001 C CNN
F 3 "" H 10200 5400 50  0001 C CNN
	1    10200 5400
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R139
U 1 0 A1B87A46
P 10600 4000
AR Path="/A1B87A46" Ref="R139"  Part="1" 
AR Path="/5B871692/A1B87A46" Ref="R139"  Part="1" 
F 0 "R139" H 10700 3941 59  0000 R TNN
F 1 "10K" H 10700 4130 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 10600 4000 50  0001 C CNN
F 3 "" H 10600 4000 50  0001 C CNN
	1    10600 4000
	1    0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+5V #P+25
U 1 0 F90ABA34
P 10700 3300
AR Path="/F90ABA34" Ref="#P+25"  Part="1" 
AR Path="/5B871692/F90ABA34" Ref="#P+025"  Part="1" 
F 0 "#P+025" H 10700 3300 50  0001 C CNN
F 1 "+5V" V 10625 3300 59  0000 R TNN
F 2 "" H 10700 3300 50  0001 C CNN
F 3 "" H 10700 3300 50  0001 C CNN
	1    10700 3300
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+3V3 #+3V18
U 1 0 A02C8E50
P 11200 5200
AR Path="/A02C8E50" Ref="#+3V18"  Part="1" 
AR Path="/5B871692/A02C8E50" Ref="#+3V018"  Part="1" 
F 0 "#+3V018" H 11200 5200 50  0001 C CNN
F 1 "+3V3" V 11475 5250 59  0000 R TNN
F 2 "" H 11200 5200 50  0001 C CNN
F 3 "" H 11200 5200 50  0001 C CNN
	1    11200 5200
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R146
U 1 0 36CA376E
P 11000 5700
AR Path="/36CA376E" Ref="R146"  Part="1" 
AR Path="/5B871692/36CA376E" Ref="R146"  Part="1" 
F 0 "R146" H 11075 5641 59  0000 R TNN
F 1 "100K" H 11100 5830 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 11000 5700 50  0001 C CNN
F 3 "" H 11000 5700 50  0001 C CNN
	1    11000 5700
	1    0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:IRLML2246TRPBF Q31
U 1 0 93F5E937
P 10700 5500
AR Path="/93F5E937" Ref="Q31"  Part="1" 
AR Path="/5B871692/93F5E937" Ref="Q31"  Part="1" 
F 0 "Q31" V 11050 5250 59  0000 L BNN
F 1 "IRLML2246TRPBF" V 10950 5250 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT95P237X112-3N" H 10700 5500 50  0001 C CNN
F 3 "" H 10700 5500 50  0001 C CNN
	1    10700 5500
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC1210 C110
U 1 0 9C377AE7
P 7300 1400
AR Path="/9C377AE7" Ref="C110"  Part="1" 
AR Path="/5B871692/9C377AE7" Ref="C110"  Part="1" 
F 0 "C110" H 7385 1265 59  0000 L BNN
F 1 "10u" H 7385 1340 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C1210" H 7300 1400 50  0001 C CNN
F 3 "" H 7300 1400 50  0001 C CNN
	1    7300 1400
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY91
U 1 0 25EA5765
P 7300 1600
AR Path="/25EA5765" Ref="#SUPPLY91"  Part="1" 
AR Path="/5B871692/25EA5765" Ref="#SUPPLY091"  Part="1" 
F 0 "#SUPPLY091" H 7300 1600 50  0001 C CNN
F 1 "GND" H 7225 1625 59  0000 R TNN
F 2 "" H 7300 1600 50  0001 C CNN
F 3 "" H 7300 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SUPER_CAP C112
U 1 0 430E7ECC
P 6500 1800
AR Path="/430E7ECC" Ref="C112"  Part="1" 
AR Path="/5B871692/430E7ECC" Ref="C112"  Part="1" 
F 0 "C112" V 6600 1925 59  0000 L BNN
F 1 "EECS5R5H105" H 6250 1600 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SG-R20MM" H 6500 1800 50  0001 C CNN
F 3 "" H 6500 1800 50  0001 C CNN
	1    6500 1800
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+3V3 #+3V3
U 1 0 EB5F8C4A
P 8900 1500
AR Path="/EB5F8C4A" Ref="#+3V3"  Part="1" 
AR Path="/5B871692/EB5F8C4A" Ref="#+3V03"  Part="1" 
F 0 "#+3V03" H 8900 1500 50  0001 C CNN
F 1 "+3V3" V 8900 1500 59  0000 L BNN
F 2 "" H 8900 1500 50  0001 C CNN
F 3 "" H 8900 1500 50  0001 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R133
U 1 0 4C71699D
P 10600 1300
AR Path="/4C71699D" Ref="R133"  Part="1" 
AR Path="/5B871692/4C71699D" Ref="R133"  Part="1" 
F 0 "R133" V 10534 1250 59  0000 R TNN
F 1 "4K7" V 10620 1250 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 10600 1300 50  0001 C CNN
F 3 "" H 10600 1300 50  0001 C CNN
	1    10600 1300
	0    -1   1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C109
U 1 0 382146EA
P 10300 1300
AR Path="/382146EA" Ref="C109"  Part="1" 
AR Path="/5B871692/382146EA" Ref="C109"  Part="1" 
F 0 "C109" H 10335 1140 59  0000 L BNN
F 1 "100n" H 10310 1290 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 10300 1300 50  0001 C CNN
F 3 "" H 10300 1300 50  0001 C CNN
	1    10300 1300
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY97
U 1 0 852F8931
P 10300 1600
AR Path="/852F8931" Ref="#SUPPLY97"  Part="1" 
AR Path="/5B871692/852F8931" Ref="#SUPPLY097"  Part="1" 
F 0 "#SUPPLY097" H 10300 1600 50  0001 C CNN
F 1 "GND" H 10225 1475 59  0000 L BNN
F 2 "" H 10300 1600 50  0001 C CNN
F 3 "" H 10300 1600 50  0001 C CNN
	1    10300 1600
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R137
U 1 0 A32C8897
P 10600 2200
AR Path="/A32C8897" Ref="R137"  Part="1" 
AR Path="/5B871692/A32C8897" Ref="R137"  Part="1" 
F 0 "R137" V 10534 2150 59  0000 R TNN
F 1 "4K7" V 10620 2150 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 10600 2200 50  0001 C CNN
F 3 "" H 10600 2200 50  0001 C CNN
	1    10600 2200
	0    -1   1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C114
U 1 0 98E95D18
P 10300 2200
AR Path="/98E95D18" Ref="C114"  Part="1" 
AR Path="/5B871692/98E95D18" Ref="C114"  Part="1" 
F 0 "C114" H 10335 2040 59  0000 L BNN
F 1 "100n" H 10310 2190 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 10300 2200 50  0001 C CNN
F 3 "" H 10300 2200 50  0001 C CNN
	1    10300 2200
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY98
U 1 0 79614484
P 10300 2500
AR Path="/79614484" Ref="#SUPPLY98"  Part="1" 
AR Path="/5B871692/79614484" Ref="#SUPPLY098"  Part="1" 
F 0 "#SUPPLY098" H 10300 2500 50  0001 C CNN
F 1 "GND" H 10225 2375 59  0000 L BNN
F 2 "" H 10300 2500 50  0001 C CNN
F 3 "" H 10300 2500 50  0001 C CNN
	1    10300 2500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X13
U 13 0 89F53A36
P 10700 1000
AR Path="/89F53A36" Ref="X13"  Part="13" 
AR Path="/5B871692/89F53A36" Ref="X13"  Part="13" 
F 0 "X13" H 10450 1035 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 10350 1105 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 10700 1000 50  0001 C CNN
F 3 "" H 10700 1000 50  0001 C CNN
	13   10700 1000
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X15
U 13 0 A188A099
P 10700 1900
AR Path="/A188A099" Ref="X15"  Part="13" 
AR Path="/5B871692/A188A099" Ref="X15"  Part="13" 
F 0 "X15" H 10450 1935 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 10350 2005 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 10700 1900 50  0001 C CNN
F 3 "" H 10700 1900 50  0001 C CNN
	13   10700 1900
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:LCD_TFT_320QVT9341 LCD1
U 1 0 FD8AA809
P 9100 4400
AR Path="/FD8AA809" Ref="LCD1"  Part="1" 
AR Path="/5B871692/FD8AA809" Ref="LCD1"  Part="1" 
F 0 "LCD1" H 9200 5500 59  0000 R TNN
F 1 "TFT_320QVT" H 9400 3275 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:LCD_TFT_9341_MIRROR" H 9100 4400 50  0001 C CNN
F 3 "" H 9100 4400 50  0001 C CNN
	1    9100 4400
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C121
U 1 0 6DA49C0D
P 1700 5600
AR Path="/6DA49C0D" Ref="C121"  Part="1" 
AR Path="/5B871692/6DA49C0D" Ref="C121"  Part="1" 
F 0 "C121" H 1810 5490 59  0000 L BNN
F 1 "100n" H 1810 5590 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 1700 5600 50  0001 C CNN
F 3 "" H 1700 5600 50  0001 C CNN
	1    1700 5600
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:W5500 IC26
U 1 0 694A8893
P 3300 4900
AR Path="/694A8893" Ref="IC26"  Part="1" 
AR Path="/5B871692/694A8893" Ref="IC26"  Part="1" 
F 0 "IC26" H 3400 5100 59  0000 R TNN
F 1 "W5500" H 3500 5000 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:TQFP48-7X7" H 3300 4900 50  0001 C CNN
F 3 "" H 3300 4900 50  0001 C CNN
	1    3300 4900
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R149
U 1 0 D7375A4C
P 2600 6600
AR Path="/D7375A4C" Ref="R149"  Part="1" 
AR Path="/5B871692/D7375A4C" Ref="R149"  Part="1" 
F 0 "R149" V 2666 6650 59  0000 L BNN
F 1 "10K" V 2580 6650 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 2600 6600 50  0001 C CNN
F 3 "" H 2600 6600 50  0001 C CNN
	1    2600 6600
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C131
U 1 0 136A0F4A
P 3000 6700
AR Path="/136A0F4A" Ref="C131"  Part="1" 
AR Path="/5B871692/136A0F4A" Ref="C131"  Part="1" 
F 0 "C131" H 2920 6650 59  0000 R TNN
F 1 "10n" H 2910 6725 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 3000 6700 50  0001 C CNN
F 3 "" H 3000 6700 50  0001 C CNN
	1    3000 6700
	1    0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C124
U 1 0 1B02BFFC
P 4400 6500
AR Path="/1B02BFFC" Ref="C124"  Part="1" 
AR Path="/5B871692/1B02BFFC" Ref="C124"  Part="1" 
F 0 "C124" H 4460 6515 59  0000 L BNN
F 1 "100n" H 4460 6340 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 4400 6500 50  0001 C CNN
F 3 "" H 4400 6500 50  0001 C CNN
	1    4400 6500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C125
U 1 0 B74BB10E
P 4700 6500
AR Path="/B74BB10E" Ref="C125"  Part="1" 
AR Path="/5B871692/B74BB10E" Ref="C125"  Part="1" 
F 0 "C125" H 4760 6515 59  0000 L BNN
F 1 "100n" H 4760 6340 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 4700 6500 50  0001 C CNN
F 3 "" H 4700 6500 50  0001 C CNN
	1    4700 6500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C126
U 1 0 31BE1853
P 5000 6500
AR Path="/31BE1853" Ref="C126"  Part="1" 
AR Path="/5B871692/31BE1853" Ref="C126"  Part="1" 
F 0 "C126" H 5060 6515 59  0000 L BNN
F 1 "100n" H 5060 6340 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 5000 6500 50  0001 C CNN
F 3 "" H 5000 6500 50  0001 C CNN
	1    5000 6500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C127
U 1 0 8D62675D
P 5300 6500
AR Path="/8D62675D" Ref="C127"  Part="1" 
AR Path="/5B871692/8D62675D" Ref="C127"  Part="1" 
F 0 "C127" H 5360 6515 59  0000 L BNN
F 1 "100n" H 5360 6340 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 5300 6500 50  0001 C CNN
F 3 "" H 5300 6500 50  0001 C CNN
	1    5300 6500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C128
U 1 0 D8CB4E4A
P 5600 6500
AR Path="/D8CB4E4A" Ref="C128"  Part="1" 
AR Path="/5B871692/D8CB4E4A" Ref="C128"  Part="1" 
F 0 "C128" H 5660 6515 59  0000 L BNN
F 1 "100n" H 5660 6340 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 5600 6500 50  0001 C CNN
F 3 "" H 5600 6500 50  0001 C CNN
	1    5600 6500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C123
U 1 0 0E4D5A9F
P 4100 6500
AR Path="/0E4D5A9F" Ref="C123"  Part="1" 
AR Path="/5B871692/0E4D5A9F" Ref="C123"  Part="1" 
F 0 "C123" H 4160 6515 59  0000 L BNN
F 1 "100n" H 4160 6340 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 4100 6500 50  0001 C CNN
F 3 "" H 4100 6500 50  0001 C CNN
	1    4100 6500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R144
U 1 0 7C922FFD
P 4400 5600
AR Path="/7C922FFD" Ref="R144"  Part="1" 
AR Path="/5B871692/7C922FFD" Ref="R144"  Part="1" 
F 0 "R144" V 4466 5650 59  0000 L BNN
F 1 "12K4" V 4380 5650 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 4400 5600 50  0001 C CNN
F 3 "" H 4400 5600 50  0001 C CNN
	1    4400 5600
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ECAP1206 C130
U 1 0 E7304FE7
P 3200 6600
AR Path="/E7304FE7" Ref="C130"  Part="1" 
AR Path="/5B871692/E7304FE7" Ref="C130"  Part="1" 
F 0 "C130" H 3130 6631 59  0000 R TNN
F 1 "4u7" H 3105 6531 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:EC1206" H 3200 6600 50  0001 C CNN
F 3 "" H 3200 6600 50  0001 C CNN
	1    3200 6600
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+3V3 #+3V16
U 1 0 5DEA040E
P 1300 5300
AR Path="/5DEA040E" Ref="#+3V16"  Part="1" 
AR Path="/5B871692/5DEA040E" Ref="#+3V016"  Part="1" 
F 0 "#+3V016" H 1300 5300 50  0001 C CNN
F 1 "+3V3" V 1325 5325 59  0000 L BNN
F 2 "" H 1300 5300 50  0001 C CNN
F 3 "" H 1300 5300 50  0001 C CNN
	1    1300 5300
	0    -1   1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+3V3 #+3V17
U 1 0 6FC82A7F
P 4300 4100
AR Path="/6FC82A7F" Ref="#+3V17"  Part="1" 
AR Path="/5B871692/6FC82A7F" Ref="#+3V017"  Part="1" 
F 0 "#+3V017" H 4300 4100 50  0001 C CNN
F 1 "+3V3" V 4325 4125 59  0000 L BNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY106
U 1 0 28D6CD94
P 5000 7000
AR Path="/28D6CD94" Ref="#SUPPLY106"  Part="1" 
AR Path="/5B871692/28D6CD94" Ref="#SUPPLY0106"  Part="1" 
F 0 "#SUPPLY0106" H 5000 7000 50  0001 C CNN
F 1 "GND" H 4925 7025 59  0000 R TNN
F 2 "" H 5000 7000 50  0001 C CNN
F 3 "" H 5000 7000 50  0001 C CNN
	1    5000 7000
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY107
U 1 0 F39E81CF
P 3000 7000
AR Path="/F39E81CF" Ref="#SUPPLY107"  Part="1" 
AR Path="/5B871692/F39E81CF" Ref="#SUPPLY0107"  Part="1" 
F 0 "#SUPPLY0107" H 3000 7000 50  0001 C CNN
F 1 "GND" H 3250 7100 59  0000 R TNN
F 2 "" H 3000 7000 50  0001 C CNN
F 3 "" H 3000 7000 50  0001 C CNN
	1    3000 7000
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY108
U 1 0 A8EDD000
P 2600 7000
AR Path="/A8EDD000" Ref="#SUPPLY108"  Part="1" 
AR Path="/5B871692/A8EDD000" Ref="#SUPPLY0108"  Part="1" 
F 0 "#SUPPLY0108" H 2600 7000 50  0001 C CNN
F 1 "GND" H 2850 7100 59  0000 R TNN
F 2 "" H 2600 7000 50  0001 C CNN
F 3 "" H 2600 7000 50  0001 C CNN
	1    2600 7000
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY109
U 1 0 75B633EC
P 1700 6000
AR Path="/75B633EC" Ref="#SUPPLY109"  Part="1" 
AR Path="/5B871692/75B633EC" Ref="#SUPPLY0109"  Part="1" 
F 0 "#SUPPLY0109" H 1700 6000 50  0001 C CNN
F 1 "GND" H 1775 5975 59  0000 L BNN
F 2 "" H 1700 6000 50  0001 C CNN
F 3 "" H 1700 6000 50  0001 C CNN
	1    1700 6000
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:XTALSMD Y2
U 1 0 5E2E8076
P 1700 4900
AR Path="/5E2E8076" Ref="Y2"  Part="1" 
AR Path="/5B871692/5E2E8076" Ref="Y2"  Part="1" 
F 0 "Y2" V 1400 4900 59  0000 R TNN
F 1 "25MHz" H 1850 4775 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:HC-49_4H" H 1700 4900 50  0001 C CNN
F 3 "" H 1700 4900 50  0001 C CNN
	1    1700 4900
	0    -1   1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY86
U 1 0 34042F67
P 1100 4800
AR Path="/34042F67" Ref="#SUPPLY86"  Part="1" 
AR Path="/5B871692/34042F67" Ref="#SUPPLY086"  Part="1" 
F 0 "#SUPPLY086" H 1100 4800 50  0001 C CNN
F 1 "GND" H 1025 4650 59  0000 L BNN
F 2 "" H 1100 4800 50  0001 C CNN
F 3 "" H 1100 4800 50  0001 C CNN
	1    1100 4800
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GNDA #GND1
U 1 0 8DA2BB24
P 4800 5900
AR Path="/8DA2BB24" Ref="#GND1"  Part="1" 
AR Path="/5B871692/8DA2BB24" Ref="#GND01"  Part="1" 
F 0 "#GND01" H 4800 5900 50  0001 C CNN
F 1 "GNDA" V 4950 5850 59  0000 R TNN
F 2 "" H 4800 5900 50  0001 C CNN
F 3 "" H 4800 5900 50  0001 C CNN
	1    4800 5900
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GNDA #GND2
U 1 0 4877C9E2
P 3200 7000
AR Path="/4877C9E2" Ref="#GND2"  Part="1" 
AR Path="/5B871692/4877C9E2" Ref="#GND02"  Part="1" 
F 0 "#GND02" H 3200 7000 50  0001 C CNN
F 1 "GNDA" V 3075 7025 59  0000 R TNN
F 2 "" H 3200 7000 50  0001 C CNN
F 3 "" H 3200 7000 50  0001 C CNN
	1    3200 7000
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C117
U 1 0 5771DF73
P 4800 4800
AR Path="/5771DF73" Ref="C117"  Part="1" 
AR Path="/5B871692/5771DF73" Ref="C117"  Part="1" 
F 0 "C117" V 4815 4715 59  0000 R TNN
F 1 "6n8" V 4715 4715 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C119
U 1 0 BB7E6586
P 4800 5000
AR Path="/BB7E6586" Ref="C119"  Part="1" 
AR Path="/5B871692/BB7E6586" Ref="C119"  Part="1" 
F 0 "C119" V 4815 4915 59  0000 R TNN
F 1 "6n8" V 4715 4915 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 4800 5000 50  0001 C CNN
F 3 "" H 4800 5000 50  0001 C CNN
	1    4800 5000
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ECAP1206 C129
U 1 0 49DD5F01
P 5900 6500
AR Path="/49DD5F01" Ref="C129"  Part="1" 
AR Path="/5B871692/49DD5F01" Ref="C129"  Part="1" 
F 0 "C129" H 5945 6519 59  0000 L BNN
F 1 "10u" H 5945 6319 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:EC1206" H 5900 6500 50  0001 C CNN
F 3 "" H 5900 6500 50  0001 C CNN
	1    5900 6500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C116
U 1 0 A096F6CF
P 1400 4700
AR Path="/A096F6CF" Ref="C116"  Part="1" 
AR Path="/5B871692/A096F6CF" Ref="C116"  Part="1" 
F 0 "C116" V 1490 4615 59  0000 R TNN
F 1 "18p" V 1415 4615 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 1400 4700 50  0001 C CNN
F 3 "" H 1400 4700 50  0001 C CNN
	1    1400 4700
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C120
U 1 0 9DDDB525
P 1400 5100
AR Path="/9DDDB525" Ref="C120"  Part="1" 
AR Path="/5B871692/9DDDB525" Ref="C120"  Part="1" 
F 0 "C120" V 1415 5015 59  0000 R TNN
F 1 "18p" V 1315 5015 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 1400 5100 50  0001 C CNN
F 3 "" H 1400 5100 50  0001 C CNN
	1    1400 5100
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R138
U 1 0 92969460
P 5500 3800
AR Path="/92969460" Ref="R138"  Part="1" 
AR Path="/5B871692/92969460" Ref="R138"  Part="1" 
F 0 "R138" V 5509 3750 59  0000 R TNN
F 1 "49R9" V 5420 3750 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 5500 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0001 C CNN
	1    5500 3800
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R140
U 1 0 48D9CD0D
P 5500 4200
AR Path="/48D9CD0D" Ref="R140"  Part="1" 
AR Path="/5B871692/48D9CD0D" Ref="R140"  Part="1" 
F 0 "R140" V 5509 4150 59  0000 R TNN
F 1 "49R9" V 5420 4150 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 5500 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	1    5500 4200
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R141
U 1 0 ED1ABF5C
P 5500 4700
AR Path="/ED1ABF5C" Ref="R141"  Part="1" 
AR Path="/5B871692/ED1ABF5C" Ref="R141"  Part="1" 
F 0 "R141" V 5509 4650 59  0000 R TNN
F 1 "49R9" V 5420 4650 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R142
U 1 0 DA051C84
P 5500 5100
AR Path="/DA051C84" Ref="R142"  Part="1" 
AR Path="/5B871692/DA051C84" Ref="R142"  Part="1" 
F 0 "R142" V 5509 5050 59  0000 R TNN
F 1 "49R9" V 5420 5050 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 5500 5100 50  0001 C CNN
F 3 "" H 5500 5100 50  0001 C CNN
	1    5500 5100
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R147
U 1 0 C24477A8
P 1800 6300
AR Path="/C24477A8" Ref="R147"  Part="1" 
AR Path="/5B871692/C24477A8" Ref="R147"  Part="1" 
F 0 "R147" H 1700 6359 59  0000 L BNN
F 1 "180R" H 1700 6170 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 1800 6300 50  0001 C CNN
F 3 "" H 1800 6300 50  0001 C CNN
	1    1800 6300
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R148
U 1 0 6567C5BF
P 1800 6600
AR Path="/6567C5BF" Ref="R148"  Part="1" 
AR Path="/5B871692/6567C5BF" Ref="R148"  Part="1" 
F 0 "R148" H 1700 6659 59  0000 L BNN
F 1 "180R" H 1700 6470 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 1800 6600 50  0001 C CNN
F 3 "" H 1800 6600 50  0001 C CNN
	1    1800 6600
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C115
U 1 0 284AEFDC
P 5300 4000
AR Path="/284AEFDC" Ref="C115"  Part="1" 
AR Path="/5B871692/284AEFDC" Ref="C115"  Part="1" 
F 0 "C115" V 5285 3985 59  0000 L BNN
F 1 "22n" V 5385 3985 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C118
U 1 0 4747FEF7
P 5300 4900
AR Path="/4747FEF7" Ref="C118"  Part="1" 
AR Path="/5B871692/4747FEF7" Ref="C118"  Part="1" 
F 0 "C118" V 5285 4910 59  0000 L BNN
F 1 "10n" V 5385 4910 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 5300 4900 50  0001 C CNN
F 3 "" H 5300 4900 50  0001 C CNN
	1    5300 4900
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+3V3 #+3V4
U 1 0 3511C8A8
P 5700 3300
AR Path="/3511C8A8" Ref="#+3V4"  Part="1" 
AR Path="/5B871692/3511C8A8" Ref="#+3V04"  Part="1" 
F 0 "#+3V04" H 5700 3300 50  0001 C CNN
F 1 "+3V3" V 5600 3325 59  0000 L BNN
F 2 "" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:HEADER_8-PIN X18
U 1 0 B97B101F
P 1400 6600
AR Path="/B97B101F" Ref="X18"  Part="1" 
AR Path="/5B871692/B97B101F" Ref="X18"  Part="1" 
F 0 "X18" H 1280 6630 59  0000 R TNN
F 1 "MC34753" H 6200 7500 59  0001 R BNN
F 2 "EEZ PSU consolidated r5B13a:HEADER_8-PIN" H 1400 6600 50  0001 C CNN
F 3 "" H 1400 6600 50  0001 C CNN
	1    1400 6600
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:HEADER_8-PIN X18
U 2 0 B97B1013
P 1400 6300
AR Path="/B97B1013" Ref="X18"  Part="2" 
AR Path="/5B871692/B97B1013" Ref="X18"  Part="2" 
F 0 "X18" H 1280 6330 59  0000 R TNN
F 1 "MC34753" H 1050 6405 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:HEADER_8-PIN" H 1400 6300 50  0001 C CNN
F 3 "" H 1400 6300 50  0001 C CNN
	2    1400 6300
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:HEADER_8-PIN X18
U 3 0 B97B1017
P 6000 5500
AR Path="/B97B1017" Ref="X18"  Part="3" 
AR Path="/5B871692/B97B1017" Ref="X18"  Part="3" 
F 0 "X18" H 5980 5605 59  0000 R TNN
F 1 "MC34753" H 5650 5605 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:HEADER_8-PIN" H 6000 5500 50  0001 C CNN
F 3 "" H 6000 5500 50  0001 C CNN
	3    6000 5500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:HEADER_8-PIN X18
U 4 0 B97B100B
P 6000 5300
AR Path="/B97B100B" Ref="X18"  Part="4" 
AR Path="/5B871692/B97B100B" Ref="X18"  Part="4" 
F 0 "X18" H 5980 5380 59  0000 R TNN
F 1 "MC34753" H 5650 5405 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:HEADER_8-PIN" H 6000 5300 50  0001 C CNN
F 3 "" H 6000 5300 50  0001 C CNN
	4    6000 5300
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:HEADER_8-PIN X18
U 5 0 B97B100F
P 6000 4500
AR Path="/B97B100F" Ref="X18"  Part="5" 
AR Path="/5B871692/B97B100F" Ref="X18"  Part="5" 
F 0 "X18" H 5980 4455 59  0000 R TNN
F 1 "MC34753" H 5650 4605 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:HEADER_8-PIN" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	5    6000 4500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:HEADER_8-PIN X18
U 6 0 B97B1003
P 6000 4400
AR Path="/B97B1003" Ref="X18"  Part="6" 
AR Path="/5B871692/B97B1003" Ref="X18"  Part="6" 
F 0 "X18" H 5980 4480 59  0000 R TNN
F 1 "MC34753" H 5650 4505 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:HEADER_8-PIN" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	6    6000 4400
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:HEADER_8-PIN X18
U 7 0 B97B1007
P 6000 3600
AR Path="/B97B1007" Ref="X18"  Part="7" 
AR Path="/5B871692/B97B1007" Ref="X18"  Part="7" 
F 0 "X18" H 5980 3705 59  0000 R TNN
F 1 "MC34753" H 5650 3705 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:HEADER_8-PIN" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	7    6000 3600
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:HEADER_8-PIN X18
U 8 0 B97B103B
P 6000 4000
AR Path="/B97B103B" Ref="X18"  Part="8" 
AR Path="/5B871692/B97B103B" Ref="X18"  Part="8" 
F 0 "X18" H 5980 4105 59  0000 R TNN
F 1 "MC34753" H 5650 4105 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:HEADER_8-PIN" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	8    6000 4000
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SHORTNOHOLE SH3
U 1 0 CD25553D
P 5000 5800
AR Path="/CD25553D" Ref="SH3"  Part="1" 
AR Path="/5B871692/CD25553D" Ref="SH3"  Part="1" 
F 0 "SH3" H 4913 5850 59  0000 L BNN
F 1 "SHORTNOHOLE" H 5000 5800 50  0001 C CNN
F 2 "EEZ PSU consolidated r5B13a:SHORT_NOHOLE" H 5000 5800 50  0001 C CNN
F 3 "" H 5000 5800 50  0001 C CNN
	1    5000 5800
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY110
U 1 0 3F45C7DB
P 5200 5900
AR Path="/3F45C7DB" Ref="#SUPPLY110"  Part="1" 
AR Path="/5B871692/3F45C7DB" Ref="#SUPPLY0110"  Part="1" 
F 0 "#SUPPLY0110" H 5200 5900 50  0001 C CNN
F 1 "GND" H 5275 5825 59  0000 R TNN
F 2 "" H 5200 5900 50  0001 C CNN
F 3 "" H 5200 5900 50  0001 C CNN
	1    5200 5900
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY111
U 1 0 059B7ED1
P 2600 3500
AR Path="/059B7ED1" Ref="#SUPPLY111"  Part="1" 
AR Path="/5B871692/059B7ED1" Ref="#SUPPLY0111"  Part="1" 
F 0 "#SUPPLY0111" H 2600 3500 50  0001 C CNN
F 1 "GND" H 2525 3525 59  0000 R TNN
F 2 "" H 2600 3500 50  0001 C CNN
F 3 "" H 2600 3500 50  0001 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R_ARRAY4 RN1
U 4 0 374665EF
P 3200 3500
AR Path="/374665EF" Ref="RN1"  Part="4" 
AR Path="/5B871692/374665EF" Ref="RN1"  Part="4" 
F 0 "RN1" H 3425 3480 59  0000 L BNN
F 1 "4x10K" H 3075 3880 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:CAY16" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	4    3200 3500
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R_ARRAY4 RN1
U 1 0 374665FB
P 3100 3500
AR Path="/374665FB" Ref="RN1"  Part="1" 
AR Path="/5B871692/374665FB" Ref="RN1"  Part="1" 
F 0 "RN1" H 3325 3480 59  0000 L BNN
F 1 "4x10K" H 3200 3380 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:CAY16" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3500
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R_ARRAY4 RN1
U 2 0 374665F7
P 3000 3500
AR Path="/374665F7" Ref="RN1"  Part="2" 
AR Path="/5B871692/374665F7" Ref="RN1"  Part="2" 
F 0 "RN1" H 3225 3480 59  0000 L BNN
F 1 "4x10K" H 3100 3380 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:CAY16" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3500 50  0001 C CNN
	2    3000 3500
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R_ARRAY4 RN1
U 3 0 374665F3
P 2900 3500
AR Path="/374665F3" Ref="RN1"  Part="3" 
AR Path="/5B871692/374665F3" Ref="RN1"  Part="3" 
F 0 "RN1" H 3125 3480 59  0000 L BNN
F 1 "4x10K" H 3000 3380 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:CAY16" H 2900 3500 50  0001 C CNN
F 3 "" H 2900 3500 50  0001 C CNN
	3    2900 3500
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R_ARRAY4 RN2
U 4 0 0EAF5119
P 3600 3500
AR Path="/0EAF5119" Ref="RN2"  Part="4" 
AR Path="/5B871692/0EAF5119" Ref="RN2"  Part="4" 
F 0 "RN2" H 3825 3480 59  0000 L BNN
F 1 "4x10K" H 3475 3380 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:CAY16" H 3600 3500 50  0001 C CNN
F 3 "" H 3600 3500 50  0001 C CNN
	4    3600 3500
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R_ARRAY4 RN2
U 1 0 0EAF510D
P 3500 3500
AR Path="/0EAF510D" Ref="RN2"  Part="1" 
AR Path="/5B871692/0EAF510D" Ref="RN2"  Part="1" 
F 0 "RN2" H 3725 3480 59  0000 L BNN
F 1 "4x10K" H 3600 3380 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:CAY16" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R_ARRAY4 RN2
U 2 0 0EAF5101
P 3400 3500
AR Path="/0EAF5101" Ref="RN2"  Part="2" 
AR Path="/5B871692/0EAF5101" Ref="RN2"  Part="2" 
F 0 "RN2" H 3625 3480 59  0000 L BNN
F 1 "4x10K" H 3500 3380 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:CAY16" H 3400 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0001 C CNN
	2    3400 3500
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R_ARRAY4 RN2
U 3 0 0EAF5105
P 3300 3500
AR Path="/0EAF5105" Ref="RN2"  Part="3" 
AR Path="/5B871692/0EAF5105" Ref="RN2"  Part="3" 
F 0 "RN2" H 3525 3480 59  0000 L BNN
F 1 "4x10K" H 3400 3380 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:CAY16" H 3300 3500 50  0001 C CNN
F 3 "" H 3300 3500 50  0001 C CNN
	3    3300 3500
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+3V3 #+3V5
U 1 0 54464806
P 3825 3300
AR Path="/54464806" Ref="#+3V5"  Part="1" 
AR Path="/5B871692/54464806" Ref="#+3V05"  Part="1" 
F 0 "#+3V05" H 3825 3300 50  0001 C CNN
F 1 "+3V3" V 3875 3325 59  0000 L BNN
F 2 "" H 3825 3300 50  0001 C CNN
F 3 "" H 3825 3300 50  0001 C CNN
	1    3825 3300
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GNDA #GND3
U 1 0 21137572
P 3600 6700
AR Path="/21137572" Ref="#GND3"  Part="1" 
AR Path="/5B871692/21137572" Ref="#GND03"  Part="1" 
F 0 "#GND03" H 3600 6700 50  0001 C CNN
F 1 "GNDA" V 3750 6650 59  0000 R TNN
F 2 "" H 3600 6700 50  0001 C CNN
F 3 "" H 3600 6700 50  0001 C CNN
	1    3600 6700
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R145
U 1 0 E5C469B2
P 10400 5700
AR Path="/E5C469B2" Ref="R145"  Part="1" 
AR Path="/5B871692/E5C469B2" Ref="R145"  Part="1" 
F 0 "R145" H 10325 5584 59  0000 L BNN
F 1 "10K" H 10325 5745 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 10400 5700 50  0001 C CNN
F 3 "" H 10400 5700 50  0001 C CNN
	1    10400 5700
	1    0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C122
U 1 0 476AB021
P 10700 6000
AR Path="/476AB021" Ref="C122"  Part="1" 
AR Path="/5B871692/476AB021" Ref="C122"  Part="1" 
F 0 "C122" H 10615 5960 59  0000 R TNN
F 1 "100n" H 10615 6035 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 10700 6000 50  0001 C CNN
F 3 "" H 10700 6000 50  0001 C CNN
	1    10700 6000
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY117
U 1 0 5B885694
P 10700 6200
AR Path="/5B885694" Ref="#SUPPLY117"  Part="1" 
AR Path="/5B871692/5B885694" Ref="#SUPPLY0117"  Part="1" 
F 0 "#SUPPLY0117" H 10700 6200 50  0001 C CNN
F 1 "GND" H 10775 6150 59  0000 L BNN
F 2 "" H 10700 6200 50  0001 C CNN
F 3 "" H 10700 6200 50  0001 C CNN
	1    10700 6200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:BUZZER-2 SP1
U 1 0 F99D3381
P 7600 1200
AR Path="/F99D3381" Ref="SP1"  Part="1" 
AR Path="/5B871692/F99D3381" Ref="SP1"  Part="1" 
F 0 "SP1" V 7725 1525 59  0000 L BNN
F 1 "LD-BZEN-0903" V 7825 1525 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:LD-BZEN-0903" H 7600 1200 50  0001 C CNN
F 3 "" H 7600 1200 50  0001 C CNN
	1    7600 1200
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+3V3 #+3V23
U 1 0 62ABB4EA
P 7600 1000
AR Path="/62ABB4EA" Ref="#+3V23"  Part="1" 
AR Path="/5B871692/62ABB4EA" Ref="#+3V023"  Part="1" 
F 0 "#+3V023" H 7600 1000 50  0001 C CNN
F 1 "+3V3" V 7475 1050 59  0000 L BNN
F 2 "" H 7600 1000 50  0001 C CNN
F 3 "" H 7600 1000 50  0001 C CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R176
U 1 0 ED3CA2A5
P 1500 4900
AR Path="/ED3CA2A5" Ref="R176"  Part="1" 
AR Path="/5B871692/ED3CA2A5" Ref="R176"  Part="1" 
F 0 "R176" V 1509 4850 59  0000 R TNN
F 1 "1M" V 1480 4725 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 1500 4900 50  0001 C CNN
F 3 "" H 1500 4900 50  0001 C CNN
	1    1500 4900
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:JP3-CUT JP4
U 1 0 193933AB
P 10700 3600
AR Path="/193933AB" Ref="JP4"  Part="1" 
AR Path="/5B871692/193933AB" Ref="JP4"  Part="1" 
F 0 "JP4" H 10750 3500 59  0000 L BNN
F 1 "JP3-CUT" H 10700 3600 50  0001 C CNN
F 2 "EEZ PSU consolidated r5B13a:JP3-CUT" H 10700 3600 50  0001 C CNN
F 3 "" H 10700 3600 50  0001 C CNN
	1    10700 3600
	-1   0    0    1   
$EndComp
Text Notes 9075 2125 0    42   ~ 0
e.g. Farnell: 1187100
Text Notes 9075 2050 0    59   ~ 0
10K NTC
Text Notes 9075 2200 0    42   ~ 0
or TME: NTC-K45-10
Wire Notes Line
	8200 2700 8200 700 
Wire Notes Line
	3400 2700 3400 700 
Text Notes 1100 800  0    59   ~ 0
External EEPROM
Text Notes 3500 800  0    59   ~ 0
Real time clock
Text Notes 6900 800  0    59   ~ 0
Buzzer
Text Notes 8300 800  0    59   ~ 0
Temperature sensors
Text Notes 6500 2900 0    59   ~ 0
TFT touch scrreen with SD-card
Text Notes 1100 3100 0    59   ~ 0
Ethernet
Text Notes 9025 1650 0    59   ~ 0
Temp in
Text Notes 7500 6100 0    47   ~ 0
Note 10.1: Solder LCD1 socket on the PCB's opposite side
Text Notes 4350 2450 0    47   ~ 0
Require SPI_MODE0
Text Notes 1950 2450 0    47   ~ 0
Require SPI_MODE0
Text Notes 2975 4450 0    47   ~ 0
Require SPI_MODE0
Wire Notes Line
	6300 5800 6300 2700
Wire Notes Line
	6800 2700 6800 700 
Text Notes 6525 7075 0    47   ~ 0
+3.3V (Output) 8
Text Notes 6525 6875 0    47   ~ 0
TX+ (Output) 6
Wire Notes Line
	6650 7150 6550 7150
Wire Notes Line
	6550 7150 6550 6350
Wire Notes Line
	6550 6350 6650 6350
Wire Notes Line
	6650 6350 6650 7150
Text Notes 6100 6225 0    73   ~ 0
8-pin connector X18
Text Notes 6525 6375 0    47   ~ 0
LED Link (Output) 1
Text Notes 6525 6975 0    47   ~ 0
TX- (Output) 7
Text Notes 6525 6475 0    47   ~ 0
LED Act (Output) 2
Text Notes 6525 6675 0    47   ~ 0
RX+ (Input) 4
Text Notes 6525 6775 0    47   ~ 0
RX- (Input) 5
Wire Notes Line
	6300 5800 7300 5800
Text Notes 6525 6575 0    47   ~ 0
Shield 3
Text Notes 1100 3200 0    59   ~ 0
controller
Wire Notes Line
	7300 6200 7300 5800
Text Notes 1000 7400 0    59   ~ 0
Licensed under the TAPR Open Hardware License (www.tapr.org/OHL)
Text Notes 1000 7600 0    59   ~ 0
Repository: https://github.com/eez-open
Text Notes 1000 7500 0    59   ~ 0
More info at http://www.envox.hr/eez
Wire Notes Line
	1000 2700 11200 2700
NoConn ~ 5400 2100
NoConn ~ 9800 5000
Wire Wire Line
	9800 4000 10400 4000
$Comp
L power:PWR_FLAG #FLG0113
U 1 1 5CDACA7B
P 4900 5800
F 0 "#FLG0113" H 4900 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 5974 50  0000 C CNN
F 2 "" H 4900 5800 50  0001 C CNN
F 3 "~" H 4900 5800 50  0001 C CNN
	1    4900 5800
	1    0    0    -1  
$EndComp
Connection ~ 4900 5800
Wire Bus Line
	7600 5000 7600 5400
Wire Bus Line
	3600 1600 3600 2800
Wire Bus Line
	1300 2000 1300 2800
Wire Bus Line
	1900 3000 1900 4600
Wire Bus Line
	7600 3400 7600 4100
Wire Bus Line
	10500 4200 10500 4900
$Comp
L power:PWR_FLAG #FLG0114
U 1 1 5CDD614D
P 10375 3600
F 0 "#FLG0114" H 10375 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 10375 3774 50  0000 C CNN
F 2 "" H 10375 3600 50  0001 C CNN
F 3 "~" H 10375 3600 50  0001 C CNN
	1    10375 3600
	1    0    0    -1  
$EndComp
Connection ~ 10375 3600
Wire Wire Line
	10375 3600 10600 3600
$Comp
L power:PWR_FLAG #FLG0115
U 1 1 5CDD62EB
P 5375 1400
F 0 "#FLG0115" H 5375 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 5375 1574 50  0000 C CNN
F 2 "" H 5375 1400 50  0001 C CNN
F 3 "~" H 5375 1400 50  0001 C CNN
	1    5375 1400
	1    0    0    -1  
$EndComp
Connection ~ 5375 1400
Wire Wire Line
	5375 1400 5500 1400
$EndSCHEMATC
