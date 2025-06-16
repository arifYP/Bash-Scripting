#!/bin/bash

count=5

while [ $count -gt 0 ]; do
  echo "Countdown: $count"
  sleep 1
  ((count--))
done

echo "Liftoff! 🚀"
