#!/bin/bash

# Script: Ops 201 Class 07 Ops Challenge Solution
# Author: Pauline Foust
# Date of latest revision: 5/04/23
# Purpose: System Information

echo "Pauline"
echo "CPU"
lshw -c display | grep -i product
lshw -c display | grep -i vendor
lshw -c display | grep -i physical ID
lshw -c display | grep -i bus info
lshw -c display | grep -i width

echo "RAM"
lshw -c ram | grep -i description
lshw -c ram | grep -i physical
lshw -c ram | grep -i size

echo "display adapter"
lshw -c display | grep -i description
lshw -c display | grep -i product
lshw -c display | grep -i vendor
lshw -c display | grep -i physical ID
lshw -c display | grep -i bus info
lshw -c display | grep -i width
lshw -c display | grep -i clock
lshw -c display | grep -i capabilities
lshw -c display | grep -i configuration
lshw -c display | grep -i resources

echo "network adapter"
lshw -c display | grep -i description
lshw -c display | grep -i product
lshw -c display | grep -i vendor
lshw -c display | grep -i physical ID
lshw -c display | grep -i bus info
lshw -c display | grep -i logical name
lshw -c display | grep -i version
lshw -c display | grep -i serial
lshw -c display | grep -i size
lshw -c display | grep -i capacity
lshw -c display | grep -i width
lshw -c display | grep -i clock
lshw -c display | grep -i capabilities
lshw -c display | grep -i configurations
lshw -c display | grep -i resources