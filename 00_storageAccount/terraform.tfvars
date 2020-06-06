# Azure StorageAccount Variables
sta_rg_location                   = "West Europe"
sta_rg_name                       = "_rg-iac-p-we-001"

sta_name                          = "staiacpwe001"
sta_account_tier                  = "Standard"
sta_account_replication_type      = "LRS"
sta_account_kind                  = "StorageV2"

sta_container_name                = "terraformstate"
sta_container_access_type         = "private"

default_tags = {
  Project                         = "001"
  Environment                     = "Production"
  Team                            = "Corporate IT"
}

subscription_id                   = "--REPLACE-ME--"
client_id                         = "--REPLACE-ME--"
client_secret                     = "--REPLACE-ME--"
tenant_id                         = "--REPLACE-ME--"
