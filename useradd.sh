#!/bin/bash

#Comment to add a new user to the system

echo "We want to create a new user"
echo "Please add the name of the user you would like to add"
read usr
sleep 3
echo "Adding $usr to the home directory"

sudo useradd $usr


echo "Please set a password for $usr:"
read -s password
echo -e "$password" | sudo passwd "$usr" --stdin


