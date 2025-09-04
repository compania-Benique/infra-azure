terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-benique" # Reemplazar por benique
    storage_account_name = "tfstatebenique"                # Reemplazar por benique
    container_name       = "tfstate"
    key                  = "dev/terraform.tfstate"
  }
}