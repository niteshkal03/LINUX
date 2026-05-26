#!/bin/bash
read -p "Enter Your Age : " age
if [ $age -ge 18 ] 
then
    echo "Eligible for Voting"
else
    echo "You are Not eligible"
fi
