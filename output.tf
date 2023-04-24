output "rgdetails" {
    description = "resource name"
    value = azurerm_resource_group.myrg.name
  
}

output "rglocation" {
    description = "resource group location"
    value = azurerm_resource_group.myrg.location
  
}