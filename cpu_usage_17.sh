#!/bin/bash
#17. Check if CPU usage is critical (>= 90)
read -p "What is your Current CPU Usage : " cpu

if [ $cpu -ge 90 ]
then
    echo "CPU Usage is Critical."
else
    echo "CPU Usage is Normal."
fi
