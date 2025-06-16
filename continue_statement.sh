#!/bin/bash

for num in {1..5}; do
  if [ $num -eq 2 ]; then
    continue
  fi
  echo "Number: $num"
done
