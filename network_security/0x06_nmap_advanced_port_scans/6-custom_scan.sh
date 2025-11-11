#!/bin/bashi
sudo nmap $1 -p $2 --scanflags -o custom_scan.txt
