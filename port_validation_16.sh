#!/bin/bash
#16. Check if server port is valid (>= 1 and <= 65535)
read -p "Enter Your Port : " port

if [ $port -ge 1 ] && [ $port -le 65535 ] 
then
    echo "Server Port is Valid."
else
    echo "Not Valid."
fi
