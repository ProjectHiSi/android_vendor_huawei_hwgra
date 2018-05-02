#!/bin/bash
for filename in ./*.so; do
        echo $'\n'$'\n'$'\n'$'\n'$'\n'#####FILENAME$'\n' $filename$'\n'#####FILENAME$'\n'$'\n'$'\n'$'\n'$'\n' >> functions.txt
        nm -D $filename >> functions.txt
done