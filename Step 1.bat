md "%windir%\system32\WindowsPowerShell\v1.0\Modules\PSWindowsUpdate"
Set src=%~d0
copy "%~d0\PSWindowsUpdate" "C:\Windows\System32\WindowsPowerShell\v1.0\Modules\PSWindowsUpdate"
SET ThisScriptsDirectory=%~dp0
SET PowerShellScriptPath=%ThisScriptsDirectory%Elevation.ps1
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%PowerShellScriptPath%""' -Verb RunAs}";