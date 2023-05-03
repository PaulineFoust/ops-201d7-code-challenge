#!/bin/bash

# Script: Ops 201 Class 05 Ops Challenge Solution
# Author: Pauline Foust
# Date of latest revision: 5/02/23
# Purpose: Loops

y="7037"

while [ $y == "7037" ]
do
    ps aux
    echo "Choose a PID."
    read pid
    kill Spid
    break 
done

echo "Done"
