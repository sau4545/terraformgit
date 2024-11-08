resource "azurerm_resource_group" "rg-app-dev01" {
    name = "rg-qa-app01"
    location = "westeurope"
  
}

resource "azurerm_resource_group" "rg-app-dev02" {
    name = "rg-qa-app02"
    location = "northeurope"
  
}
