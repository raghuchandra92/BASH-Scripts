#!/bin/bash
#This script contains a sample while loop usage for bash

echo "Enter the number of times you want to display 'Hello man' message"
read DISPLAYNUMBER

COUNT=1

while [ $COUNT -eq  DISPLAYNUMBER ] #2>/dev/null
do
 echo "Hello man - $COUNT"
 COUNT=$((COUNT+1))
 done


