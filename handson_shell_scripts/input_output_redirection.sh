#!/bin/bash

# The following command will redirect the output of the script to a file called 'output.txt'.
# The output of the script will be written to the file 'output.txt' instead of the standard output (terminal).
echo "Hello, World!" > output.txt

# The following command will redirect the output of the script to a file called 'output.txt'.
# The output of the script will be appended to the file 'output.txt' instead of overwriting it.
echo "Hello, World!" >> output.txt

# The following command will take input from the file 'input.txt' and display it on the terminal.
# The input from the file 'input.txt' will be read and displayed on the terminal.
cat < input.txt


# printf is a command that is used to format and print data. It is similar to the echo command, but it provides more control over the output format.
# The following command will print the formatted output using the printf command.
printf "Hello, %s\n" "World"

# The following command will print the formatted output using the printf command.
# The %d format specifier is used to print integers.
printf "The value of x is: %d\n" 10

# The following command will print the formatted output using the printf command.
# The %f format specifier is used to print floating-point numbers.
printf "The value of pi is: %f\n" 3.14159

# The following command will print the formatted output using the printf command.
# The %s format specifier is used to print strings.
printf "The name is: %s\n" "John Doe"

# The following command will print the formatted output using the printf command.
printf "Name: %s\nAge: %d\n" "John Doe" 30


# You can redirect the output of the commands or script to a file.
# The following command will redirect the output of the ls command to a file called 'files.txt'.
ls > files.txt # will overwrite the file

# The following command will redirect the output of the ls command to a file called 'files.txt'.
ls >> files.txt # will append the output to the file

# reading input from user
# The read command is used to read input from the user and store it in a variable.
# The following command will read input from the user and store it in the variable 'name'.
read -p "Enter your name: " name
echo "Hello, $name"

# The following command will read input from the user and store it in the variable 'age'.
read -p "Enter your age: " age
echo "Your age is: $age"

# you can also read using prompt message
# The following command will read input from the user and store it in the variable 'city'.
read -p "Enter your city: " city
echo "You live in: $city"

# reading input with -s option
# The -s option of the read command is used to read input from the user without displaying it on the terminal.
# The following command will read a password from the user without displaying it on the terminal.
read -s -p "Enter your password: " password
echo "Your password is: $password"


# combining input and output redirection
sort < input.txt > output.txt # sort the content of input.txt and write the sorted content to output.txt

