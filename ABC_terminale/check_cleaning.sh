#!/bin/bash

# Part 1: Check if there are files containing the letter Y in the name
ls | grep Y > /dev/null

if [ $? -eq 0 ]; then
  echo "Please remove files containing the letter Y exist. Then, rerun this program."
else
  echo "Well done: No files containing the letter Y exist! ------> ***The nineth letter is T***"
fi

# Part 2: Check if a folder named "data" exists
if [ -d "data" ]; then
  echo "Please remove folder named 'data'. Then, rerun this program."
else
  echo "Congratulations! Folder named 'data' does not exist! ------> ***The tenth letter is E***"
fi


echo "End of script"
