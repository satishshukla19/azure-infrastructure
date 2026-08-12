output "resource_group_name" {
  description = "Resource group name"
  value       = azurerm_resource_group.main.name
}

output "resource_group_location" {
  description = "Resource group location"
  value       = azurerm_resource_group.main.location
}

output "vnet_id" {
  description = "VNet resource ID"
  value       = azurerm_virtual_network.main.id
}

output "vnet_name" {
  description = "VNet name"
  value       = azurerm_virtual_network.main.name
}

output "app_subnet_id" {
  description = "Application subnet ID"
  value       = azurerm_subnet.app.id
}

output "vm_name" {
  description = "Linux VM name"
  value       = azurerm_linux_virtual_machine.app.name
}

output "vm_private_ip" {
  description = "Linux VM private IP"
  value       = azurerm_network_interface.vm.private_ip_address
}

output "vm_managed_identity_principal_id" {
  description = "Managed identity principal ID"
  value       = azurerm_linux_virtual_machine.app.identity[0].principal_id
}

output "nat_gateway_public_ip" {
  description = "NAT Gateway public IP"
  value       = azurerm_public_ip.nat.ip_address
}

output "load_balancer_public_ip" {
  description = "Load Balancer public IP"
  value       = azurerm_public_ip.lb.ip_address
}

output "storage_account_name" {
  description = "Storage account name"
  value       = azurerm_storage_account.main.name
}

output "key_vault_name" {
  description = "Key Vault name"
  value       = azurerm_key_vault.main.name
}

output "sql_server_name" {
  description = "SQL Server name"
  value       = azurerm_mssql_server.main.name
}

output "sql_database_name" {
  description = "SQL database name"
  value       = azurerm_mssql_database.main.name
}

output "log_analytics_workspace_id" {
  description = "Log Analytics Workspace ID"
  value       = azurerm_log_analytics_workspace.main.id
}