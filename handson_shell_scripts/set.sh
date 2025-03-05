#!/bin/bash
 

# set command is used to enable or disable shell options within a script.
# set -e: Exit immediately if a command exits with a non-zero status.
# set -u: Treat unset variables as an error when substituting.
# set -x: Print commands and their arguments (enable debugging).
# set -o pipefail: Return the exit status of the last command in the pipe that returned a non-zero return value.
set -e
set -u
set -x
set -o pipefail

echo "This is a test script"

