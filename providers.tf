
provider "azurerm" {
  features {}
  skip_provider_registration = true
}

provider "azuread" {
  # Configuration options
}

provider "time" {
  # Configuration options
}

provider "databricks" {
  host                        = azurerm_databricks_workspace.dbwdata01.workspace_url
  azure_workspace_resource_id = azurerm_databricks_workspace.dbwdata01.id
}
