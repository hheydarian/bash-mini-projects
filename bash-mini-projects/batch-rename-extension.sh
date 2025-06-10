#!/bin/bash
# Change extension of all files in a folder

src_ext=$1
dst_ext=$2

for file in *.$src_ext; do
  mv -- "$file" "${file%.$src_ext}.$dst_ext"
done

echo "✅ All .$src_ext files renamed to .$dst_ext"
