#!/bin/bash

# Initialize counter
num=1

# Create folders

echo "Creating folders..."

while [ $num -le 5 ]
do
    mkdir "Folder$num"
    echo "Created Folder$num"
    ((num++))
done

# Reset counter
num=1

# Wait for 2 seconds
sleep 2

# Delete folders

echo "Deleting folders..."

while [ $num -le 5 ]
do
    rm -r "Folder$num"
    echo "Deleted Folder$num"
    ((num++))
done

