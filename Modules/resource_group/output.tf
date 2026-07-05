output "resource_group_name" {
  description = "The generated name of the resource group"
  value       = azurerm_resource_group.rg1.name
}

output "resource_group_id" {
  description = "The subscription-scoped ID of the resource group"
  value       = azurerm_resource_group.rg1.id
}