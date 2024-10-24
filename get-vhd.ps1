Enter-PSSession SERVER001.dominio.local

Get-VM | Select-Object VMId | Get-VHD | select vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}} | Export-Csv C:\SERVER001vhds202208.csv -NoTypeInformation

Enter-PSSession SERVER002.dominio.local

mkdir c:\temp

Get-VM | Select-Object VMId | get-VHD | select vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}} | Export-Csv c:\temp\SERVER002vhds202208.csv -NoTypeInformation

Enter-PSSession SERVER003.dominio.local

mkdir c:\temp

Get-VM | Select-Object VMId | get-VHD | select vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}} | Export-Csv c:\temp\SERVER003vhds202208.csv -NoTypeInformation

Enter-PSSession SERVER004.dominio.local

mkdir c:\temp

Get-VM | Select-Object VMId | get-VHD | select vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}} | Export-Csv c:\temp\SERVER004vhds202208.csv -NoTypeInformation

Enter-PSSession SERVER005.dominio.local

mkdir c:\temp

Get-VM | Select-Object VMId | get-VHD | select vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}} | Export-Csv c:\temp\SERVER005vhds202208.csv -NoTypeInformation

Enter-PSSession SERVER006.dominio.local

mkdir c:\temp

Get-VM | Select-Object VMId | get-VHD | select vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}} | Export-Csv c:\temp\SERVER006vhds202208.csv -NoTypeInformation

Enter-PSSession SERVER007.dominio.local

mkdir c:\temp

Get-VM | Select-Object VMId | get-VHD | select vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}} | Export-Csv c:\temp\SERVER007vhds202208.csv -NoTypeInformation

Enter-PSSession SERVER008.dominio.local

mkdir c:\temp

Get-VM | Select-Object VMId | get-VHD | select vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}} | Export-Csv c:\temp\SERVER008vhds202208.csv -NoTypeInformation

Enter-PSSession SERVER009.dominio.local

mkdir c:\temp

Get-VM | Select-Object VMId | get-VHD | select vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}} | Export-Csv c:\temp\SERVER009vhds202208.csv -NoTypeInformation

Enter-PSSession SERVER010.dominio.local

mkdir c:\temp

Get-VM | Select-Object VMId | get-VHD | select vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}} | Export-Csv c:\temp\SERVER010vhds202208.csv -NoTypeInformation

Enter-PSSession SERVER011.dominio.local

mkdir c:\temp

Get-VM | Select-Object VMId | get-VHD | select vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}} | Export-Csv c:\temp\SERVER011vhds202208.csv -NoTypeInformation


Enter-PSSession SERVER012.dominio.local

mkdir c:\temp

Get-VM | Select-Object VMId | get-VHD | select vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}} | Export-Csv c:\temp\SERVER011vhds202208.csv -NoTypeInformation

Enter-PSSession SERVERV001.dominio.local

mkdir c:\temp

Get-VM | Select-Object VMId | get-VHD | select vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}} | Export-Csv c:\temp\SERVERv001vhds202208.csv -NoTypeInformation

Enter-PSSession SERVERV002.dominio.local

mkdir c:\temp

Get-VM | Select-Object VMId | get-VHD | select vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}} | Export-Csv c:\temp\SERVERv002vhds202208.csv -NoTypeInformation

Enter-PSSession SERVERV003.dominio.local

mkdir c:\temp

Get-VM | Select-Object VMId | get-VHD | select vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}} | Export-Csv c:\temp\SERVERv003vhds202208.csv -NoTypeInformation


Enter-PSSession SERVERV005.dominio.local

mkdir c:\temp

Get-VM | Select-Object VMId | get-VHD | select vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}} | Export-Csv c:\temp\SERVERv005vhds202208.csv -NoTypeInformation

Enter-PSSession SERVERV006.dominio.local

mkdir c:\temp

Get-VM | Select-Object VMId | get-VHD | select vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}} | Export-Csv c:\temp\SERVERv006vhds202208.csv -NoTypeInformation


Enter-PSSession SERVERV008.dominio.local

mkdir c:\temp

Get-VM | Select-Object VMId | get-VHD | select vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}} | Export-Csv c:\temp\SERVERv008vhds202208.csv -NoTypeInformation

Enter-PSSession SERVERV009.dominio.local

mkdir c:\temp

Get-VM | Select-Object VMId | get-VHD | select vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}} | Export-Csv c:\temp\SERVERv009vhds202208.csv -NoTypeInformation

Enter-PSSession SERVERV010.dominio.local

mkdir c:\temp

Get-VM | Select-Object VMId | get-VHD | select vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}} | Export-Csv c:\temp\SERVERv010vhds202208.csv -NoTypeInformation

Enter-PSSession SERVERV011.dominio.local

mkdir c:\temp

Get-VM | Select-Object VMId | get-VHD | select vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}} | Export-Csv c:\temp\SERVERv011vhds202208.csv -NoTypeInformation


Enter-PSSession SERVERV012.dominio.local

mkdir c:\temp

Get-VM | Select-Object VMId | get-VHD | select vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}} | Export-Csv c:\temp\SERVERv012vhds202208.csv -NoTypeInformation


