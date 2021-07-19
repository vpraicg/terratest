resource "azurerm_resource_group" "test" {
  name     = "raitest123"
  location = "West US"
  tags
  {
    environment="Development"
  }
 }