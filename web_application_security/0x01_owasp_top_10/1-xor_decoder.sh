#!/bin/bash
hash=$1
hash=${hash#"{xor}"}

decoded=$(echo $hash | base64 -d 2>/dev/null)
result=""
for ((i=0; i<${#decoded}; i++)); do
  byte=$(printf "%d" "'${decoded:$i:1}")
  xor_byte=$((byte ^ 15))
  result+=$(printf "\\$(printf "%03o" $xor_byte)")
done

echo -n "$result"
