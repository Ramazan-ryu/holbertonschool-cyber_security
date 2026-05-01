#!/bin/bash

tools=("setoolkit" "apache2" "zip" "sendmail")

for tool in "${tools[@]}"; do
    if command -v "$tool" &>/dev/null || \
       [ -f "/usr/sbin/$tool" ] || \
       [ -f "/usr/bin/$tool" ] || \
       [ -f "/sbin/$tool" ] || \
       [ -f "/bin/$tool" ]; then
        echo "OK: $tool"
    else
        echo "MISSING: $tool"
    fi
done
