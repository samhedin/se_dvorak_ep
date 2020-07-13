#!/bin/bash
xkbprint -ll 1 :0.0 -o layout1.ps; gs -dSAFER -dEPSCrop -r600 -sDEVICE=pngalpha -o layout1.png layout1.ps; mogrify -trim -fuzz 50% -flatten -rotate "-90" layout1.png; rm layout1.ps;
xkbprint -ll 2 :0.0 -o layout2.ps; gs -dSAFER -dEPSCrop -r600 -sDEVICE=pngalpha -o layout2.png layout2.ps; mogrify -trim -fuzz 50% -flatten -rotate "-90" layout2.png; rm layout2.ps;
