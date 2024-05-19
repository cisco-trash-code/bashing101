#!/bin/bash

my_num=100

if [ $my_num -eq 50 ]
then
    echo "number is equal to 50"
else
    echo "number is not equal to 50"
fi

if [ ! $my_num -eq 50 ]
then
    echo "number is not equal to 50"
else
    echo "number is equal to 50"
fi

if [ $my_num -ne 50 ]
then
    echo "number is not equal to 50"
else
    echo "number is equal to 50"
fi

if [ $my_num -gt 50 ]
then
    echo "number is greater than 50"
else
    echo "number is not greater than 50"
fi
