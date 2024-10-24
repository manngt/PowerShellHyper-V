Get-VM | Select-Object VMId | Get-VHD | select Name,vhdtype,path,@{label='Size(GB)';expression={$_.filesize/1gb -as [int]}}

Get-VM * | Select-Object VMId | Get-VHD | Select –Property path,Name,filesize,vhdtype

get-vm * | foreach-object {write-host "$_`t" (Get-VHD -vm $_ | Measure-Object -Property CapacityGB -Sum).sum.ToString()}

Measure-VM *

Enter-PSSession server

Get-VM |  `% { $vhd = Get-VHD -ComputerName $_.ComputerName -VmId $_.VmId; $vhd | Add-Member -NotePropertyName "Name" -NotePropertyValue $_.Name; $vhd; } | `
Select-Object Name, @{label='Host Name';expression={$_.ComputerName}}, Path, VhdFormat, VhdType, @{label='Size On Physical Disk (GB)';expression={$_.FileSize/1gb –as [int]}}, `
@{label='Max Disk Size (GB)';expression={$_.Size/1gb –as [int]}}, @{label='Remaining Space (GB)';expression={($_.Size/1gb - $_.FileSize/1gb) –as [int]}} | `
Export-Csv -Path "c:\VHDReport.csv" -NoTypeInformation

exit
