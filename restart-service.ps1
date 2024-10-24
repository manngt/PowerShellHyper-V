Enter-PSSession server.dominio.local

Get-WmiObject win32_service | Select Name, DisplayName, State, StartMode

Restart-Service -Name metricbeat