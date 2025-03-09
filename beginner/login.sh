#!/bin/bash

read -p "Enter your username: " username
read -s -p "Enter your password: " password

if [$username=="admin" && $password=="admin"]
then 
echo "login Successful"
else
echo "invalid username and password"
fi


