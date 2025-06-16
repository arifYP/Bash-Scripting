#!/bin/bash
LOG_FILE="/var/log/app.log"
if [ -f "$LOG_FILE" ]; then
  echo "Processing $LOG_FILE..."
else
  echo "Error: $LOG_FILE not found!"
fi
