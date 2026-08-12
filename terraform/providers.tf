terraform {
  required_version = ">= 1.6.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }

  # Enable this later for production remote state.
  #
  # backend "azurerm" {
  #   resource_group_name  = "terraform-state-rg"
  #   storage_account_name = "tfstatestorage"
  #   container_name       = "tfstate"
  #   key                  = "azure-infrastructure.tfstate"
  # }
}

provider "azurerm" {
  features {}
}