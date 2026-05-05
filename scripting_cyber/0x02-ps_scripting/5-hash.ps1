function Get-SHA256 {
    param(
        [string]$Text
    )

    # Convert input to UTF-8 bytes
    $bytes = [System.Text.Encoding]::UTF8.GetBytes($Text)

    # Create SHA256 instance
    $sha256 = [System.Security.Cryptography.SHA256]::Create()

    # Compute hash
    $hashBytes = $sha256.ComputeHash($bytes)

    # Convert to lowercase hex string
    $hashString = -join ($hashBytes | ForEach-Object { $_.ToString("x2") })

    Write-Output "SHA256: $hashString"
}

function Main {
    Get-SHA256 $args[0]
}

# Entry guard
if ($MyInvocation.InvocationName -ne '.') {
    Main
}
