# Azure Log Analytics Workspace Variables
law_rg_name                       = "_rg-law-p-we-001"
law_rg_location                   = "West Europe"
law_name                          = "law-p-we-001"

default_tags = {
  Project                         = "001"
  Environment                     = "Production"
  Team                            = "Corporate IT"
}

solutions = {
  container = {
    solution_Name                 = "ContainerInsights",
    publisher                     = "Microsoft",
    product                       = "OMSGallery/ContainerInsights"
  },
  updates = {
    solution_Name                 = "Updates",
    publisher                     = "Microsoft",
    product                       = "OMSGallery/Updates"
  }
}

subscription_id                   = "--REPLACE-ME--"
client_id                         = "--REPLACE-ME--"
client_secret                     = "--REPLACE-ME--"
tenant_id                         = "--REPLACE-ME--"
