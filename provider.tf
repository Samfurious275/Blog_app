terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.0"
    }
  }
}



provider "azurerm" {
  features {}
}

terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstatestorageaccoun1"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
