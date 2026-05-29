#!/bin/bash
#11. Check if person is senior citizen (>= 60)
read -p "Enter a Person Age : " age
if [ $age -ge 60 ]
then
    echo "Person is Senior Citizen."
else
    echo "Person is Below 60."
fi
