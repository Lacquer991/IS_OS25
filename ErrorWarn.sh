#!/bin/bash

if [[ $# -ne 1 ]]; then
	exit 1;
fi
log_file="$1"

if [[ ! -f "$log_file" ]]; then
	exit 2;
fi

grep "WARN" "$log_file" > 1.log
grep "ERROR" "$log_file" >> 1.log
