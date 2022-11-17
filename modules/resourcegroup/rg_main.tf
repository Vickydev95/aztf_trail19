resource "azurerm_resource_group" "rgname1" {
  name      = var.rg_name
  location  = var.location
  tags      = var.tags
}