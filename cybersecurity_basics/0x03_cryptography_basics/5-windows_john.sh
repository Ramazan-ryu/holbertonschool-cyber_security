#!/bin/bash
john --wordlist=/home/ramazan/Downloads/rockyou.txt --format=nt $1 | cut -d ' ' -f 1 > 5-password.txt
