#!/bin/bash

xeyes +render  -fg red  -geometry 1280x800 &

while [ 1 ]
do
	osascript -e "Set Volume 10"
	say -v Deranged  "I am your computer. I am watching you."
done
