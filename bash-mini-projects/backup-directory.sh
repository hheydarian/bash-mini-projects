#!/bin/bash
# Backup a directory into a timestamped tar.gz file

src=$1
backup_dir="./backups"
mkdir -p "$backup_dir"
timestamp=$(date +%Y%m%d_%H%M%S)
backup_file="$backup_dir/backup_$(basename "$src")_$timestamp.tar.gz"

tar -czf "$backup_file" "$src"
echo "✅ Backup created: $backup_file"
