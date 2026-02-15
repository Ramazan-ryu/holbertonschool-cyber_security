#!/bin/bash 
iptables -P INPUT  -j DROP
iiptables -A INPUT -p tcp --dport ssh -j ACCEPT
