#!/bin/sh
if [ $(echo info | bluetoothctl | grep 'Connected: yes' | wc -c) -eq 16 ]
then
	echo "Connected"
else
if [ $(bluetoothctl show | grep "Powered: yes" | wc -c) -eq 14 ]
then
	echo "ON"
else
	echo "OFF"
fi
fi
