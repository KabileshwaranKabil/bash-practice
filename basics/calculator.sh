#!/bin/bash
read -p "Enter 1st Number: " num1
read -p "Enter 2nd Number: " num2
echo "Enter your choice: "
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read -p "Enter a choice[1-4]:" choice

case $choice in
1)
  echo "Result : $((num1+num2))"
  ;;
2)
  echo "Result : $((num1-num2))"
  ;;
3)
  echo "Result : $((num1*num2))"
  ;;
4)
  echo "Result : $((num1/num2))"
  ;;
*)
  echo "Invalid Choice"
  ;;
esac


