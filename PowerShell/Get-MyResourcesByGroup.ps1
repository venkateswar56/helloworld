$Resources = @()
$groups = Get-AzureRmResourceGroup

foreach ($group in $groups) {
    $Resources = Get-MyResources -GroupName $group.ResourceGroupName
    $Resources | Format-Table
 }