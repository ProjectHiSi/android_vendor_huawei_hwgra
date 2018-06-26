# Creted by T1mpp4
#
# Usage:
#
#	in directory with .so files (lib, lib64, etc.):
#		./listall.sh
#		--> File 'function.txt'



#!/bin/bash

rm ./function.txt

for filename in ./*.so; do
        echo $'\n'$'\n'$'\n'$'\n'$'\n'#####FILENAME$'\n' $filename$'\n'#####FILENAME$'\n'$'\n'$'\n'$'\n'$'\n' >> functions.txt
        nm -D $filename >> functions.txt
done