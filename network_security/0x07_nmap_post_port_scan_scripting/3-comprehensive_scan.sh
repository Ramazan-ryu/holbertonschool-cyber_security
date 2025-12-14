#!/bin/bash
nmap --script http-vuln-cve2017-5638 --script ssl-enum-ciphers -sV -sC $1 -oN  comprehensive_scan_results.txt
