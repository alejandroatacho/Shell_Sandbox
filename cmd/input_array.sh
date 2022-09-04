#!/bin/bash

echo "Enter name : " #echo is a command that prints the string to the terminal
read -a name # -a option allows to read multiple values
echo "Enterd names : ${name[0]} ${name[1]} ${name[2]}" # ${name[0]} ${name[1]} ${name[2]} is the same as ${name[*]}