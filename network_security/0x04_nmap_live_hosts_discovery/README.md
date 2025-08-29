NMAP



QUIZ:


Question #0
What is the first IP address Nmap would scan if you provided 6.19.128.30/28 as your target?
6.19.128.16

Question #1
What is the first IP address Nmap would scan if you provided 6.19.128.30/29 as your target?
6.19.128.24

Question #2
You would like to scan both 6.19.128.30 http and https ports. Which of the following options will accomplish this?
nmap -p http* 6.19.128.30

Question #3
By default, Nmap uses which type of scan?
TCP SYN

Question #4
By default, how many of the most popular ports for each protocol are scanned by an Nmap scan?
1000

Question #5
What is the result of using the -Pn option with Nmap ?
Ping is disabled

Question #6
What does it mean if a port is in an "unfiltered" state?
The port is accessible, but Nmap is unable to determine whether it is open or closed

Question #7
Service version detection is performed by using which Nmap option?
-sV

Question #8
Which command does ping scan and don't check for opened ports
nmap -sn

Question #9
If firewall is blocking standard ICMP pings, which command(s) can help in scanning the hosts
nmap -PA
nmap -PS
nmap -Pn

Question #10
Save scan result in plain text file
nmap -oN out.txt






TASKS:



0. Will arp be enough ?
Write a bash script that scan a subnetwork to discover live host using ARP scan.
You should use nmap.
Your code should tell nmap not to do a port scan after host discovery.
You should run your code as privileged user. root or sudoers.
Your script should accept a subnetwork as an arguments $1.

Depending on the scanned subnetwork, the output could change.
We can't expect to learn about the Target MAC Address, unless we are in the the same subnetwork.


1. Host, do you hear me ?
Write a bash script that scan a subnetwork to discover live host using ICMP Echo scan.
You should use nmap.
Your code should tell nmap not to do a port scan after host discovery.
You should run your code as privileged user. root or sudoers.
Your script should accept a subnetwork as an arguments $1.

Depending on the scanned subnetwork, the output could change.



2. Time always matter
Write a bash script that scan a subnetwork to discover live host using ICMP Timestamp scan.
You should use nmap.
Your code should tell nmap not to do a port scan after host discovery.
You should run your code as privileged user. root or sudoers.
Your script should accept a subnetwork as an arguments $1.

Depending on the scanned subnetwork, the output could change.


3. Sometimes we need Masks !
Write a bash script that scan a subnetwork to discover live host using ICMP Address Mask scan.
You should use nmap.
Your code should tell nmap not to do a port scan after host discovery.
You should run your code as privileged user. root or sudoers.
Your script should accept a subnetwork as an arguments $1.

Depending on the scanned subnetwork, the output could change.


4. SYN Scan me
Write a bash script that scan a subnetwork to discover live host using TCP SYN Ping scan.
You should use nmap.
Your code should tell nmap not to do a port scan after host discovery.
Your code should scan for those ports22,80,443.
Your script should accept a subnetwork as an arguments $1.

Depending on the scanned subnetwork, the output could change.


5. Are your privileged enough to scan me ?
Write a bash script that scan a subnetwork to discover live host using *TCP ACK Ping * scan.
You should use nmap.
Your code should tell nmap not to do a port scan after host discovery.
Your code should scan for those ports 22,80,443.
You should run your code as privileged user. root or sudoers.
Your script should accept a subnetwork as an arguments $1.

Depending on the scanned subnetwork, the output could change. Unprivileged users have no choice but to complete the 3-way handshake if the port is open.


