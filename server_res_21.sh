#!/bin/bash
#21. Check if server response time is slow (> 200ms)
read -p "What is Your Server Response : " resp

if [ $resp -gt 200 ]
then
    echo "Server Response tim is Slow."
else
    echo "Response is Okay."
fi
