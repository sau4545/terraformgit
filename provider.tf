terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.9.0"
    }
  }
}

provider "azurerm" {
   features {}
   subscription_id = "04a3433d-40ba-460e-9700-04814f127a62"
   tenant_id = "3d0b82b3-7955-4298-878d-1c81454d6a4b"
}