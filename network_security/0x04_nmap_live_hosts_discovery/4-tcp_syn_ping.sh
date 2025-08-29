#!/bin/bash
nmap -sn -PS20,80,443 $1
