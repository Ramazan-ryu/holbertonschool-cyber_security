nmap -sn 192.168.0.0/24
nmap -sV -sC -sS -sU -p T:22,23,80,443,4786,U:161 192.168.0.1-254
onesixtyone -c /usr/share/seclists/Discovery/SNMP/common-snmp-community-strings.txt 192.168.0.1
