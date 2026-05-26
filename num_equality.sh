#!/bin/bash
#4. Check if two numbers are equal
read -p "Enter Your Number 1 : " num1
read -p "Enter Your Number 2 : " num2

if [ $num1 -eq $num2 ]
then
    echo "Both Numbers are Equal!"
else
    echo "Numbers Are Not Equal!"
fi
