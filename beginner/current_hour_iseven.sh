#!/bin/bash

hour=$(date +"%HH")

if [(hour % 2) == 0]
then 
 echo "OK"

fi
