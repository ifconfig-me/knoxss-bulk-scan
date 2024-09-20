#!/bin/bash
file="$1"
key="*******your-API******"
output_file="XSS-Scan-results.txt"

while read -r line; do
    echo "Checking $line ..."
    response=$(curl -s https://api.knoxss.pro -d "target=$line" -H "X-API-KEY: $key")
    if grep -q '"XSS": "true"' <<< "$response"; then
        echo "XSS found in $line"
        echo "$line: $response" >> "$output_file"
    else
        echo "No XSS found in $line"
    fi
done < "$file"
