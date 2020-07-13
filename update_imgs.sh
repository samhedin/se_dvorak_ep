#!/bin/bash
xkbprint -ll 1 :0.0 -o layout1.ps; gs -dSAFER -dEPSCrop -r600 -sDEVICE=pngalpha -o layout1.png layout1.ps
mogrify -scale 25% -crop 550x1000+350+100 -rotate "-90" -flatten layout1.png
rm layout1.ps

xkbprint -ll 2 :0.0 -o layout2.ps; gs -dSAFER -dEPSCrop -r600 -sDEVICE=pngalpha -o layout2.png layout2.ps
mogrify -scale 25% -crop 550x1000+350+100 -rotate "-90" -flatten layout2.png
rm layout2.ps
