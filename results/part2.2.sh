#!/usr/bin/bash


for i in -16 -8 -4 -2 -1 1 2 4 8 16
do 
	./xmem-win-x64.exe -c64 -j1 -s -w4 -S$i -f$i.csv >$i.txt
done
