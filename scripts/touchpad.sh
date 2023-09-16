#!/bin/sh
TOGGLE=$HOME/.toggletouch
if [ ! -e $TOGGLE ]; then
    touch $TOGGLE
    xinput disable 10
else
    rm $TOGGLE
    xinput enable 10
fi
