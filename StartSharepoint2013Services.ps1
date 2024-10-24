
Add-PSSnapin Microsoft.sharepoint.powershell -ErrorAction SilentlyContinue
 
$SharePointServices = ('SPSearchHostController','OSearch15','SPWriterV4','SPUserCodeV4','SPTraceV4','SPTimerV4','SPAdminV4','FIMSynchronizationService','FIMService','W3SVC')
 
#Start all SharePoint Services
foreach ($Service in $SharePointServices)
{
    Write-Host -ForegroundColor green "Starting $Service..."
    Start-Service -Name $Service
}
 
#Start IIS
iisreset /start


#Read more: https://www.sharepointdiary.com/2015/10/how-to-stop-and-start-all-sharepoint-2013-services.html#ixzz7jt0p7iuX