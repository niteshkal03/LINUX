#!/bin/bash
#
#SERVER=("PROD","TEST","DEV")
SERVER=("PROD" "TEST" "DEV")
for i in "${SERVER[@]}"
do
	echo "Server: $i"
done

