#!/bin/bash
# tesseract-ocr maim and xclip are required
SCR_IMG='mktemp'
trap "rm $SCR_IMG*" EXIT
maim -s $SCR_IMG.png
tesseract $SCR_IMG.png $SCR_IMG &> /dev/null
cat $SCR_IMG.txt | xclip -selection clipboard -f
exit
