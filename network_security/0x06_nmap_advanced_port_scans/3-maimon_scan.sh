#!/bin/bash
sudo nmap -p http,https,ftp,ssh,telnet -vv $1
