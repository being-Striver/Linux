#!/bin/bash

read -p "Enter your file path:" path

cd $path
if [$? eq 0]
then 
   echo " sorting the file..."
   ls -l $path | sort 
fi
echo "file sorted"