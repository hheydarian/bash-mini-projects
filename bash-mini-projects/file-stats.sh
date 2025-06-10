#!/bin/bash
# Count lines, words, and characters in a file

file=$1
if [[ ! -f "$file" ]]; then
  echo "❌ File not found!"
  exit 1
fi

lines=$(wc -l < "$file")
words=$(wc -w < "$file")
chars=$(wc -m < "$file")

echo "📄 File: $file"
echo "📌 Lines: $lines"
echo "📌 Words: $words"
echo "📌 Characters: $chars"
