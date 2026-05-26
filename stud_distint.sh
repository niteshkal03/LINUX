#!/bin/bash
#8. Check if student gets distinction (>= 75)
read -p "Enter Your Percentage : " percent

if [ $percent -ge 75 ]
then
    echo "Student gets Distinction!"
else
    echo "Student has less Percentage!"
fi    
