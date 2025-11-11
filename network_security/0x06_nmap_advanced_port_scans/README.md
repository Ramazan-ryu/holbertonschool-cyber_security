Question #0
What is the purpose of an Nmap advanced port scan?
To detect network connectivity issues.
+++To map out a network, identifying open, closed, and filtered ports on network devices.+++
To automatically fix network vulnerabilities.
To increase network speed.

Question #1
Which of the following Nmap scan types is considered stealthy because it does not establish a full TCP connection?
TCP Connect scan
+++SYN scan+++
UDP scan
Maimon scan

Question #2
Which scan type sends a packet with no flags set, hoping for no response from open ports but a reset from closed ones?
SYN Scan
ACK Scan
+++NULL Scan+++
Xmas Scan

Question #3
What is the primary characteristic of a NULL scan?
It sends TCP packets with all flags set.
It sends TCP packets with only the URG, PSH, and FIN flags set.
It sends TCP packets with only the SYN flag set.
+++It sends TCP packets with no flags set.+++

Question #4
The Xmas scan gets its name because it sets all TCP flags except for:
SYN
FIN
PSH
+++ACK+++

Question #5
What does a SYN scan in Nmap primarily utilize to determine the status of a port?
Completing the TCP three-way handshake
+++Sending SYN packets and analyzing the responses+++
Checking for the service version
Sending ACK packets only

Question #6
How does a target system typically respond to an Xmas scan if a port is closed?
It sends an ACK packet.
It sends a SYN-ACK packet.
+++It sends a RST packet.
It does not respond at all.

Question #7
Which type of firewall feature is most likely to detect an Xmas scan?
Simple packet filtering
+++Stateful packet inspection
Content filtering
Bandwidth control

Question #8
How does an Nmap Fragmented packet scan help during advanced port scanning?
It speeds up the scanning process.
++++It fragments the packet to bypass packet filters and firewalls.++++
It combines multiple scan types into a single scan.
It checks for fragmentation handling in the network.

Question #9
Which scan type is most likely to be detected by a firewall?
+++SYN Scan
+++NULL Scan
+++Xmas Scan
+++FIN Scan

Question #10
Which of the following is NOT a reason you might choose a stealth scan over a more aggressive scan?
To reduce the chances of being logged by the target system
+++++To decrease the scan time+++++
To minimize the network impact
To avoid triggering intrusion detection systems
