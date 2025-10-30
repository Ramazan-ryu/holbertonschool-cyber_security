#!/bin/bash
nmap -p 111 --script nfs* $1
