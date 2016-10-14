#!/bin/bash

echo "Assignment #5-3, Michael Manzanares, manz1119@yahoo.com"

gcc prog5_1.c -I ~/lua-5.3.3/src -L ~/lua-5.3.3/src -llua -lm -ldl -o a7

./a7 $1 > output.txt
grep -v -F -x -f $2 output.txt > difference.txt

if [ -s difference.txt ]
then
        echo "Failed Test"
else
        echo "Passed Test"
fi
