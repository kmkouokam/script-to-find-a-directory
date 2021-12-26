#!/bin/bash

# Description: script to check if a directory exist
# Author: Ernestine D Motouom; kmkouokam@yahoo.com
# Date: 12/20/2021


#DIR=/etc
echo " Enter the name of your directory"
read DIR
if [ -d "$DIR" ]

then
 echo "$DIR exists."
else
echo "$DIR does not exit"
fi

#FILE=/etc/docker
#if [ -d "$FILE" ]; then
 #   echo "$FILE is a directory."
#fi