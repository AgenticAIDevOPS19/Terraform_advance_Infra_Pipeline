provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg3" {
  name     = "rg-test-2"
  location = "canadacentral"
}
