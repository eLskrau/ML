@echo off
:: Use PowerShell to display a message box with "Hello" in a loop and hide the CMD window
PowerShell -WindowStyle Hidden -Command "Add-Type -AssemblyName Microsoft.VisualBasic; while ($true) { [Microsoft.VisualBasic.Interaction]::MsgBox('You have been hacked!', 'Information', 'Message') }"
