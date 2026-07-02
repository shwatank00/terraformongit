resource "azurerm_resource_group" "rg1" {
for_each = var.rg_name
  name     = var.rg_name
  location = var.rg_location
}
