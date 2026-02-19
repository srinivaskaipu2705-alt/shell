#!/bin/bash

USERID=$(id -u)

if [ $USERID -eq 0 ]; then
    echo "i am root user"
    else 
    echo "erroe:: you are not root user, please run this script as root user"
    exit 1
fi

dnf install mysql -y

if [ $? -eq 0 ]; then
    echo "mysql installation successful"
    else 
    echo "error:: mysql installation failed"
    exit 1
fi