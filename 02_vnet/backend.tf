terraform {
    backend "azurerm" {
        storage_account_name                    = "staiacpwe001"
        container_name                          = "terraformstate"
        key                                     = "vnet.tfstate"
        access_key                              = "--REPLACE-ME--"
    }
}