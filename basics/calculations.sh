#!/bin/bash

read -p "Enter 1st Number: " a
read -p "Enter 2nd Number: " b

echo "Addition : $((a+b))"
echo "Subtraction : $((a-b))"
echo "Multiplication : $((a*b))"
echo "Division : $((a/b))"
echo "Modulus : $((a%b))"
