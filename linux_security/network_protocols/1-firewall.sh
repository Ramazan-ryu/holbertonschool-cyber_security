#!/bin/bash 
iptables -P INPUT DROP
iiptables -A INPUT -p tcp --dport 22 -j ACCEPT
