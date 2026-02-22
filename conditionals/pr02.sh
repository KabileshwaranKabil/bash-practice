read -p "Enter 1st Number: " num1
read -p "Enter 2nd Number: " num2

if(( num1 > num2 )); then
    echo "$num1 is max"
else
    echo "$num2 is max"
fi

