# Script: Ops 301 Class 06 Ops Challenge Solution
# Author: Pauline Foust
# Date of latest revision: 6/19/23
# Purpose: Python Exercise

# Objectives
# Before proceeding, ensure that course prework assignment “Setup Python” is complete.
# Microsoft Visual Studio Code is the recommended IDE for Python assignments throughout the Ops sequence.
# In Ubuntu, create a Python script that executes a few bash commands successfully. Indicate in comments how you achieved this.
# Requirements:
# The Python module “os” must be utilized
# At least three variables must be declared in Python that contain results of bash operations
# The Python function print() must be used at least three times
# Include execution of the following bash commands inside your Python script:
# -whoami
# -ip a
# -lshw -short

import os

# Execute 'whoami' command and store the output in a variable
x = os.popen('whoami').read()

# Execute 'ip a' command and store the output in a variable
y = os.popen('ip a').read()

# Execute 'lshw -short' command and store the output in a variable
z = os.popen('lshw -short').read()

# Print the result of 'whoami' command
print(x)

# Print the result of 'ip a' command
print(y)

# Print the result of 'lshw -short' command
print(z)
