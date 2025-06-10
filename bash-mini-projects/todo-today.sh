#!/bin/bash
# Create a to-do list file with today's date

today=$(date +%Y-%m-%d)
filename="todo-$today.txt"

touch "$filename"
echo "📝 To-Do List for $today" > "$filename"
echo "------------------------" >> "$filename"
echo "- [ ] Task 1" >> "$filename"
echo "- [ ] Task 2" >> "$filename"
echo "- [ ] Task 3" >> "$filename"

echo "✅ File created: $filename"
