#!/bin/bash
#18. Check if disk usage is warning level (>= 80)
read -p "What is Your Disk Usage : " disk

if [ $disk -ge 80 ]
then 
    echo "Disk Usage is High."
else
    echo "Disk Usage is Normal."
fi
