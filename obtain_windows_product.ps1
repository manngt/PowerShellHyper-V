Enter-PSSession SERVER.dominio.local
Get-CimInstance -ClassName Win32_BIOS
Get-ComputerInfo | select WindowsProductName, WindowsVersion, OsHardwareAbstractionLayer
exit

