#!/bin/bash

if [[ "$PWD" == "$HOME" ]]; then
	echo "It's home directory: $HOME"
	exit 0;
else
	echo "It's not a home directory"
	exit 1;
fi
