#!/bin/bash
#This script is a demo for using error handling with exit
#still some changes are pending to this script 



~/.bash_profile

clear

echo "change to a directory and list the contents"
echo "========================================== "
echo " "

DIRECTORY=$1

 cd $DIRECTORY 2>/dev/null

if [ "$?" = "0" ] ; then
  echo "We can change into the directory $DIRECTORY , and here are the contents"
  echo "'ls -al'"
else
  echo "Cannot change directories, existing with an error and no listing"
  exit 111
fi 

echo  "Thanks for executing the script" 
