:: A script to check the status of an ad-hoc network on Windows 10
:: created by JohnSimoni

@ECHO OFF

TITLE Ad-hoc Status

echo Checking ad-hoc network status . . .

echo.

netsh wlan show hostednetwork

PAUSE
