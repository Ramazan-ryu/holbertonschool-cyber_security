0. Is your Linux feeling like Fort Knox or a wide-open saloon today?
SELinux modes: because even Linux needs its choose your adventure security setting. Enforcing is the hard mode, Permissive is the easy mode with cheat codes, and Disabled is the living life on the wild side option. What’s your Linux’s security mood today?

Write a bash script that prints the current SELinux mode on your system

1. AppArmor & SELinux: security socks - sometimes a match, sometimes a clash!
Comparing AppArmor and SELinux is like having a fancy dress party for your system. AppArmor shows up in its unique costumes, and SELinux comes in with its policies, and sometimes they just stare at each other wondering, Are we at the right party or did we overdress?

write a bash script that displays the status of the AppArmor security profiles on a Linux system.

2. Sudo, show me the SELinux's secret stash of HTTP ports!
In Linux security, SELinux acts as a robust defender, offering precise access control and enforcing security policies. One of its key functions is managing network ports, guaranteeing secure service operation within set boundaries.

Write a Bash script that lists all ports managed by SELinux and filters out those related to HTTP services.


3. Adding a touch of SELinux magic to TCP port!
Write a Bash script that adds a new SELinux port, http_port_t, for TCP port 81, allowing SELinux to manage security policies related to HTTP traffic on that port


4. SELinux: Where user mappings are the gatekeepers of the security circus!
In the domain of SELinux (Security-Enhanced Linux), user mappings play a crucial role in defining the security context and access controls for users on a system.

Write a Bash script that lists all SELinux user mappings.

5. SELinux: Where user gets his VIP pass to the security party!
In SELinux, user mappings play a crucial role in defining the security context and access controls for users on a system. These mappings allow administrators to specify how Linux login names correspond to SELinux user identities, thereby determining the security policies that apply to each user’s actions.

Write a Bash script that adds a new login mapping in SELinux, linking the Linux login name with the SELinux user identity user_u.

Your script should accept the new login as an arguments $1

6. SELinux booleans: where security settings get sassy!
SELinux booleans are like magical buttons in the world of Linux security. With a simple command, administrators can toggle these switches to customize SELinux’s defenses, ensuring their systems stay safe from digital threats.

Write a Bash script to list all SELinux booleans defined on the system.


7. Sending emails with SELinux? Don't mind if we do!
Write a Bash script that sets the SELinux boolean httpd_can_sendmail to on permanently.
