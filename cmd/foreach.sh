#!/bin/bash

for each in $(ls $path)
do
    echo $each
    for every in $(ls $each)
    do
    echo $every
    done
done