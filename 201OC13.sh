#!/bin/bash

# Script: Ops 201 Class 13 Ops Challenge Solution
# Author: Pauline Foust
# Date of latest revision: 5/17/23
# Purpose: Domain Analyzer

echo "Please enter a domain name:"

read a
domaininfo (){

whois $a
dig $a
host $a
nslookup $a
}

domaininfo > domain.txt