Question #0
What is SSRF?

A client-side vulnerability
+++++A server-side vulnerability
A networking protocol
A type of encryption algorithm

Question #1
What is the core concept behind SSRF attacks?

Exploiting a client to send unintended requests to the server.
+++++Tricking a server-side application into making unauthorized requests on the attacker’s behalf.
Gaining unauthorized access to the server’s file system through vulnerabilities in user input.
Bypassing authentication mechanisms on the server.

Question #2
Which of the following functionalities in a web application might be vulnerable to SSRF attacks?

Password reset functionality
User profile update form
++++++Feature to display weather information based on user location
User login form

Question #3
SSRF attacks are more dangerous in modern web applications due to:

Increased use of client-side scripting languages.
The widespread adoption of mobile devices.
The lack of security awareness among users.
+++++The growing complexity of cloud-based architectures and internal services.

Question #4
What is one potential consequence of a successful SSRF attack?

Denial of Service (DoS)
Cross-Site Scripting (XSS)
+++++Remote Code Execution (RCE)
Man-in-the-Middle (MitM)

Question #5
Which of the following is a common mitigation technique for SSRF?

+++++Input validation and sanitization
+++++Whitelisting allowed URLs
Blacklisting known malicious IPs
++++Limiting the types of requests the server can make

Question #6
Which of the following is an example of a legitimate use case for SSRF?

Retrieving data from an internal database.
Loading external JavaScript libraries.
+++++Accessing public APIs.
Fetching images for a website.

Question #7
What is the term for restricting the URLs or domains that a web application can access to prevent SSRF attacks?

++++++Whitelisting
Blacklisting
Redirection
Proxying

Question #8
How can an attacker leverage SSRF to escalate their attack and potentially compromise sensitive data?

By executing arbitrary code on the server
By bypassing authentication mechanisms
++++++By accessing internal resources and exfiltrating data
By injecting malicious scripts into web pages

Question #9
Which HTTP header can be used to protect against SSRF attacks by restricting the URLs that the server can access?

X-Frame-Options
+++++Content-Security-Policy
Access-Control-Allow-Origin
Server-Timing

Question #10
How can DNS resolution protection help prevent SSRF attacks?

By blocking all DNS requests
+++++By caching DNS resolution results and validating IP addresses
By encrypting DNS requests
By redirecting DNS traffic through a proxy server
