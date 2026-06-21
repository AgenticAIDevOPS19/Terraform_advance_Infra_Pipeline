provider "azurerm" {
features {}
}

resource "azurerm_resource_group" {
name = "rg-test-1"
location = "canadacentral"
