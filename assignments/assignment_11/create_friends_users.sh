#!/bin/bash

# Ask the user to name three friends
for i in {1..3}; do
    read -p "Enter the name of friend $i: " friend_name

    # Create a user for the friend
    sudo useradd "$friend_name"

    # Create a file inside the friend's home directory
    sudo touch "/home/$friend_name/friendfile"

    # Optional: Set ownership of the file to the new user
    sudo chown "$friend_name:$friend_name" "/home/$friend_name/friendfile"

    echo "User $friend_name created and friendfile created in their home directory."
done