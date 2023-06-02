#!/bin/bash

# Script: Ops 301 Class 2 Ops Challenge Solution
# Author: Pauline Foust
# Date of latest revision: 6/1/23
# Purpose: Append; Date and Time Overview

# Current date and time
now=$(date +"%m-%d-%Y-%H.%M.%S")
#Append date and time to syslog filename
filename=$"syslog_$now.log"

# Copy syslog to current directory with timestamp in file name
cp /var/log/syslog "$filename"