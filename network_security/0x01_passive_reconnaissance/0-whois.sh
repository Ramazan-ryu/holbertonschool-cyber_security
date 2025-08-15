#!/bin/bash
whois $1 | awk /Registrant/ && /Admin/ /Tech/{action} > $1.csv
