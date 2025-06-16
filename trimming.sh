#!/bin/bash

str="   Trim this string   "

# Method 1: Parameter expansion
shopt -s extglob
trimmed="${str##*( )}"
trimmed="${trimmed%%*( )}"
echo "Trimmed: '$trimmed'"

# Method 2: Using sed
trimmed_sed=$(echo "$str" | sed -e 's/^[[:space:]]*//' -e 's/[[:space:]]*$//')
echo "Trimmed with sed: '$trimmed_sed'"