#!/bin/bash

echo "This script will proceed only by taking the input from the user interatively on the terminal while executing the script"

read -p "Enter the first name of the person running the script: " NAME
read -p "Enter the last name of the person executing the script: " LNAME
echo -e "name of the user executed the script is $NAME \t $LNAME"