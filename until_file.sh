#!/bin/bash

file="important.log"

until [ -f "$file" ]; do
  echo "Waiting for $file..."
  sleep 2
done

echo "$file found! Proceeding..."

