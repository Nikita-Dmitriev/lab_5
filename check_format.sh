#!/bin/bash

file_to_check="./example.txt"

# Check if the file contains the "#" character
if grep -q "#" "$file_to_check"; then
  echo "File contains '#' character. Hook passed."
  exit 0
else 
  echo "Error: File does not contain '#' character. Hook failed."
  exit 1
fi


