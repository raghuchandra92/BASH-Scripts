#!/bin/bash
#This is an example script for how to use functions definitions in scripts

#global varaible declaration
GLOBALVAR="Globally Visible"

#function definations - start

#sample function for function varaible scope
funcExample () {
#local varaible to the fucntion
 LOCALVAR="Locally visible"
 echo "From within the function, the varaible is $LOCALVAR.."
  }

#function definitions - stop

#script - start

clear

echo "This step is going to happen first"
echo " "
echo "GLOBALVAR varaible = $GLOBALVAR (before the function call)"
echo "LOCALVAR  varaible = $LOCALVAR  (before the function call)"
echo " "
echo "Calling function - funcExample ()"
echo " "

funcExample 

echo " "
echo "Function has been called...."
echo " "
echo "GLOBAL varaible = $GLOBALVAR (after the function call)"
echo "LOCAL varaible = $LOCALVAR   (after the function call)"

