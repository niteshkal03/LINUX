#!/bin/bash
FILES=("PROD" "TEST" "DEV")
for file in "${FILES[@]}"
do
    touch "$file"
    chmod 400 $file
    echo "files: $file Created.🤍"
done
