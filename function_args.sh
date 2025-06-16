#!/bin/bash

# Function to calculate sum of two numbers
sum() {
  local num1=$1
  local num2=$2
  echo $((num1 + num2))
}

result=$(sum 20 20)
echo "Sum: $result"

