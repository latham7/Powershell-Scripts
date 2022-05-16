Get-ADUser -Properties displayName, mail, office, telephoneNumber, enabled -Filter * -SearchBase "OU DN HERE" | Select-Object displayName, mail, office, telephoneNumber, enabled | export-csv -path C:\temp\userexport.csv

