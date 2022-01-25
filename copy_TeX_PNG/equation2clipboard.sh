#!/bin/bash
tex2png -c "\[$1\]" -o /tmp/equation.png -T -b "rgb 1 1 1" -D 500
xclip -se c -t image/png -i /tmp/equation.png
