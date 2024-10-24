Enter-PSSession SERVER.dominio.local
Get-Process | grep metri
Stop-Process -Name 'metricbeat' -Force

Enter-PSSession callcore.Binter.local