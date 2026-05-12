pathway to achive flag

TASK0
sudo apt update
sudo apt install neo4j bloodhound -y

sudo neo4j console

IN NEW TAB :
sudo apt install bloodhound.py -y


bloodhound-python \
-d pentestlab.local \
-u bh_intern \
-p 'User@2025!' \
-ns 192.168.56.20 \
-c All


ldapsearch -x \
-H ldap://192.168.56.20 \
-D "bh_intern@pentestlab.local" \
-w 'User@2025!' \
-b "dc=pentestlab,dc=local" \
"(sAMAccountName=bh_intern)"





TASK 1

└─$ ldapsearch -x \
-H ldap://192.168.56.20 \
-D "bh_intern@pentestlab.local" \
-w 'User@2025!' \
-b "dc=pentestlab,dc=local" \
"(objectClass=user)" description info telephoneNumber | grep FLAG

