

# Script: Ops 301 Class 05 Ops Challenge Solution
# Author: Pauline Foust
# Date of latest revision: 6/14/23
# Purpose: Python Exercise

# Python program to check if the input number is odd or even.
# A number is even if division by 2 gives a remainder of 0.
# If the remainder is 1, it is an odd number.

num = int(input("Enter a number: "))

if (num % 2) == 0:
   
   print("{0} is Even".format(num))

else:
   
   print("{0} is Odd".format(num))

# Create a program using maths and f-Strings that tells us how many 

# days, weeks, months we have left if we live until 90 years old.


# It will take your current age as the input and output a message 
# with our time left in this format:
# You have x days, y weeks, and z months left.
# Where x, y and z are replaced with the actual calculated numbers.
# 🚨 Don't change the code below 👇
# age = int(input("What is your current age? "))
# 🚨 Don't change the code above 👆
#Write your code below this line 👇

age = int(input("What is your current age? "))

x = (90 - age) * 365
y = (90 - age) * 52
z = (90 - age) * 12


print(f"You have {x} days, {y} weeks, and {z} months left.")