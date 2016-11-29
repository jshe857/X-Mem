#!/usr/bin/bash


for i in 1 2 4 8 16 32
do 
	./xmem-win-x64.exe -j1 -l -w4 -M$i -f$i.csv >$i.txt
done
