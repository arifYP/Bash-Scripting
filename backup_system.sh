#!/bin/bash

directories=("docs" "images" "videos")
backup_dir="backups"
min_space=500
max_retries=3

echo "📂 Ensuring backup source directories exist..."
for dir in "${directories[@]}"; do
  mkdir -p "$dir"
  touch "$dir/sample_file.txt"
done

echo "📁 Ensuring backup destination exists..."
mkdir -p "$backup_dir"

for dir in "${directories[@]}"; do
  retry=0
  free_space=$(( RANDOM % 1000 ))
  echo "📦 Available disk space: $free_space MB"

  until [ $retry -ge $max_retries ]; do
    if [ $free_space -lt $min_space ]; then
      echo "❌ Insufficient disk space ($free_space MB < $min_space MB). Aborting."
      exit 1
    fi

    backup_success=$(( RANDOM % 2 ))
    timestamp=$(date +%Y%m%d-%H%M%S)
    backup_file="$backup_dir/backup_${timestamp}_${dir}.tar.gz"

    if [ $backup_success -eq 0 ]; then
      tar -czf "$backup_file" "$dir"
      echo "✅ Backup successful: $backup_file"
      break
    else
      echo "⚠️  Backup failed (attempt $((retry+1))/$max_retries)"
      ((retry++))
      sleep 2
    fi
  done

  if [ $retry -eq $max_retries ]; then
    echo "❌ Critical: Backup failed after $max_retries attempts."
  fi
done
