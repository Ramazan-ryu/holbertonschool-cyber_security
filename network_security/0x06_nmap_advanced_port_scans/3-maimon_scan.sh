#!/bin/bash
sudo nmap -p http,443,21,22,23 -vv $1
