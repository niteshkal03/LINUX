#!/bin/bash
#15. Check if runs scored are enough to win (>= target)
read -p "Enter Your Score : " score
read -p "Enter Target Score : " target

if [ $score -ge $target ] 
then
    echo "Runs Are Enough to win."
else
    echo "Runs Are Not Enough to win."
fi    
