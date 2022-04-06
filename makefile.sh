#!/bin/bash

echo "Installing myscript..."

mv myscript /usr/bin/myscript
mkdir /etc/myscript

mv figlet.txt /etc/myscript/figlet.txt

echo "Installed."
