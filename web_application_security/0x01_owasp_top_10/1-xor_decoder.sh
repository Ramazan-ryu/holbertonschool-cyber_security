#!/bin/bash
key=$1
shift
for byte in "$@"; do
  result=$((byte ^ key))
  printf "%02x " $result
done
echo ""
