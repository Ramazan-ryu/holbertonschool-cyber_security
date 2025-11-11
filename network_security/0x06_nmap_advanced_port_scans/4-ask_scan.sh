#!/bin/bash
sudo nmap  -sA --reason $1 $2 --host-timeout 1000
