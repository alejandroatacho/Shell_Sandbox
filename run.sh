#!/bin/bash
#path:/home/run.sh
# VARIABLES
cd cmd/
for file in $(ls)
do
    echo "Running $file"
    ./$file
    
    done

$SHELL #prevent it from closing