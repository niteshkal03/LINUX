#!/bin/bash
#
#SERVER=("PROD","TEST","DEV")
SERVER=("PROD" "TEST" "DEV")
for ser in "${SERVER[@]}"
do
	echo "Server: $((++i)): $ser"
done
