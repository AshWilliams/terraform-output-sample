provider "azurerm" {
    version = "=2.0.0"
    features {}
}

resource "azurerm_resource_group" "example" {
  name     = "rg-test"
  location = "West Europe"
}

output "rg_name" {
  value = azurerm_resource_group.example.name
}