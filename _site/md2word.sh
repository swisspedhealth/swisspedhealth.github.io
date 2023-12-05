#!/bin/bash

mkdir -p ./msword  # Create the msword directory if it doesn't exist

for file in ./*.md; do
    filename=$(basename "$file" .md)  # Extract the base filename without extension
    pandoc "$file" -o "./msword/${filename}.docx"  # Convert to docx and output to msword directory
done



# index file is md but html content

cp index.md index.html
pandoc index.html -o "./msword/index.docx"  # Convert to docx and output to msword directory
rm index.html
done

