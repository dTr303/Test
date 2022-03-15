Function Get-Something {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory = $false)]
        [string] $UserPrincipalName
    )
 
    Write-Output "The Get-Something function was called"
}
 
Function Set-Something {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory = $false)]
        [string] $UserPrincipalName
    )
 
    Write-Output "The Set-Something function was called"
}
 
Function New-Something {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory = $false)]
        [string] $UserPrincipalName
    )
 
    Write-Output "The New-Something function was called"
}
