:: A script to create an ad-hoc network on Windows 10
:: created by JohnSimoni
::
:: set 'ssid' to the wifi name you want to use
:: set 'key' to the password you want to use

@ECHO OFF

TITLE Ad-hoc Create

echo Creating ad-hoc network . . .

echo.

netsh wlan set hostednetwork mode=allow ssid=AdhocNetwork key=YourPassword

PAUSE
