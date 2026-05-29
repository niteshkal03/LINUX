#!/bin/bash
SERVER=("PROD" "TEST" "DEV")
for server in "${SERVER[@]}"
do
    mkdir "$server"
    echo "Server: $server Created.🤍"
done
