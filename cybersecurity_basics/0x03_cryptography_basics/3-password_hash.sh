#!/bin/bash
echo -n '$1 + random 16'| openssl dgst -sha512 | cut -d ' ' -f 1 >3_hash.txt
