#!/bin/bash

res=""
while read str; do
	if [[ "$str" == "q" ]]; then 
		break
	fi
	res="$res$str"
done
echo "Result: $res"
