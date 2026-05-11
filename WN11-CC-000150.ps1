<#
.SYNOPSIS
    The-Windows-Installer-feature-Always-install-with-elevated-privileges-must-be


.NOTES
    Author          : Danny Bruna
    LinkedIn        : https://www.linkedin.com/in/dr-danny-bruna
    GitHub          : https://github.com/DBruna84
    Date Created    : May 11, 2026
    Last Modified   : May 11, 2026
    Version         : 1.0
    CVEs            : N/A
    Plugin IDs      : N/A
    STIG-ID         : WN11-CC-000150
    Documentation   : https://stigaview.com/products/win11/v2r7/WN11-CC-000150/

.TESTED ON
    Date(s) Tested  : May 10, 2026
    Tested By       : Danny Bruna
    Systems Tested  : Windows 11 Professional 
    PowerShell Ver. : Major-5 Minor-1 Build-26100  Revision-8115

Run as Administrator:

# Require password on wake when plugged in (AC power)
powercfg /SETACVALUEINDEX SCHEME_CURRENT SUB_NONE CONSOLELOCK 1

# Apply the power scheme changes
powercfg /SETACTIVE SCHEME_CURRENT


Verify Configuration

Run:

powercfg /Q
