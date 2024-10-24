Add-PSSnapin Microsoft.sharepoint.powershell -ErrorAction SilentlyContinue
 
$SharePointServices = ('SPSearchHostController','OSearch15','SPWriterV4','SPUserCodeV4','SPTraceV4','SPTimerV4','SPAdminV4','FIMSynchronizationService','FIMService','W3SVC')
 
#Stop all SharePoint Services
foreach ($Service in $SharePointServices)
{
    Write-Host -ForegroundColor red "Stopping $Service..."
    Stop-Service -Name $Service
}
 
#Stop IIS
iisreset /stop


#Read more: https://www.sharepointdiary.com/2015/10/how-to-stop-and-start-all-sharepoint-2013-services.html#ixzz7jsh56hoO