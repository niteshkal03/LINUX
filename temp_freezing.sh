#!/bin/bash
#6. Check if temperature is freezing (<= 0
read -p "Enter Your Temperature : " temp

if [ $temp -le 0 ]
then
    echo "Termperature is Freezing!"
else
    echo "Its Normal Temperature!"
fi

