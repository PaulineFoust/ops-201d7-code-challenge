# Script: Ops 301 Class 06 Ops Challenge Solution
# Author: Pauline Foust
# Date of latest revision: 6/19/23
# Purpose: Python Exercise

import os

x = os.popen('whoami').read()

y = os.popen('ip a').read()

z = os.popen('lshw -short').read()


print(x)

print(y)

print(z)
