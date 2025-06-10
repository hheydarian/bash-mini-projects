#!/bin/bash
# Generates a random password

len=${1:-12}
echo "Generating password with length: $len"
tr -dc 'A-Za-z0-9@#$%&*!' </dev/urandom | head -c "$len"
echo
