terraform {
  backend "azurerm" {
    resource_group_name  = "tf-week4-state-rg"
    storage_account_name = "tfpracticestorageweek4"
    container_name       = "tfpracticecontainer"
    key                  = "./terraform.tfstate"
  }
}
