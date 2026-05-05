function Write-Hello {
    Write-Output "Hello, Holberton From Function"
}

function Main {
    Write-Hello
}

# Entry point (script execution guard)
Main
