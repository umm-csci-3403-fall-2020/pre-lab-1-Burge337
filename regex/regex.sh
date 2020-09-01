#!/bin/bash

#Create output file for regex0
touch r0_output.txt
#Regex for file 0:
sed -E 's/\* ([a-zA-Z]+), ([a-zA-Z]+)/1. \1\n2. \2\n/' < r0_input.txt > r0_output.txt

#Create output file for regex1
touch r1_output.txt
#Regex for file1:
#If you see a star, put a 1. there instead
sed -E 's/\*  /1.\n2. /' < r1_input.txt
#Create output file for regex
touch r3_output.txt
