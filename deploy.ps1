#Login-AzAccount

New-AzResourceGroup -Name "ARM_RG" -Location "East US"

New-AzResourceGroupDeployment -ResourceGroupName "ARM_RG" -TemplateFile .\template.json -TemplateParameterFile .\parameters.json -Verbose