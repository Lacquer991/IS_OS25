#!/bin/bash

grep -E -o '[a-zA-Z0-9.-_]+@[a-zA-Z0-9.-_]+\.[a-zA-Z0-9]{2,}' /etc/* 2>/dev/null | tr 'n' ',' > email.lst
