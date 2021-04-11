function Get-MyResources
{

param (
     $GroupName
    )
Write-Output $GroupName
Get-AzureRmResource -oDataQuery "`$filter=resourcegroup eq '$GroupName'"

}