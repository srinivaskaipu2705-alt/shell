#!bin/bash

set -e # Exit immediately if a command exits with a non-zero status

error(){

    echo "Error occurred at line $1 while executing: $2"
    exit 1
}
trap 'error $LINENO "$BASH_COMMAND"' ERR

echo "Hello.."
echo "Before error.."
gdesj # This command will cause an error since 'gdesj' is not a valid command. The script will exit immediately due to 'set -e', and the 'error' function will be called, printing the line number and the command that caused the error.
echo "After error.."