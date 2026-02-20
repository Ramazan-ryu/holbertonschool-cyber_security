#!/bin/bash
#echo -n '$1 + random 16'| openssl dgst -sha512 | cut -d ' ' -f 1 >3_hash.txt
echo -n "$1$(openssl rand -hex 8)" | openssl dgst -sha512 > 3_hash.txt
