terraform {
    backend "azurerm" {
        storage_account_name                    = "staiacpwe001"
        container_name                          = "terraformstate"
        key                                     = "law.tfstate"
        access_key                              = "--REPLACE-ME--"
    }
}