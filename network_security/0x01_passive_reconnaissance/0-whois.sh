#!/bin/bash
#whois $1 | awk /Registrant/ && /Admin/ /Tech/{action} > $1.csv
whois $1  | awk '/^Registrant/ || /^Admin/ || /^Tech/' > $1.csv
