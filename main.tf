resource "azurerm_resource_group" "rg-dev01" {
    name = "rg-test-app01"
    location = "westeurope"
  
}

resource "azurerm_resource_group" "rg-qa01" {
    name = "rg-test-db01"
    location = "westeurope"
  
}
