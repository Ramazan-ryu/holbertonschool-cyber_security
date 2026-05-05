function Get-UserIdentity {
    whoami
}

function Main {
    Get-UserIdentity
}

# Entry guard
if ($MyInvocation.InvocationName -ne '.') {
    Main
}
