Write a PowerShell script that prints Hello, Holberton followed by a new line.

Example:

PS> .\0-hello.ps1
Hello, Holberton


Write a PowerShell script that assigns the string Holberton to a variable and prints it.

variable: $var

Example:

PS> pwsh 1-variable.ps1
Holberton


Write a PowerShell script that prints the first argument passed to it.

Argument : $args

Example:

PS> pwsh 2-args.ps1 Holberton
Holberton



Objective: Write a PowerShell script that defines a function Write-Hello which prints Hello, Holberton From Function.

The script must call the function from a Main function and use the entry guard pattern.

Example:

PS> pwsh 3-hello_function.ps1
Hello, Holberton From Function



Objective: Write a PowerShell script that prints the identity of the current user by executing the whoami command.

The script must:

Use the whoami command
Encapsulate the logic inside a function
Call that function from a Main function
Use the entry guard pattern to control execution
Example:

PS> pwsh 4-whoami.ps1
acme-user



Objective:Write a PowerShell script that defines a function Get-SHA256 which takes a plaintext word as its first argument and prints its SHA256 hash. The script must call the function from a Main function and use the entry guard pattern.

Requirements:

Use [System.Security.Cryptography.SHA256] no external tools
Encode input as UTF-8 before hashing
Output must be lowercase hex
Example:

PS> pwsh 5-hash.ps1 Holberton
SHA256: 4a7a1f2b8c9e3d5f6a0b2c4d8e1f3a5b7c9d0e2f4a6b8c1d3e5f7a9b0c2d4e6
