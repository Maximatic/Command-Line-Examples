# Get VMware vCenter distributed portgroups with PowerShell and export to CSV

Set-PowerCLIConfiguration -InvalidCertificate Ignore
Connect-VIServer -Server <vcenter_server> -User <username>
Get-VDPortgroup | Export-Csv VDPortGroups.csv -NoTypeInformation
