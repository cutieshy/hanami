#!/bin/sh
if [ $(echo info | bluetoothctl | grep 'Connected: yes' | wc -c) -eq 16 ]
then
	echo "%{F#69a5ff}"
else
if [ $(bluetoothctl show | grep "Powered: yes" | wc -c) -eq 14 ]
then
	echo "%{F#FF4747}"
else
	echo ""
fi
fi
