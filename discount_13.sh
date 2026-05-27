#!/bin/bash
#13. Check if discount is applicable (bill >= 1000)

read -p "Enter Your Bill : " bill

if [ $bill -ge 1000 ]
then
    echo "Bill is Applicable for Discount."
else
    echo "Not Applicable."
fi
