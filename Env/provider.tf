terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.6.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "ravi90"
    storage_account_name = "ravi9084"
    container_name       = "ravi9021"
    key                  = "pipeline.tfstate"
  }

}

provider "azurerm" {
  features {}
  subscription_id = "5f0130c4-e71c-427a-8b63-cdb4d2c9c114"
}