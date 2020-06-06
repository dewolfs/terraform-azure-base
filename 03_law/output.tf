output "lawResourceGroupName" {
    value = azurerm_resource_group.rg-law-p-we-001.name
}

output "lawLocation" {
    value = azurerm_resource_group.rg-law-p-we-001.location
}

output "lawSku" {
    value = azurerm_log_analytics_workspace.law-p-we-001.sku
}

output "lawID" {
    value = azurerm_log_analytics_workspace.law-p-we-001.id
}

output "lawWorkspaceID" {
    value = azurerm_log_analytics_workspace.law-p-we-001.workspace_id
}