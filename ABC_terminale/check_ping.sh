#!/bin/bash

read -p "Enter Google's IP address:" ip_address

if [ "$ip_address" == "216.58.209.36" ]; then
    echo "Congratulations! You entered the correct IP address."
    echo "The 20th character is: C"
else
    echo "Sorry, wrong IP address."
fi
