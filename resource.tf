resource "azurerm_resource_group" "rg" {
  name     = "babies-first-ressource"
  location = var.location_eu
  tags = {
    Name = "Dev"
  }
}