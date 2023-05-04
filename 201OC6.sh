#!/bin/bash

# Script: Ops 201 Class 06 Ops Challenge Solution
# Author: Pauline Foust
# Date of latest revision: 5/03/23
# Purpose: Conditionals

x=2

while [ $x = 2 ]
do

y=file.txt
if cat $y
then
   echo "File $y exist"
else
   echo "File $y does not exist" 
    touch $y
    echo "file $y created"
fi
echo "Press 2 to run again"
read x
done
    