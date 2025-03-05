#!/bin/bash

# for loop: for loop is used to iterate over a list of items. The list of items can be a list of strings, numbers, or files.

# Syntax:
    # for variable in list
    # do
    #     command1
    #     command2
    #     ...
    # done

fruits=("apple" "banana" "cherry" "date" "elderberry")
for fruit in ${fruits[@]}
do
    echo "I like $fruit"
done


# looping through a range of numbers
for i in {1..5}
do
    echo "Number: $i"
done

# looping through files in directory
for file in *
do
    echo "File: $file"
done


# while loop: while loop is used to execute a block of code repeatedly as long as the condition is true.

# Syntax:
    # while [ condition ]
    # do
    #     command1
    #     command2
    #     ...
    # done

count=1
while [ $count -le 5 ]
do
    echo "Count: $count"
    count=$((count + 1))
done


# infinite loop
while true
do
    echo "Press CTRL+C to stop"
    sleep 1
done


# break and continue statements
count=1
while [ $count -le 5 ]
do
    if [ $count -eq 3 ]
    then
        count=$((count + 1))
        continue
    fi
    echo "Count: $count"
    count=$((count + 1))
done    

count=1
while [ $count -le 5 ]
do
    if [ $count -eq 3 ]
    then
        break
    fi
    echo "Count: $count"
    count=$((count + 1))
done

# reading a file line by line
while IFS= read -r line
do
    echo "$line"
done < file.txt

# IFS is used to set the Internal Field Separator which is used to separate fields in a line.
# -r option is used to prevent backslashes from being interpreted as escape characters. 
# This is useful when reading file paths.
