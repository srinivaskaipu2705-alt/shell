#!/bin/bash

USERID=$(id -u)

if [ $USERID -eq 0 ]; then
    echo "i am root user"
    else 
    echo "error:: you are not root user, please run this script as root user"
    exit 1
fi

VALIDATE(){ # function to validate the exit status of the last command
    if [ $1 -eq 0 ]; then
        echo "$2 installation successful"
    else 
        echo "error:: $2 installation failed"
        exit 1
    fi
}


dnf install mysql -y
VALIDATE $? "MySQL"

dnf install nginx -y
VALIDATE $? "Nginx"

dnf install python3 -y
VALIDATE $? "Python3"