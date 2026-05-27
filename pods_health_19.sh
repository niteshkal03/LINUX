#!/bin/bash
#19. Check if number of running pods is healthy (>= 3)
read -p "How many pods are running ? : " pods

if [ $pods -ge 3 ]
then
    echo "Running pods are healthy."
else
    echo "Running pods are not healthy."
fi
