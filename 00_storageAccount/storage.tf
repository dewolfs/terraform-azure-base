# Create Azure Resource Group
resource "azurerm_resource_group" "rg-iac-p-we-001" {
  name                            = var.sta_rg_name
  location                        = var.sta_rg_location
  tags                            = var.default_tags
}

# Create Azure Storage Account
resource "azurerm_storage_account" "staiacpwe001" {
  name                            = var.sta_name
  resource_group_name             = azurerm_resource_group.rg-iac-p-we-001.name
  location                        = azurerm_resource_group.rg-iac-p-we-001.location
  account_tier                    = var.sta_account_tier
  account_replication_type        = var.sta_account_replication_type
  account_kind                    = var.sta_account_kind
  enable_https_traffic_only       = true
}

# Create Container inside Azure Storage Account
resource "azurerm_storage_container" "staiacpwe001_con" {
  name                            = var.sta_container_name
  storage_account_name            = azurerm_storage_account.staiacpwe001.name
  container_access_type           = var.sta_container_access_type
}