#!/bin/bash

# Ask for user inputs
read -p "Enter your name: " name
read -p "Enter your age: " age
read -p "Enter your favorite food: " food
read -p "Enter your favorite sport: " sport
read -p "Enter your favorite color: " color

# Output a summary paragraph
echo "--------------------------------"
echo "Hello, my name is $name."
echo "I am $age years old."
echo "My favorite food is $food."
echo "I enjoy playing $sport."
echo "My favorite color is $color."
echo "--------------------------------"