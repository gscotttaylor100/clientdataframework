terraform {

  required_version = ">= 1.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.72.0"
    }
    databricks = {
      source  = "databricks/databricks"
      version = "1.27.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "2.43.0"
    }
    time = {
      source  = "hashicorp/time"
      version = "0.9.1"
    }
  }
}
