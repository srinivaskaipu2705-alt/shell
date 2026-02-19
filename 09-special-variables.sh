#!/bin/bash

echo "all variables passed to the script: $@"
echo "all variables passed to the script: $*"
echo "script name: $0"
echo "first variable: $1"
echo "second variable: $2"
echo "number of variables passed: $#"  
echo "current directory: $PWD"
echo "home directory: $HOME"
echo "current user: $USER" 
sleep 10  & 
echo "exit status of last command: $!"
echo "process ID of current script: $$"