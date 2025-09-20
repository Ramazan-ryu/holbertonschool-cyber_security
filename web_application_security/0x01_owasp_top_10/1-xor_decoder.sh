#!/bin/bash
# Simple XOR decoder for letters and numbers
# Usage: ./1-xor_decoder.sh "{xor}KzosKw=="

if [ -z "$1" ]; then
    echo "Usage: $0 {xor}Base64String"
    exit 1
fi

# Remove "{xor}" prefix if present
input="${1#\{xor\}}"

# Step 1: Decode Base64
decoded=$(echo "$input" | base64 --decode 2>/dev/null)
if [ $? -ne 0 ]; then
    echo "Invalid Base64 input"
    exit 1
fi

# Step 2: XOR with key 'K'
key='K'
key_code=$(printf '%d' "'$key")

# Step 3: Decode each character
output=""
for ((i=0; i<${#decoded}; i++)); do
    char="${decoded:$i:1}"
    xor_char=$(( $(printf '%d' "'$char") ^ key_code ))
    output+=$(printf "\\x%x" "$xor_char")
done

echo "$output"

