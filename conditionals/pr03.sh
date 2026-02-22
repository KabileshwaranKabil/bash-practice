read -p "1st Number : " n1
read -p "2nd Number : " n2

if [ $n1 -gt $n2 ]
then
    echo "$n1 is greater"
else
    echo "$n2 is greater"
fi 
