Answer find method flag 1 txt

└─$ ldapsearch -x \
-H ldap://192.168.56.20 \
-D "bh_intern@pentestlab.local" \
-w 'User@2025!' \
-b "dc=pentestlab,dc=local" \
"(objectClass=user)" description info telephoneNumber | grep FLAG

