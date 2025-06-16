#!/bin/bash

global_var="I am global"

test_scope() {
  local local_var="I am local"
  echo "Inside function: $local_var"
  echo "Inside function: $global_var"
}

test_scope

echo "Outside function: $local_var"
echo "Outside function: $global_var"

