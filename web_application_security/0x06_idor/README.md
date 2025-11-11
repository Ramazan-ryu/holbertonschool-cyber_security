Question #0
What does IDOR stand for?

Internet Direct Object Reference.
Insecure Data Object Retrieval
+++Insecure Direct Object Reference+++
Internal Data Object Request.

Question #1
Which of the following statements best describes IDOR?

+++It is a vulnerability that allows attackers to manipulate input to access unauthorized data.+++
It is a security measure used to prevent unauthorized access to sensitive information.
It is a protocol used for secure data transmission over the internet.
It is a programming language specifically designed for data access.

Question #2
How can an IDOR vulnerability expose sensitive information?

+++By allowing attackers to guess predictable IDs for user data.+++
By tricking users into clicking malicious links.
By exploiting outdated software versions.
By infecting a user’s device with malware.

Question #3
Imagine an e-commerce website allows users to view their order history using a URL like https://store.com/orders/view?id=567. An attacker discovers they can change the ID number in the URL and view other users’ orders. What type of vulnerability is this?

SQL Injection
Cross-Site Scripting (XSS)
+++IDOR+++
Denial-of-Service

Question #4
Which of the following is an example of an IDOR attack?

Guessing a user’s password
Intercepting data transmission over HTTPS
+++Manipulating a URL parameter to access another user’s account+++
Exploiting a server misconfiguration to gain root access.

Question #5
What type of data is typically targeted in an IDOR attack?

Publicly available information.
Encrypted data.
Temporary session tokens
+++Sensitive or private data+++

Question #6
Which HTTP method is commonly exploited in IDOR attacks?

+++GET+++
POST
DELETE
PUT

Question #7
What primarily leads to IDOR vulnerabilities

Poor encryption techniques
+++Lack of thorough input validation and sanitization+++
Absence of error management mechanisms
Excessively intricate user interfaces

Question #8
How can developers mitigate the risk of IDOR vulnerabilities?

Implementing multi-factor authentication
Using stronger encryption algorithms
+++Enforcing proper access controls and authorization checks+++
Disabling error messages in production environments

Question #9
Which of the following URLs is susceptible to an Insecure Direct Object Reference (IDOR) attack?

+++http://example.com/user/profile?id=123+++
http://example.com/product/details?product_id=456
http://example.com/dashboard?user_id=789
http://example.com/document/view?doc_id=987

Question #10
Imagine a banking app allows users to view their account balance using a URL like this: https://bank.com/account?id=123456, What is the potential IDOR vulnerability here?

Attackers can steal money directly from accounts.
+++By manipulating the account ID, attackers might view someone else’s account balance.+++
The vulnerability allows unauthorized logins.
Users with weak passwords are more susceptible.

Question #11
A social media platform allows users to edit their profiles using a URL like this: https://social.com/profile/edit?id=username. Imagine an attacker discovers they can replace “username” with usernames of other users. What information could potentially be accessed?

Only the attacker’s own profile information can be edited.
This vulnerability exposes users’ private messages.
Attackers can use this to gain access to a user’s account entirely.
+++By manipulating usernames, attackers might be able to edit other users’ profiles, including changing profile pictures or contact information.+++

Question #12
When designing secure identifiers for user data, what’s a key characteristic to prioritize?

Using memorable sequences for users.
Employing identifiers that reveal user information.
Leveraging predictable numbering schemes.
+++Implementing random and unpredictable values.+++

Question #13
How can indirect object references help mitigate IDOR risks?

They eliminate the need for access control checks.
They directly link user data to easily guessable identifiers.
+++They provide a layer of obfuscation by replacing sensitive IDs with secure tokens.+++
They automatically encrypt all user data at rest and in transit.

Question #14
Which of the following practices is NOT recommended for mitigating IDOR vulnerabilities?

Regularly conducting security audits of web applications.
Implementing session timeouts to prevent unauthorized access.
+++Storing sensitive data in cleartext within URLs.+++
Monitoring application logs for suspicious activity.
