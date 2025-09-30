# PowerShell snippets — FICTIEF
Get-ADDomainController -Filter * | Select-Object HostName,Site,IsGlobalCatalog
Get-DfsnRoot -ComputerName DC01
(Get-DfsrBacklog -GroupName 'Data' -SourceComputerName SAEB01 -DestinationComputerName SAEB02).Count
