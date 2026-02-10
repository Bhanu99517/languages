#!/bin/bash

#
# Shell scripting is a powerful way to automate tasks on Unix-like operating systems.
# This script demonstrates some basic commands.
#
echo "--- System Information ---"
echo "Current user: $(whoami)"
echo "Current directory: $(pwd)"
echo "Date: $(date)"
echo "--------------------------"
echo

# Example: List files in the current directory and count them
echo "Listing files in the current directory..."
FILES=$(ls -1)
COUNT=0
for FILE in $FILES
do
  echo "Found file: $FILE"
  COUNT=$((COUNT+1))
done

echo
echo "Total number of files/directories found: $COUNT"
