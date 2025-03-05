#!/bin/bash

# exit status restriction
# The exit status of a command or script is a number that indicates whether the command or script executed successfully or not.
# exit status code relies between 0 to 255. If the exit status is 0, it means the command or script executed successfully.
# If the exit status is non-zero, it means there was an error or the command or script failed to execute.
# The exit status of a command or script can be accessed using the special variable $?.
# The exit status of a command or script can be set using the exit command.
# The exit status of a command or script can be used to control the flow of a script, such as in conditional statements or loops.
# if return integer value is greater than 255, it will be converted to 0 to 255. For example, if you return 256, it will be converted to 0.
# If you return 257, it will be converted to 1 and so on.
# hence if you want to store interger value greater than 255, you can echo the value and store it in a variable.

# Example 1: exit status of a command
ls /tmp
echo "The exit status of the ls command is: $?"

print() {
    echo "1234567"
    return 1
}
echo "The exit status of the function is: $?"
var=$(print)
echo "The value returned by the function is: $var"
echo "The exit status of the function is: $?"