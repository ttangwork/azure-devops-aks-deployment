terraform {
    backend "azurerm" {
        resource_group_name  = "manual"
        storage_account_name = "azuredevopsaks"
        container_name       = "tfstate"
        key                  = "terraform.tfstate"
    }
}