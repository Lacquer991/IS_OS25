#!/bin/bash

while true; do
	echo "1: open nano"
	echo "2: open vi"
	echo "3: open links"
	echo "4: exit"
	read -p "choose option: " opt
	
	case $opt in
		1) nano ;;
		2) vi ;;
		3) links ;;
		4) exit 0 ;;
	esac
done
