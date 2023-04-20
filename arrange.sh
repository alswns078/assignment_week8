#!/bin/bash


for file in files/*; do
  filename=$(basename "$file")
  first_letter=$(echo "$filename" | head -c 1)
  lowercase=${first_letter,,}
  mv "./$file" "./$lowercase"
done
