#!/bin/bash

NUMBER=$1

if [ $NUMBER -lt 10 ]; then
    echo "the number is less than 10"
    else
    echo "the number is greater than or equal to 10"
fi

if [ $NUMBER -lt 10 ]; then
    echo "the number is less than 10"
elif [ $NUMBER -eq 10 ]; then
    echo "the number is equal to 10"
else
    echo "the number is greater than 10"
fi