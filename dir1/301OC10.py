# Script: Ops 301 Class 10 Ops Challenge Solution
# Author: Pauline Foust
# Date of latest revision: 7/10/23

from urllib import response
import requests
b = input("Get, Post, Put, Delete , Head, Patch, Options:")
if b == "Get":
    response = requests.get('https://github.com/PaulineFoust/Learning-github-')
elif b == "Post":
    response = requests.post('https://github.com/PaulineFoust/Learning-github-')
elif b == "Put":
    response = requests.put('https://github.com/PaulineFoust/Learning-github-')
elif b == "Delete":
    response = requests.delete('https://github.com/PaulineFoust/Learning-github-')
elif b == "Head":
    response = requests.head('https://github.com/PaulineFoust/Learning-github-')
elif b == "Patch":
    response = requests.patch('https://github.com/PaulineFoust/Learning-github-')
elif b == "Options":
    response = requests.options('https://github.com/PaulineFoustLearning-github-')
else:
    print("input error")
    quit()
anwser = input("Enter yes or no: ")
if anwser == "yes":
    print(response)
else:
    print("cancelling")