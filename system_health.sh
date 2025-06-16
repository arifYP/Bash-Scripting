#!/bin/bash

CPU_THRESHOLD=80
MEM_THRESHOLD=80
DISK_THRESHOLD=80

cpu_usage=85
mem_usage=75
disk_usage=90

if [ "$cpu_usage" -gt "$CPU_THRESHOLD" ]; then
  echo "⚠️  CPU usage is HIGH: $cpu_usage% (Threshold: $CPU_THRESHOLD%)"
else
  echo "✅ CPU usage is OK: $cpu_usage%"
fi

if [ "$mem_usage" -gt "$MEM_THRESHOLD" ]; then
  echo "⚠️  Memory usage is HIGH: $mem_usage% (Threshold: $MEM_THRESHOLD%)"
else
  echo "✅ Memory usage is OK: $mem_usage%"
fi

if [ "$disk_usage" -gt "$DISK_THRESHOLD" ]; then
  echo "⚠️  Disk usage is HIGH: $disk_usage% (Threshold: $DISK_THRESHOLD%)"
else
  echo "✅ Disk usage is OK: $disk_usage%"
fi
