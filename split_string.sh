#!/bin/bash

csv="apple,banana,grape"
IFS=',' read -ra fruits <<< "$csv"

echo "First fruit: ${fruits[0]}"
echo "All fruits: ${fruits[@]}