#!/bin/bash
#This is a different way of applying case as show in arguments

 if [ "$#" != "3" ] ;
  echo " USAGE: checkargs.sh [egg1] [egg2] [egg3] "
  exit 300
 fi
echo " I Live! I got all the eggs!"
