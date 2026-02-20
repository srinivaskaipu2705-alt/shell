#!/bin/bash

R='\033[0;31m'
G='\033[0;32m'
Y='\033[0;33m'
B='\033[0;34m'
N='\033[0m' # No Color

USERID=$(id -u)

if [ $USERID -eq 0 ]; then
    echo -e "$B I am root user $N"
    else 
    echo -e "$R error:: you are not root user, please run this script as root user $N"
    exit 1
fi

VALIDATE(){ # function to validate the exit status of the last command
    if [ $1 -eq 0 ]; then
        echo -e "$G $2 installation successful $N"
    else 
        echo -e "$R error:: $2 installation failed $N"
        exit 1
    fi
}

dnf list installed mysql # Check if MySQL is already installed
if [ $? -eq 0 ]; then
    echo -e "$Y MySQL is already installed $N"
     else 
    echo -e "$Y MySQL is not installed, installing now... $N"
    dnf install mysql -y
    VALIDATE $? "MySQL"
fi


dnf list installed nginx # Check if Nginx is already installed
if [ $? -eq 0 ]; then
    echo -e "$Y Nginx is already installed $N"
    else 
    echo -e "$Y Nginx is not installed, installing now... $N"
    dnf install nginx -y
    VALIDATE $? "Nginx"
fi


dnf list installed python3 # Check if Python3 is already installed
if [ $? -eq 0 ]; then
    echo -e "$Y Python3 is already installed $N"
    else 
    echo -e "$Y Python3 is not installed, installing now... $N"
    dnf install python3 -y
    VALIDATE $? "Python3"
fi
