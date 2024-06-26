terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.103.1"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "2.49.1"
    }
  }
}

provider "azurerm" {
  features {}
}