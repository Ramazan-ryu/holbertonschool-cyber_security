#!/bin/bash
echo -n $1 | sha512sum | cut -d ' ' -f 1 >3_hash.txt
