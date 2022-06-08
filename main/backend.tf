terraform {
  backend "azurerm" {
    resource_group_name  = "storageaccount_rg"
    storage_account_name = "raghustatefile"
    container_name       = "tfstatefile"
    key                  = "prod.terraform.tfstate"
  }
}