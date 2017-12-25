#!/bin/bash
#This is an example script for global varaibles\



#global varaible declaration
GLOBALVAR="globally Visible"

#function definations - start

#sample function for function varaible scope
funcExample () {
#local varaible to the fucntion
 LOCALVAR="Locally visible"
 echo "From within the fucntion, the varaible is $LOCALVAR.."
  }

#function definitions - stop

#script - start

clear

echo "This step is going to happen first"
echo " "
echo "GLOBALVAR varaible = $GLOBALVAR (before the function call)"
echo "LOCALVAR  varaible = $LOCALVAR (after the function call)"
echo " "
echo "Calling function - funcExample ()"
echo " "

funcExample 

echo " "
echo "Function has been called...."
echo " "
echo "GLOBAL varaible = $GLOBALVAR (after the fuction call)"
echo "LOCAL varaible = $LOCALVAR (after the function call)"

