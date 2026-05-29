#!/bin/bash
#20. Check if memory usage is safe (< 85)
read -p "Enter Memory Usage : " mem

if [ $mem -lt 85 ]
then
    echo "Memory Usage is Safe."
else
    echo "Not safe."
fi
