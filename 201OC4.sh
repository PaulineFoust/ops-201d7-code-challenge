#!/bin/bash

# Script: Ops 201 Class 04 Ops Challenge Solution
# Author: Pauline Foust
# Date of latest revision: 5/01/23
# Purpose: Arrays

#Create the directories
mkdir dir1 
mkdir dir2 
mkdir dir3 
mkdir dir4

#Store the directory names in an array
folders=("dir1" "dir2" "dir3" "dir4")

# Create a new .txt file in each directory
touch ${folders[0]}/file.txt
touch ${folders[1]}/file.txt
touch ${folders[2]}/file.txt
touch ${folders[3]}/file.txt

#End