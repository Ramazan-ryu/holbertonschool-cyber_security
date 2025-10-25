0. Who can add a new user in Linux!
Write a bash script that generates a new user and sets a password for that specific user.

Your script should accept a username as an arguments $1.
Your script should accept a password as an arguments $2.
File lines length = 3
Not allowed to use printf

1. Can we trust Groups ?
Write a bash script that generates a new group, changes the ownership of the file to the new group and sets permissions for it.

Your script should accept a group as an arguments $1.
Your script should accept the file as an arguments $2.
You should grant read and execute permissions to the newgroup on the file
File lines length = 4
Not allowed to use printf and echo


2. Let's Add some fun !
Write a bash script that allows the user to execute the script without entering a password.

Your script should accept the user as an arguments $1.
File lines length = 2

3. SUID hunting, Known Exploits!
Write a bash script that searches for SUID vulnerabilities in a specified directory.

Your script should accept the target directory as an arguments $1.
File lines length = 2
NB: You should discard and not displayed on the terminal any error output

4. Handle the SUID bit like a hot potato fun, but use it wisely!
Write a bash script that lists all files with SUID set in a given directory

Your script should accept the directory as an arguments $1.
File lines length = 2

5. Group hug your files with Setgid!
Write a bash script that lists all files with SGID set in a given directory

Your script should accept the directory as an arguments $1.
File lines length = 2


6. Finding files with setuid or setgid!
Write a bash script that Finds all files modified in the last 24 hours with SUID or SGID set and lists detailed information about those files .

Your script should accept the directory as an arguments $1.
You should use -mtime option.
File lines length = 2


7. Others can read the files, but no writing privileges allowed—because files deserve their secrets too!
Write a bash script that Changes permissions of all files in a directory to read-only for others without changing owner/group permissions.

Your script should accept the directory as an arguments $1.
File lines length = 2

8. Changing file owners, one friendship at a time!
Write a bash script that Changes permissions that changes the owner of files in a directory to user3, but only if the current owner is user2

Your script should accept the directory as an arguments $1.
File lines length = 2

9. Empty files got a promotion – now they're living large with full permissions!
Write a bash script that finds all empty files in a directory and adds full permissions for everyone to these files.

Your script should accept the directory as an arguments $1.
File lines length = 2
