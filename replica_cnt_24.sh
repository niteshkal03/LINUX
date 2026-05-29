#!/bin/bash
#24. Check if replica count is minimum required (>= 2)
read -p "Enter Replica Count : " replica

if [ $replica -ge 2 ]
then
    echo "Replica Count is minimum Required."
else
    echo "Replica Count is Okay."
fi
