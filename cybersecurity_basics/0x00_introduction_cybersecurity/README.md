0. Did you install kali ?
Write a bash script that display the distributor ID in a concise single-line output.

Your Script Should Have one Line and New Line Only
Do not use awk

┌──(yosri㉿hbtn-lab)-[…/cybersecurity_basics/0x00_cybersecurity_basics]
└─$ ./0-release.sh
Kali



1. We always need strong Passwords
Create a Bash script that generates a strong random password:

Your script should be less than 3 lines long.
You should accept password length as an args.
You should use /dev/urandom
You should use [:alnum:] as character classes.
The output may vary for each execution
┌──(yosri㉿hbtn-lab)-[…/cybersecurity_basics/0x00_introduction_cybersecurity]
└─$ ./1-gen_password.sh 20
MkPpprPyC3i6navUB3Lj


2. Verify the integrity of a file
mandatory
Score: 100.00% (Checks completed: 100.00%)
Create a Bash script that validate the integrity of a file:

Your script should be less than 3 lines long.
You can use echo in this task
┌──(yosri㉿hbtn-lab)-[…/cybersecurity_basics/0x00_introduction_cybersecurity]
└─$ ./2-sha256_validator.sh test_file e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855             
test_file: OK


3. We need an SSH key pair!
mandatory
Score: 100.00% (Checks completed: 100.00%)
Create a Bash script that generates an RSA SSH key pair.

Your key size should be 4096
You Should Use Open-ssh


4. Let's Monitor root activity
mandatory
Score: 100.00% (Checks completed: 100.00%)
Create a Bash script that monitors all processes started by specified user.

Your script should accept user as 1st agrs.
Your script should use grep -v to exclude processes with VSZ and RSS values of 0
You Should Use ps command
The output may vary depending on your active processes


