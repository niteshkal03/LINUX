#!/bin/bash
#7. Check if salary is greater than 50000
read -p "Enter Your Salary : " salary

if [ $salary -gt 50000 ]
then
    echo "Salary is Greater than 50000!"
else
    echo "Salary is Less than 50000!"
fi
