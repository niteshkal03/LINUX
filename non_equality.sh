#!/bin/bash
#9. Check if two numbers are not equal
read -p "Enter a Number 1 : " num1
read -p "ENter a Number 2 : " num2

if [ $num1 -ne $num2 ]
then
    echo "Both Numbers Are Not Equal!"
else
    echo "Numbers Are Equal!"
fi
