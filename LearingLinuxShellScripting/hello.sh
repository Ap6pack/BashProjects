#!/bin/bash
# This is a bash shell
# Scriptname : hello.sh
# Written by: Adam Rhys Heaton

echo "Hello $LOGNAME, Have a nice day !"
echo "You're working in directory `pwd`."
echo "You're working machine `uname -n`."
echo "List the files in the working directory."
ls # List files in the current directory
echo "Bye for now $LOGNAME. The time is `date +%T`!"