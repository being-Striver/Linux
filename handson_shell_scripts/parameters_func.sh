#!/bin/bash

# paramters are used to pass values to a function
# This is a simple example of a function that prints a message.
print(){
    echo "Hello $1"
}   
print "John"
print "Doe"