terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.57.0"
    }
  }
}

provider "azurerm" {
  features {}
  # Optionally, specify the location/region for resources created by default
  subscription_id = "9a11546a-1f02-4f8f-841b-b47e8b56895d"
  # tenant_id = "..."
  # client_id = "..."
  # client_secret = "..."
}
