#!/bin/bash
nmap -PS 20,80,443 -sn $1
