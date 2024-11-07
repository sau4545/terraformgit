terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.8.0"
    }
  }
}

provider "azurerm" {
  features {}
   subscription_id = "6dae7e57-1100-4fe7-b736-42d898d46210"
   tenant_id = "38539ca5-9f06-4117-a10f-a790b6826197"

}