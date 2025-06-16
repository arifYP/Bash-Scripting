#!/bin/bash

str="Hello Poridhi"

substr="${str:6:7}"
echo "Substring: $substr"
echo "First 5 chars: ${str:0:5}"
echo "Omitting length: ${str:6}"