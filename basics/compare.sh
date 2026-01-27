#!/bin/bash

read -p "Enter a Number: " num

if (( num > 0 )); then
	echo "Positive Number"
elif (( num < 0 )); then
	echo "Negative Number"
else
	echo "Zero"
fi
