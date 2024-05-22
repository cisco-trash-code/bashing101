#!/bin/bash

dir=/etc

if [ -d $dir ] 
then
    echo "The directory $dir exists."
else
    echo "The directory $dir does not exists."
fi

echo "The exit code for this script:$?"