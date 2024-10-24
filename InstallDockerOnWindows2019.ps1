#desde el hipervisor
Set-VMProcessor -VMName “<Your Virtual Machine Name>” -ExposeVirtualizationExtensions $true
#desde la virtual
Install-WindowsFeature -Name Hyper-V -IncludeManagementTools -Restart

Install-WindowsFeature containers -Restart

Install-Module -Name DockerMsftProvider -Repository PSGallery -Force

Get-PackageProvider -ListAvailable -Name 

Install-Package -Name docker -ProviderName DockerMsftProvider

Start-Service Docker