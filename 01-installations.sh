#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "Please run the Script with root user access"
    exit 1
fi


echo "Installing nginx........"
dnf install nginx -y

if [ s? -ne 0 ]; then
   echo "Installing nginx.....FAILURE"
   exit 1
else
   echo " Installing nginx....SUCCESS"
fi

dnf install mysql -y

if [ s? -ne 0 ]; then
   echo "Installing mysql.....FAILURE"
   exit 1
else
   echo " Installing mysql....SUCCESS"
fi

dnf install nodejs -y

if [ s? -ne 0 ]; then
   echo "Installing nodejs.....FAILURE"
   exit 1
else
   echo " Installing nodejs....SUCCESS"
fi

