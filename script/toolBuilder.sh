#!/bin/bash
#path:/home/toolBuilder.sh
echo "hello tizania <3"
chmod +x tool.sh # make the file executable by the user running the script with admin privileges


mkdir style
sleep 1
cd style 
touch style.css
# echo "body {background-color: #000000;}" >> style.css
touch script.js
# echo "console.log('Hello World');" >> script.js
touch style.scss
# echo "body {background-color: #000000;}" >> style.scss
cd ..
mkdir views
cd views
touch index.html
# echo "<!DOCTYPE html>
# <html lang="en">
cd ..