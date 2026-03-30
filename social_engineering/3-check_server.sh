#!/bin/bash

curl -s --head http://192.168.1.10/Q4_Update.zip | grep "200 OK" >/dev/null

if [ $? -eq 0 ]; then
    echo "[+] Server is ready"
fi
