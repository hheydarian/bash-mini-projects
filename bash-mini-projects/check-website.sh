#!/bin/bash
# Check if a website is up

site=$1
if curl -s --head "$site" | grep "200 OK" > /dev/null; then
  echo "✅ $site is UP"
else
  echo "❌ $site might be DOWN"
fi
