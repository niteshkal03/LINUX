#!/bin/bash
#1. Check if person is adult (age >= 18)
read -p "Enter Your Age : " age
if [ $age -ge 18 ]
then
    echo "Person is Adult."
else
    echo "Person is not Adult."
fi
