#!/bin/bash

# checks file myfile exists in the home

if [ -f ~/myfile ]
then
    echo "File existes"
else
    echo "File does not exists"
fi

# checks directory ifst exists in the home

if [ -d ~/ifst ]
then
    echo "Directory existes"
else
    echo "Directory does not exists"
fi