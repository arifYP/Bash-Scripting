#!/bin/bash

# Check if a file exists
check_file() {
  if [ -f "$1" ]; then
    echo "File exists: $1"
    return 0
  else
    echo "File not found: $1"
    return 1
  fi
}

check_file "/etc/passwd"

if [ $? -eq 0 ]; then
  echo "File check passed!"
fi

