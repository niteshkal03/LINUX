#!/bin/bash
#2. Check if number is positive (> 0)
read -p "Enter a Number : " num
if [ $num -gt 0 ]
then
    echo "Number is Positive!"
else
    echo "Number is Not Positive"
fi
