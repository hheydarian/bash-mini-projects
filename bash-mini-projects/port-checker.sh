#!/bin/bash
# Check if a port is open on a host

host=$1
port=$2

timeout 1 bash -c "echo > /dev/tcp/$host/$port" 2>/dev/null && \
echo "✅ Port $port on $host is OPEN" || \
echo "❌ Port $port on $host is CLOSED"
