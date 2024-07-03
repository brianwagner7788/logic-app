resource "azurerm_logic_app_standard" "logic_app" {
  name                       = var.name
  location                   = var.location
  resource_group_name        = var.resource_group_name
  storage_account_name       = var.storage_account.name
  storage_account_access_key = var.storage_account.primary_access_key
}
