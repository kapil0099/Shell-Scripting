#!/bin/bash

# Delete a user from the system with their home directory
echo "You are about to delete a user from the system."

read -p "Enter username to delete: " username

# Use userdel with -r to remove user and home directory
sudo userdel -r "$username"

echo "User $username was deleted successfully (if they existed)."
