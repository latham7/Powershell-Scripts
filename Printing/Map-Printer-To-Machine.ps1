# Map printer to a machine - This was used as a temporary start up script at the time of writing this script.
# Created by Matt Latham - Using Google.

$Printer = "Enter printer network path here"
(New-Object -Com Wscript.Network).AddWindowsPrinterConnection($Printer)