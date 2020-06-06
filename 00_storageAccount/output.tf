output "storageAccountResourceGroup" {
  value = azurerm_resource_group.rg-iac-p-we-001.name
}

output "storageAccountName" {
  value = azurerm_storage_account.staiacpwe001.name
}

output "storageAccountID" {
  value = azurerm_storage_account.staiacpwe001.id
}

output "storageAccountNameAccessKey" {
  value = azurerm_storage_account.staiacpwe001.primary_access_key
}

output "storageAccountContainer" {
  value = azurerm_storage_container.staiacpwe001_con.name
}