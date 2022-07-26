provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "resource_g" {
    name = "techslate-rg"
    location = "uksouth"
    tags = {
        environment = "dev"
        source = "terraform"
        purpose = "testing"
    }
}
