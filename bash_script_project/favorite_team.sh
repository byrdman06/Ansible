#!/bin/bash

# Ask the user for their favorite basketball team
read -p "What is your favorite basketball team? " team

# Conditional responses based on the user's input
if [ "$team" == "knicks" ]; then
    echo "Go Knicks!"
elif [ "$team" == "warriors" ] || [ "$team" == "lakers" ]; then
    echo "They're an okay team."
else
    echo "That team stinks!"
fi