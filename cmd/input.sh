#!/bin/bash

# VARIABLES
echo "Enter name (1/2): "
admin_name="alex"
admin_pass="1234"
read name 
echo "Enter password (2/2): "
read password 
#read name name2 name3
echo "Enterd names : $name  $name2  $name3"
if [ $name == $admin_name ] && [ $password == $admin_pass ]
    then 
    echo "Welcome $name"

else
    echo "You are not $admin_name all access has been revoked"
fi