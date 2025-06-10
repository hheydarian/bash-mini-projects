#!/bin/bash
# Show current CPU and RAM usage

echo "🧠 Memory usage:"
free -h

echo
echo "⚙️ CPU Load:"
uptime | awk -F'load average:' '{ print "Load Average:", $2 }'

echo
echo "📈 Top 5 CPU-consuming processes:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head -n 6
