#!/bin/bash

echo "Installing myscript..."

cp myscript /usr/bin/myscript
chmod +x /usr/bin/myscript
mkdir /etc/myscript

cp figlet.txt /etc/myscript/figlet.txt

echo "Installed."
