#!/bin/bash

count=10
i=10
if [ $i -eq $count ]
then
    echo "i is equal to count"
    i=$((i+1))
    echo i  # i is 
fi

if (($count >= 10))
then
    echo "count is greater than 10"
else
    echo "count is less than 10"
fi