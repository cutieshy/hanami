#!/bin/bash
TOGGLE=$HOME/.toggle

if [ ! -e $TOGGLE ]; then
	touch $TOGGLE
	redshift -P -O 3100
	light -S 0.095
else
	rm $TOGGLE
	redshift -P -O 6500
	light -S 30
fi
