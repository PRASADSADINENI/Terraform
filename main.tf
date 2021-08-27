terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  subscription_id   = "b5a4fb93-1328-4788-8df6-17456bbcb37e"
  tenant_id         = "03ce3b63-6664-464b-9daf-db8fd75ba351"
  client_id         = "2e3d282e-0bc1-4780-a6da-25eb387c4549"
  client_secret     = "HGOi3veeR_xcbNNH3X_ZO~z4XLVpGrpulo"
}

resource "azurerm_resource_group" "terraformrg" {
  name = "terraform_rg"
  location = "centralindia"
}