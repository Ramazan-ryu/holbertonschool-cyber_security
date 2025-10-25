#!/bin/bash
john --wordlist=/home/ramazan/holbertonschool-cyber_security/cybersecurity_basics/0x03_cryptography_basics/jonh-the-rippers-worldlist.txt --format=Raw-MD5 $1 | cut -d ' ' -f 1,2,3 > 4-password.txt
