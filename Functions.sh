#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "Please run the Script with root user access"
    exit 1
fi

VALIDATE(){
    if [ $1 -ne 0 ]; then
      echo "$2.....FAILURE"
      exit 1
    else
      echo " $2....SUCCESS"
    fi
}

echo "Installing nginx........"
dnf install nginx -y

VALIDATE $? "Nginx Installation"

dnf install mysql -y

VALIDATE $? "Mysql Installation"

dnf install nodejs -y
VALIDATE $? "nodejs Installation"


