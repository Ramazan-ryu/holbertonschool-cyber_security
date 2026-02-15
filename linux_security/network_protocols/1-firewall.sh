#!/bin/bash 
iptables -P INPUT DROP
iiptables -A INPUT -p tcp --dport ssh -j ACCEPT
