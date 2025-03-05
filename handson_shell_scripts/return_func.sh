#!/bin/bash

# return is used to return a value from a function
# This is a simple example of a function that returns a value.
print(){
    return "Hello World"
}
print
echo "The last command executed was: $?"
# The last command executed was: 0
# The return command is used to return a value from a function. In this case, the function print returns the value "Hello World".
# The value returned by the function can be accessed using the special variable $?.
# The $? variable stores the exit status of the last command executed. In this case, the exit status is 0, which means the 
# function executed successfully.
# Note: The return command is used to return a value from a function, but it can only return integer values. If you need to
# return a string or other data types, you can use other methods like echoing the value and capturing it in a variable.