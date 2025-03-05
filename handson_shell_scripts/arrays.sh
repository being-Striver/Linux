#!/bin/bash

# Arrays are used to store multiple values in a single variable.
# This is a simple example of an array that stores the names of three students.
students=("John" "Doe" "Jane")

# This line prints the first element of the array.
echo "The first student is: ${students[0]}"
# The first student is: John
echo "The second student is: ${students[1]}"
# The second student is: Doe
echo "The third student is: ${students[2]}"
# The third student is: Jane
# In this example, the array students stores the names of three students. The names are accessed using the index of the array.
# The index of an array starts from 0, so the first element of the array is accessed using students[0], the second element is
# accessed using students[1], and so on.

# You can also access all the elements of an array using the * or @ symbols.
# This line prints all the elements of the array.
echo "All students: ${students[@]}"

# you can use 'unset' to remove an element from an array.
# This line removes the second element of the array.
unset students[1]
echo "All students: ${students[@]}"
# All students: John Jane