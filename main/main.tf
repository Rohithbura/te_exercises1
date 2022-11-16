provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "resource_group" {
    name = "rohit-rg1"
    location = "uksouth"
    tags = {
        environment = "dev"
        source = "terraform"
        purpose = "testing"
    }
}