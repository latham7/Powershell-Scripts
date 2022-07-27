

Get-ADGroupMember -identity "INSERT NAME OF GROUP HERE" | Select-Object -Property name, SamAccountName, DistinguishedName | Export-Csv -path c:\temp\FILE_NAME_HERE.csv

## If you want more objects to put into the CSV, do the following...
#
# $group = Get-ADGroupMember -identity "INSERT NAME OF GROUP HERE" | Select-Object -Property name, SamAccountName, DistinguishedName | Export-Csv -path c:\temp\A5Export.csv
# Write-Output($group)
#
# Put a breakpoint on the "Write-Output($group)" line then look through "Local" variables under the object array to find more objects to select for CSV output
#
#
#
#
#
#
#