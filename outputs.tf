# output "databricks_workspace_url" {
#   value = azurerm_databricks_workspace.this.workspace_url
# }

# output "client_id" {
#   description = "The application id of AzureAD application created."
#   value       = data.azuread_client_config.current.object_id
# }


# output "tenant_id" {
#   description = "The application id of AzureAD application created."
#   value       = data.azurerm_client_config.current.tenant_id
# }


# output "subscription_id" {
#   value = data.azurerm_client_config.current.subscription_id
# }


# output "client_secret" {
#   value     = azurerm_key_vault_secret.databricksappsecret.value
#   sensitive = true
# }


# output "azure_details" {
#   sensitive = true
#   value = {
#     tenant_id     = data.azurerm_client_config.current.tenant_id
#     client_id     = azuread_application.this.application_id
#     client_secret = azurerm_key_vault_secret.service_principal.value
#   }
# }
