#!/bin/bash

R='\033[0;31m'
G='\033[0;32m'
Y='\033[0;33m'
B='\033[0;34m'
N='\033[0m' # No Color

USERID=$(id -u)

if [ $USERID -eq 0 ]; then
    echo "$B I am root user $N"
    else 
    echo "$R error:: you are not root user, please run this script as root user $N"
    exit 1
fi

VALIDATE(){ # function to validate the exit status of the last command
    if [ $1 -eq 0 ]; then
        echo "$G $2 installation successful $N"
    else 
        echo "$R error:: $2 installation failed $N"
        exit 1
    fi
}


dnf install mysql -y
VALIDATE $? "MySQL"

dnf install nginx -y
VALIDATE $? "Nginx"

dnf install python3 -y
VALIDATE $? "Python3"