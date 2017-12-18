#!/bin/bash
#This is a simple menu script, created using case statment

~.bash_profile

clear 

echo "MAIN MENU"
echo "==========="
echo "1)Apple"
echo "2)Banana"
echo "3)Grape"
echo ""
echo ""
echo ""
echo "Enter Your choice of fruit:"
echo ""
read MENUCHOICE
echo ""
echo ""
 case $MENUCHOICE in
1 )echo "Congrats for choosing the first option";;
2 )echo "Congrats for choosing second option";;
3 )echo "congrats for choosing third option";;
* )echo "congrats you dont get any thing";;
 esac
 
