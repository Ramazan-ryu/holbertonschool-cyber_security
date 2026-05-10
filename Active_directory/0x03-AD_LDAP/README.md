README.md

FLAG1
FLAG2
FLAG3
FLAG4

ldapsearch -x -H ldap://DC01.PENTESTLAB.local \
-b "ou=LDAP-Project,dc=pentestlab,dc=local" "(objectClass=user)" | grep -i "FLAG41"
ldapsearch -x -H ldap://DC01.PENTESTLAB.local \
-b "ou=LDAP-Project,dc=pentestlab,dc=local" "(objectClass=user)" | grep -i "FLAG2"
ldapsearch -x -H ldap://DC01.PENTESTLAB.local \
-b "ou=LDAP-Project,dc=pentestlab,dc=local" "(objectClass=user)" | grep -i "FLAG3"
ldapsearch -x -H ldap://DC01.PENTESTLAB.local \
-b "ou=LDAP-Project,dc=pentestlab,dc=local" "(objectClass=user)" | grep -i "FLAG4"

