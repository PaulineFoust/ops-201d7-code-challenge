#!/bin/bash

# Script: Ops 201 Class 09 Ops Challenge Solution
# Author: Pauline Foust
# Date of latest revision: 5/09/23
# Purpose: Log Retrieval via Powershell

$Begin = Get-Date -Date '7/9/2023 00:00:00'
$End = Get-Date -Date '7/9/2023 23:59:59'
Get-EventLog -LogName System -After $Begin -Before $End > C:\Users\admin\Documents\last_24.txt
 
# Task 2
Get-EventLog -LogName System -EntryType Error > C:\users\admin\Documents\errors.txt
 
# Task 3
Get-EventLog -LogName System -InstanceID 16 > C:\users\admin\Documents\InstanceID.txt
 
# Task 4
Get-EventLog -LogName System -Newest 20 > C:\Users\admin\Documents\error.txt

# Task 5
$Events = Get-EventLog -LogName System -Newest 500
$Events / Group-Object -Property Source -NoElement / Sort-Object -Property Count -Descending >