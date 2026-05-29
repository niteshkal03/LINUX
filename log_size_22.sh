#!/bin/bash
#22. Check if log file size is too large (>= 500 MB)
read -p "What is Your log File Size : " size

if [ $size -ge 500 ]
then
    echo "Log file size is too large."
else
    echo "Log file Size is Okay."
fi
