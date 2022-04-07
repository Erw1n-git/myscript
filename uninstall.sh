#!/usr/bin/bash

while [ true ]; do
	echo "Are you sure you want to remove myscript(y/n):"
	read input_key

	if [ "$input_key" == "y" ] || [ "$input_key" == "Y" ]; then
		echo "removing myscript..."	
		echo
		echo "removing binaries..."
		rm -r /usr/bin/myscript
		echo
		echo "removing /etc files..."
		rm -r /etc/myscript
		echo
		echo "done."
		exit
	elif [ "$input_key" == "n" ] || [ "$input_key" == "N" ]; then
		echo "exiting script..."
		exit
	else 
		echo "Unknown command. Try again..."
	fi
done
