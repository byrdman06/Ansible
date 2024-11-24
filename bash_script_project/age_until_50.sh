#!/bin/bash

# Check if the user provided an age argument
if [ $# -eq 0 ]; then
    echo "Usage: $0 <your_age>"
    exit 1
fi

# Get the user's age from the first argument
age=$1

# Validate that the input is a number
if ! [[ "$age" =~ ^[0-9]+$ ]]; then
    echo "Please enter a valid number for your age."
    exit 1
fi

# Calculate the years left until the user turns 50
years_left=$((50 - age))

# Output the result
if [ "$years_left" -gt 0 ]; then
    echo "You have $years_left years left until you are 50!"
elif [ "$years_left" -eq 0 ]; then
    echo "Congratulations! You turn 50 this year!"
else
    echo "You turned 50 $((-years_left)) years ago!"
fi