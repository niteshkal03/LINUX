#!/bin/bash
#10. Check if weight is underweight (< 50)

read -p "Enter Your Weight : " weight
if [ $weight -lt 50 ]
then
    echo "Weight is Underweight!"
else
    echo "Weight is Above 50!"
fi
