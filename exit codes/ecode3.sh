#!/bin/bash

dir=/etc

if [ -d $dir ] 
then
    echo "The directory $dir exists."
    exit 0
else
    echo "The directory $dir does not exists."
    exit 1
fi

echo "The exit code for this script: $?"

echo "You won't see this statement and statements here after this."