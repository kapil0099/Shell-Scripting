#!/bin/bash

echo "You need to enter username to create user in the system"

read -p "Enter username: " username

echo "You entered $username"

# Use high-level, interactive tool (Debian/Ubuntu)
sudo adduser "$username"

# Optional: uncomment if using low-level command instead
#sudo useradd -m $username

# Confirm creation
echo "User $username was successfully created."
echo "User details:"
id "$username"


