#!/bin/bash
var=$(date +"%d")

if [($var % 2) == 0 ]
then 
  echo "even day"
else 
 echo "odd day"
fi
