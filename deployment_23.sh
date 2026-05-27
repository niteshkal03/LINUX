#!/bin/bash
#23. Check if number of failed deployments is zero (-eq 0)
read -p "Enter Number of failed Deployment : " dep

if [ $dep -eq 0 ]
then
    echo "Number of Failed Deployment is Zero."
else
    echo "I think Deployment Failed."
fi
