Function Get-Info
{
    [CmdletBinding()]
    param(
        [Parameter(Mandatory = $false)]
        [string] $ComputerName
    )
    Get-WmiObject -ComputerName $ComputerName -Class Win32_BIOS
}
Function Set-Something {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory = $false)]
        [string] $UserPrincipalName
    )
 
    Write-Output "The Set-Something function was called"
}
function Get-Hello {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory = $false)]
        [string] $UserPrincipalName
    )
    Return "Hello2"
}

#Export-ModuleMember -Function 'Get-Hello'




