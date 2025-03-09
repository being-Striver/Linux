#!/bin/bash

i=0

while[$i -le 10]
do 
 echo "$i"

 if [$i -eq 3]
 then 
   continue

 fi

 $((i++))
done