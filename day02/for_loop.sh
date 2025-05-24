#!/bin/bash

# Create folders

echo "Creating folders..."

for (( num=1; num<=5; num++ ))
do
    mkdir "Folder$num"
    echo "Created Folder$num"
done

# Wait for 2 seconds
sleep 2

# Delete folders

echo "Deleting folders..."

for (( num=1; num<=5; num++ ))
do
    rm -r "Folder$num"
    echo "Deleted Folder$num"
done

