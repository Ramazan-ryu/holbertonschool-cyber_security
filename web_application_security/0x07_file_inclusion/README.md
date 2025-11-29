Question #0
What is a File Inclusion Vulnerability?

A type of phishing attack
A flaw in web browser operations
+++A security vulnerability in web applications
+++An error in user input validation
A server-side problem only

Question #1
How does LFI differ from RFI?

LFI always requires user interaction
+++RFI can include scripts from external sources
LFI is less dangerous than RFI
+++LFI involves local files only
+++RFI occurs without server access

Question #2
What is Remote File Inclusion?

It includes client-side scripts only
+++It incorporates remote files through URLs
It doesn’t affect PHP applications
+++It exploits vulnerabilities in a server
+++It is a type of server-side include

Question #3
What could an attacker potentially achieve through LFI, depending on the server configuration or when combined with other vulnerabilities?

+++Gain unauthorized server access
+++Corrupt local database files
+++Edit server configuration files
Add new files to the server
+++Steal sensitive local files

Question #4
Can RFI be used to execute malicious scripts?

Only if the server is offline
+++Yes, on vulnerable web applications
Never, it’s not a script execution vector
+++Only through XSS attacks
Yes, if the include function is misused

Question #5
What is Local File Inclusion?

Using only legitimate local files
+++Including files via file system path
Involving remote database access
+++Exploiting poor input validation
+++Accessing restricted local files

Question #6
Which language is often associated with LFI/RFI?

JavaScript
+++PHP
HTML
CSS
+++Python

Question #7
Can file inclusion vulnerabilities lead to code execution?

No, they can only lead to data theft
+++Yes, especially if combined with other flaws
Only within JavaScript environments
Always without any additional vulnerabilities
+++They can with improperly configured servers

Question #8
How can developers prevent RFI?

+++By disabling file inclusions entirely
Using strong passwords on server files
+++Validating and sanitizing user input
Requiring HTTPS for all connections
+++Keeping software and scripts updated


Question #9
What type of attack uses file inclusion vulnerabilities?

Brute force attacks
Social engineering attacks
+++Code injection attacks
Cryptographic attacks
Denial-of-service attacks

Question #10
Is whitelist a useful protection method against LFI/RFI?

Yes, it limits allowed files for inclusion
+++No, whitelist relates to email spam only
Only useful for preventing SQL injection
+++Yes, but only as part of a defense-in-depth strategy
Whitelists are not effective in web security

Question #11
Can input validation alone prevent LFI/RFI?

+++Not without additional security measures
It’s the only required solution for prevention
Always effective regardless of server configuration
+++Only when used with strict type checking
+++Validation must include filtering and sanitization steps as well

Question #12
What is a common symptom of a successful LFI attack?

A significant increase in website traffic
+++Error messages revealing server paths
Immediate crashing of the webserver
+++Auto updating of the website’s SSL certificate
Unexpected content appearing on the website

Question #14
Why are dynamic file inclusion features risky?

+++They cannot be tested for vulnerabilities easily
They only pose risks if the site is using HTTPS
