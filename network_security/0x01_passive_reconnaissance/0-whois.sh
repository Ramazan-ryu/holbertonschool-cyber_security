#!/bin/bash
whois "$1" | awk '/^(Registrant|Admin|Tech)/{print substr($0,1,index($0,":")-1) "," substr($0,index($0,":")+2)}' > "$1.csv"
