#!/bin/bash

#this will open EVERY file on your filesystem.
#it will most likely freeze your computer.
#please don't break anything

for f in $(find -P /)
do
	open $f
done
