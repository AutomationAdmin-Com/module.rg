
output "name" {
  description = "The `name` value of the Resource Group created."
  value       = azurerm_resource_group.rg.name
}

output "id" {
  description = "The `id` value of the Resource Group created."
  value       = azurerm_resource_group.rg.id
}
