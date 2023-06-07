#!/bin/bash

# Script: Ops 301 Class 03 Ops Challenge Solution
# Author: Pauline Foust
# Date of latest revision: 06/07/23

# Main
# Prompts user for input directory path.
echo "Please input directory path."
ls
read File

# Prompts user for input permissions number (e.g. 777 to perform a chmod 777).
echo "Please input permissions number."
read PermNum

# Navigates to the directory input by the user and changes all files inside it to the input setting.
chmod $PermNum $File

# Prints to the screen the directory contents and the new permissions settings of everything in the directory.
echo "Permission has been granted to $File."
ls -l $File

# End
