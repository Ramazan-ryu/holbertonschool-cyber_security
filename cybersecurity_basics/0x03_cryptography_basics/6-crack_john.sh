#!/bin/bash
john --wordlist=/home/ramazan/Downloads/rockyou.txt --format=Raw-SHA256 $1 | cut -d ' ' -f  2> 6-password.txt
