#!/bin/bash
#5. Check if speed limit exceeded (> 80)
read -p "Enter Your Speed : " speed

if [ $speed -gt 80 ]
then 
    echo "Speed Limit is Exceeded!"
else
    echo "Speed is Normal!"
fi
