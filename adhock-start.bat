:: A script to start an ad-hoc network on Windows 10
:: created by JohnSimoni

@ECHO OFF

TITLE Ad-hoc Start

echo Starting ad-hoc network . . .

echo.

netsh wlan start hosted network

PAUSE
