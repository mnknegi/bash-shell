#!/bin/bash

# user input
# read -p "Input your name: " name
# read -p "Enter your age: " age
# read -p "Enter your town: " town

# user input with timeout
# read -t 5 -p "Input your name: " name
# read -t 5 -p "Enter your age: " age
# read -t 5 -p "Enter your town: " town

read -p "Input your name: " name
read -s -p "Enter your age: " age
read -s -t 5 -p "Enter your town: " town

echo "My name is $name"
echo "My age is $age"
echo "I live in $town"

exit 0