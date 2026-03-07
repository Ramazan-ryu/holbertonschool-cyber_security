Question #0
What does the following script do?

  #!/bin/bash
  for file in *.txt; do
    mv "$file" "${file%.txt}.bak"
  done

Creates backups of all files in the current directory.
+++++Renames all .txt files to .bak in the current directory.
Deletes all .txt files in the current directory.
Appends .bak to the content of all .txt files.

Question #1
What does the following command do?

  chmod 755 script.sh

++++++Gives read, write, and execute permissions to the owner, and read and execute permissions to group and others.
Gives read and write permissions to the owner, and execute permissions to group and others.
Gives execute permissions to the owner only.
Removes all permissions from the script.

Question #2
What will the following command output?

  echo $PATH

The current user’s home directory.
+++++The list of directories where the shell looks for executable files.
The currently logged-in username.
The shell prompt.

Question #3
What does the following command do?

  grep -i "hello" file.txt

Searches for the word “hello” in file.txt case-sensitively.
+++++Searches for the word “hello” in file.txt case-insensitively.
Counts the occurrences of the word “hello” in file.txt.
Replaces the word “hello” with “goodbye” in file.txt.

Question #4
What does the following snippet do?

  if [ -f /etc/passwd ]; then
    echo "File exists"
  else
    echo "File does not exist"
  fi

Checks if /etc/passwd is a directory and prints a message accordingly.
++++++Checks if /etc/passwd is a regular file and prints a message accordingly.
Checks if /etc/passwd is readable and prints a message accordingly.
Checks if /etc/passwd is executable and prints a message accordingly.

Question #5
What does the following command do?

  ls > filelist.txt

Displays the list of files in the terminal and saves it to filelist.txt.
Appends the list of files to filelist.txt.
+++++Redirects the list of files to filelist.txt, overwriting the file if it exists.
Redirects the list of files to filelist.txt without overwriting the file.

Question #6
What does the following command do?

  ps aux | grep apache

Lists all processes and highlights the ones related to Apache.
Terminates all Apache processes.
+++++Finds and displays processes related to Apache.
Starts the Apache process if it’s not running.

Question #7
What will the following script output?

  for i in {1..3}; do
    echo "Loop $i"
  done

++++++Loop 1 Loop 2 Loop 3
Loop 1 Loop 2 Loop 3 Loop 4
Loop 1 Loop 2 Loop 3 Loop 1 Loop 2 Loop 3
No output

Question #8
What does the following command do?

  awk '{print $1}' file.txt

Prints the entire content of file.txt.
++++Prints the first column of each line in file.txt.
Prints the first character of each line in file.txt.
Counts the number of words in file.txt.

Question #9
What does the following command do?

  cp file1.txt file2.txt

Renames file1.txt to file2.txt.
Moves file1.txt to file2.txt.
+++++Copies the content of file1.txt into file2.txt.
Deletes file1.txt and creates file2.txt.

Question #10
What does the following command do?

  dir /s

Lists all files and directories in the current directory.
++++++Lists all files and directories in the current directory and all subdirectories.
Displays the size of the current directory.
Displays a summary of the directory structure.

Question #11
What does the following command do?

  assoc .txt=txtfile

Deletes the .txt file extension association.
+++++Changes the file type association for .txt files to txtfile.
Opens all .txt files with Notepad by default.
Renames all .txt files to .txtfile.

Question #12
Which command displays detailed information about the computer’s hardware and software configuration?


systeminfo
+++++msinfo32
dxdiag
dxdiag

Question #13
What does the following command do?

  taskkill /F /IM notepad.exe

Opens Notepad.
+++++Forces the closure of Notepad.
Minimizes Notepad.
Renames Notepad to notepad.exe.

Question #14
What is the output of the following PowerShell command?

  Get-Process | Where-Object {$_.CPU -gt 100}

Lists all processes using more than 100% CPU.
Lists all processes using less than 100% CPU.
++++Lists all processes that have used more than 100 seconds of CPU time.
Lists all processes that have used more than 100 MB of memory.

Question #15
What does the following batch script do?

@echo off
echo Hello World
pause

+++++++Prints “Hello World” and waits for user input before closing.
Prints “Hello World” and closes immediately.
Prints “Hello World” continuously.
Does nothing.

Question #16
What does the following command do?

chkdsk /f

+++++++Checks and fixes file system errors on the disk.
Formats the disk.
Displays the disk usage.
Defragments the disk.

Question #17
Which command would you use to schedule a task to run at a specific time?

++++schtasks
taskmgr
services.msc
msconfig

Question #18
Which command would you use to view or set environment variables in Windows?

env
export
+++++++set
alias

Question #19
What does the following command do?

ping 8.8.8.8

Checks the download speed of your internet connection.
+++++Tests the connection to Google’s DNS server.
Updates the DNS cache.
Configures your network settings.
