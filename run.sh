#!/bin/bash
#path:/home/run.sh
# VARIABLES

chmod +x run.sh # make the file executable by the user running the script with admin privileges

cd cmd/
for file in $(ls)
do
    echo "Running $file"
    ./$file
    
    done
cd ..

$SHELL #prevent it from closing