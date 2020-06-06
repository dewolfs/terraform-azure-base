# Azure Virtual Network Variables
infra_rg_name                   = "_rg-infra-p-we-001"
infra_rg_location               = "West Europe"

vnet_name                       = "vnet-p-we-001"
address_space                   = "11.0.0.0/16"
snet_name_01                    = "snet-p-we-001-aks-pool01"
address_prefix_01               = "11.0.1.0/24"
snet_name_02                    = "snet-p-we-001-aks-svc01"
address_prefix_02               = "11.0.2.0/24"
snet_name_03                    = "AzureFirewallSubnet"
address_prefix_03               = "11.0.3.0/24"
snet_name_04                    = "snet-p-we-001-aks-waf01"
address_prefix_04               = "11.0.4.0/24"

default_tags = {
  Project                       = "001"
  Environment                   = "Production"
  Team                          = "Corporate IT"
}

subscription_id                 = "--REPLACE-ME--"
client_id                       = "--REPLACE-ME--"
client_secret                   = "--REPLACE-ME--"
tenant_id                       = "--REPLACE-ME--"
