# Configure the Terraform Azure provider
provider "azurerm" {
  version = "2.12.0"
  features {}

  subscription_id = var.subscription_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
}

terraform {
  required_version = ">=0.12"
}