:: A script to stop an ad-hoc network on Windows 10
:: created by JohnSimoni

@ECHO OFF

TITLE Ad-hoc Stop

echo Stopping ad-hoc network . . .

echo.

netsh wlan stop hosted network

PAUSE
