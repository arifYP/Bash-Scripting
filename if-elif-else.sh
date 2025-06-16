#!/bin/bash
num=5
if [ "$num" -gt 10 ]; then
  echo "Number is greater than 10"
elif [ "$num" -eq 5 ]; then
  echo "Number is exactly 5"
else
  echo "Number is less than 5"
fi
