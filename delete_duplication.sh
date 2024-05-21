#!/bin/bash

# The directory to search
dir="content/post"

# Find all .md files in the directory
files=$(find "$dir" -type f -name "*.md")

# Initialize an associative array to hold the MD5 hashes
declare -A arr

# Loop through all files
for file in $files; do
  # Calculate the MD5 hash of the file
  hash=$(md5sum "$file" | awk '{ print $1 }')

  # If this hash is already in the array, delete the file
  if [[ ${arr[$hash]} ]]; then
    rm "$file"
  else
    # Otherwise, add the hash to the array
    arr[$hash]=1
  fi
done
