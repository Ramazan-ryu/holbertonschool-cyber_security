#!/bin/bash
nmap -sn -PS20,80,4430 "$1"
