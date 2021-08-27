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

  subscription_id   = "subscription"
  tenant_id         = "TenantID"
  client_id         = "clientID"
  client_secret     = "secret"
}

resource "azurerm_resource_group" "terraformrg" {
  name = "terraform_rg"
  location = "centralindia"
}
