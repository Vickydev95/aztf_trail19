terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-remotestate"
    storage_account_name = "tfstateremote123"
    container_name       = "remotestatetf123"
    key                  = "dev.terraform.tfstate"
  }
}