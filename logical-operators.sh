#!/bin/bash
cpu_usage=85
mem_usage=75
CPU_THRESHOLD=80
MEM_THRESHOLD=70

if [ "$cpu_usage" -gt "$CPU_THRESHOLD" ] && [ "$mem_usage" -gt "$MEM_THRESHOLD" ]; then
  echo "‼️  CRITICAL: Both CPU and memory are overloaded!"
fi
