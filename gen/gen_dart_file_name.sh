#!/bin/bash

for file in headers/*.h; do

  filename=$(basename "$file" .h)

  touch "dart_file_name/${filename}.dart"

  mv "dart_file_name/${filename}.dart" "dart_file_name/$(echo ${filename} | sed 's/^TW//').dart"

done


for file in dart_file_name/*; do

  filename=$(basename "$file" .dart)

  new_filename=$(echo "$filename" | sed 's/\([a-z]\)\([A-Z]\)/\1_\2/g' | tr '[:upper:]' '[:lower:]')

  mv "$file" "dart_file_name/${new_filename}.dart"

done


for file in dart_file_name/*; do

  filename=$(basename "$file" .dart)

  new_filename="tw_${filename}"

  mv "$file" "dart_file_name/${new_filename}.dart"

done


