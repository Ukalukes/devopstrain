#!/bin/bash
echo  "Enter user's name"
read -p fname 
sleep 2
sudo useradd  "$fname" 
echo "enter passsword"
read -s password
sudo echo $password | sudp passwd "fname" --stdin

