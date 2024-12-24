#!/bin/bash

file="res.txt"
uname -a > "$file"
whoami >> "$file"
echo "Результат записан в $file"
