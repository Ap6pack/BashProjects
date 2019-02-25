#!/bin/bash

# This is the first Bash shell

# Scriptname : Hello1.sh

# Written by: Adam Rhys Heaton

echo "Hello $LOGNAME, Have a nice day !"

echo "You're currently working in the: \"`pwd`\" directory."

echo "The device name of the  you're working on is called: \"`uname -n`\"."

echo "The files in your current directory are:"

ls # List of files in the present working directory

echo "Bye for now $LOGNAME. The time is `date +%T`!"
