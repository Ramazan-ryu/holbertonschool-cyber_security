#!/bin/bash
# Simple XOR decoder (numbers + letters)

KEY=${1:-42}  # XOR key, default 42

echo "Enter text to decode:"
read input

output=""

for (( i=0; i<${#input}; i++ )); do
    c="${input:$i:1}"
    # получаем ASCII код, применяем XOR, обратно в символ
    code=$(( $(printf '%d' "'$c") ^ KEY ))
    output+=$(printf "\\x%x" "$code")
done

echo "Decoded: $output"

