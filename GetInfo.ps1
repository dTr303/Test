Import-Module .\GetInfo\GetInfo.psd1

Get-Info -ComputerName localhost
$test = Get-Hello
Write-Output $test