#!/bin/bash
#3. Check if marks are pass (>= 33)
read -p "Enter Your Marks : " marks

if [ $marks -ge 33 ]
then
    echo "Passing Marks!"
else
    echo "Not Passing Marks!"
fi
