#!/bin/bash
sudo nmap --reason $1 $2 --host-timeout 1000
