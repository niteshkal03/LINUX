#!/bin/bash
#25. Check if HTTP status code is success (-eq 200)
read -p "Enter Status Code : " code

if [ $code -eq 200 ]
then
    echo "Status Code is Success."
else
    echo "Status Code is Failed."
fi
