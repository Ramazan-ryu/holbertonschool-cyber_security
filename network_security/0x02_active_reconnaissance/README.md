Nmap is king
Nmap (Network Mapper) is a powerful and widely used open-source network scanning tool. It provides a comprehensive set of features for network exploration and security auditing. Nmap enables network administrators and security professionals to discover hosts, services, and their associated vulnerabilities within a network. It utilizes various scanning techniques, such as TCP SYN, UDP, and ICMP, to probe target hosts and collect essential information.

Tools for Active Reconnaissance
DNS Enumeration

DNS enumeration involves gathering information about a target’s Domain Name System (DNS) infrastructure. By querying DNS servers and analyzing the responses, an attacker can identify subdomains, associated IP addresses, and potential misconfigurations. This information can be valuable for further exploitation or identifying potential attack vectors.

Example

The following command uses the tool dnsenum to perform DNS enumeration on the target domain example.com:

dnsenum example.com
SMTP Enumeration

SMTP enumeration involves probing the target system’s Simple Mail Transfer Protocol (SMTP) server to gather information about the email infrastructure. This process helps identify valid email addresses, usernames, or potential misconfigurations that can be exploited.

Example

The following command uses the tool smtp-user-enum to perform SMTP enumeration on the target server with IP address 192.168.0.1:

smtp-user-enum -M VRFY -U /path/to/usernames.txt -t 192.168.0.1
Port Scanning

Port scanning is the process of scanning a target system or network to identify open ports and services running on those ports. This information helps an attacker understand the network architecture, identify potential vulnerabilities, and plan further exploitation.

Example The following command uses the tool nmap to perform a TCP SYN port scan on the target host 192.168.0.1:

nmap -sS 192.168.0.1
OS Fingerprinting, Banner Grabbing, and Service Enumeration

OS fingerprinting, banner grabbing, and service enumeration are techniques used to identify the operating system, specific software versions, and services running on a target system. This information aids attackers in tailoring their exploits to target known vulnerabilities associated with the identified systems and services.

Example The following command uses the tool nmap to perform OS fingerprinting, banner grabbing, and service enumeration on the target host 192.168.0.1:

nmap -O -sV 192.168.0.1
Web Browser (Developer Tools, Extentions…)

To perform active reconnaissance using a browser, an ethical hacker can use various techniques such as:

Changing the user agent string to impersonate different browsers or devices
Modifying the HTTP headers to bypass authentication or authorization mechanisms
Manipulating the URL parameters to inject malicious code or commands
Using web developer tools to inspect the source code, network traffic, and DOM elements
Using browser extensions or plugins to enhance the functionality or security of the browser
Using proxy servers or VPNs to hide the origin or identity of the browser
Other Tools
• Wappalyzer

Wappalyzer is a tool that helps users identify the technologies and software frameworks used to build websites. It can be used for a variety of purposes, such as web development, competitive analysis, and cybersecurity.

• Nikto

Nikto is an open-source web server vulnerability scanner. It helps identify potential security issues, misconfigurations, and outdated software versions on web servers.

Example:

nikto -h example.com
• Masscan

Masscan is a fast and powerful port scanning tool. It can scan the entire Internet in a short period, making it suitable for large-scale reconnaissance or identifying open ports quickly.

Example:

masscan 192.168.0.0/24 -p1-65535
• Amass

Amass is a reconnaissance tool that focuses on mapping external assets of an organization, such as subdomains and associated IP addresses. It combines techniques like DNS enumeration, scraping, and brute-forcing to gather comprehensive information.

Example:

amass enum -d example.com
• SQLmap

SQLmap is an open-source penetration testing tool used for detecting and exploiting SQL injection vulnerabilities in web applications. It automates the process of identifying and exploiting potential SQL injection flaws.

Example:

sqlmap -u http://example.com/login.php --forms --dump
