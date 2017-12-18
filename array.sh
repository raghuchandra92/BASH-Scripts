#!/bin/bash
#This script is for basic  array list and loop for display

SERVERLIST=("websrv01" "websrv02" "websrv03" "websrv04")
COUNT=0

 for INDEX in ${SERVERLIST[@]}; do
 echo "processing server: ${SERVERLIST[COUNT]}"
  COUNT= (($COUNT+1))
 done

