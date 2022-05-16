# Get DHCP IP Address from DHCP servers
# Created by Matt Latham - Using google

$computername = Read-Host "Enter the Computers Hostname"

Get-DhcpServerv4Lease -ComputerName 10.1.0.200 -ScopeId [ENTER SUBNET HERE - NO BRACKETS] | Where-Object HostName -match $computername | FT ipaddress,hostname,clientid,addressstate
