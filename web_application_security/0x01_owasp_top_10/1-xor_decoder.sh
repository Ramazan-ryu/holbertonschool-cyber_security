#!/bin/bash
hash=$1

# Remove the {xor} prefix
hash=${hash#"{xor}"}

# Base64 decode and handle null bytes properly
decoded=$(echo $hash | base64 -d 2>/dev/null | tr -d '\000')

# XOR with 0x0F (WebSphere key) - 15 decimal
result=""
while IFS= read -r -n1 char; do
  byte=$(printf "%d" "'$char")
  xor_byte=$((byte ^ 15))
  result+=$(printf "\\$(printf "%03o" $xor_byte)")
done <<< "$decoded"

echo -n "$result"
