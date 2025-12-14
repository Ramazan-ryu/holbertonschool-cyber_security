#!/bin/bash
nmap --script="banner ssl-enum-ciphers default smb-enum-domains.nse" -oN service_enumeration_results.txt
