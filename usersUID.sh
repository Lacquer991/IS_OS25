#!/bin/bash

cut -d: -f1,3 /etc/passwd | tr ':' ',' | sort -nk2
