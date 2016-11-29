#!/usr/bin/bash


for i in 4 8 16 32 64 128 192 256 384 512 1024 2048 3072 4096 5120
do 
	./xmem-win-x64.exe -l -j1 -w$i -f$i.csv >$i.txt
done
