#!/bin/bash

# if statement: if statement is used to execute a block of code if a condition is true.
# Syntax:
#     if [ condition ]
#     then
#         command1
#         command2
#         ...
#     fi


# Example: check if a number is positive or negative
number=10
if [ $number -gt 0 ]
then
    echo "$number is positive"
fi


# elif statement: elif statement is used to check multiple conditions.  
# Syntax:
#     if [ condition1 ]
#     then
#         command1
#         command2
#         ...
#     elif [ condition2 ]
#     then
#         command3
#         command4
#         ...
#     else
#         command5
#         command6
#         ...
#     fi


# case statement: case statement is used to match a value against multiple patterns.
# Syntax:
#     case $variable in
#         pattern1)
#             command1
#             command2
#             ...
#             ;;
#         pattern2)
#             command3
#             command4
#             ...
#             ;;
#         *)
#             command5
#             command6
#             ...
#             ;;
#     esac  