#!/bin/bash

str="Bash is fun. Bash is powerful."

echo "${str/Bash/Shell}"  # Replace first occurrence
echo "${str//Bash/Shell}" # Replace all occurrences
echo "${str%. *}"  # Remove suffix