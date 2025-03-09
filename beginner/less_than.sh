#!/bin/bash

read -p "enter a number: " number

if [number < 100]
then 
echo "$number is less than 100"
else
echo "$number is greater than 100"
fi