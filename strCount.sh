#!/bin/bash

totalCount=$(wc -l /var/log*.log | awk '{sum+=1} END {print sum}')
echo "Total: $totalCount"
