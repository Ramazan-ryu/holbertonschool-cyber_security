README.md

TASK 0 
Get-ADObject (Get-ADDomain).DistinguishedName -Properties *


TASK 1
In kali 
vim /etc/hosts
192.168.56.20   pentestlab.local
192.168.56.20   DC01.pentestlab.local

than
ldapsearch -x -H ldap://DC01.pentestlab.local -b "dc=pentestlab,dc=local" "(objectClass=*)"

TASK 2
write checker answers, it isnot work |||||||||||||||directly copy paste checker answer

TASK 3 in powershell windowsServer
  Get-ItemProperty -Path "HKLM:\SOFTWARE\*" -ErrorAction SilentlyContinue


TASK 4 in kali
ldapsearch -x -H ldap://DC01.PENTESTLAB.local \
-b "dc=pentestlab,dc=local" "(objectClass=user)" sAMAccountName description
 
pay more attention and find your flag 




ADDITONAL NOTE 
YOU CAN ALSO USE THIS 
ldapsearch -x -H ldap://DC01.PENTESTLAB.local \
-b "dc=pentestlab,dc=local" "(objectClass=user)" "*" "+" | grep -i "description\|info\|flag"

IT IS NOT COMPLETE FLAG BUT YOU CAN USE IT 

