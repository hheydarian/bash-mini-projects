#!/bin/bash
# Convert input text to upper or lower case

text=$1
mode=$2

if [[ "$mode" == "upper" ]]; then
  echo "$text" | tr '[:lower:]' '[:upper:]'
elif [[ "$mode" == "lower" ]]; then
  echo "$text" | tr '[:upper:]' '[:lower:]'
else
  echo "❌ Please specify 'upper' or 'lower' as second argument"
fi
