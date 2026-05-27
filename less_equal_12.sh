#!/bin/bash
#12. Check if number is less than or equal to 100
read -p "Enter Your Number : " num

if [ $num -le 100 ]
then
    echo "Yes condition is Matched!"
else
    echo "Condition Not Matched!"
fi
