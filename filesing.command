#!/bin/bash

sudo find -P / > files.txt

say -v Cello -f files.txt --progress
