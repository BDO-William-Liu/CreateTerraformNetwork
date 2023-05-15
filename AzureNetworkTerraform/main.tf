terraform {
  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_virtual_network" "AzureNetwork" {
    name = var.name
    resource_group_name = var.resource_group_name
    address_space = var.address_space
    location = var.location
}