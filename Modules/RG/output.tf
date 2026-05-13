output "rg_name" {
  value = {
    for key, rg in azurerm_resource_group.rg :
    key => rg.name
  }
}

output "rg_location" {
  value = {
    for key, rg in azurerm_resource_group.rg :
    key => rg.location
  }
}
