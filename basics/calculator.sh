#!/bin/bash
echo "Enter your choice: "
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Modulus"
read -p "Select the operation: " operation
if [ $operation -gt 1 ]  && [ $operation -lt 5 ]; then
  echo "Thank you for choosing"
fi
