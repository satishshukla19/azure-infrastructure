variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
  sensitive   = true
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "azure-infra"
}

variable "vnet_address_space" {
  description = "VNet address space"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "app_subnet_prefix" {
  description = "Application subnet"
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

variable "private_endpoint_subnet_prefix" {
  description = "Private endpoint subnet"
  type        = list(string)
  default     = ["10.0.2.0/24"]
}

variable "db_subnet_prefix" {
  description = "Database subnet"
  type        = list(string)
  default     = ["10.0.3.0/24"]
}

variable "vm_size" {
  description = "Linux VM size"
  type        = string
  default     = "Standard_B2s"
}

variable "admin_username" {
  description = "Linux VM administrator username"
  type        = string
  default     = "azureadmin"
}

variable "admin_ssh_public_key" {
  description = "SSH public key for Linux VM"
  type        = string
  sensitive   = true
}

variable "storage_account_name" {
  description = "Globally unique Azure Storage Account name"
  type        = string
}

variable "sql_admin_username" {
  description = "Azure SQL administrator username"
  type        = string
  sensitive   = true
}

variable "sql_admin_password" {
  description = "Azure SQL administrator password"
  type        = string
  sensitive   = true
}

variable "key_vault_name" {
  description = "Globally unique Azure Key Vault name"
  type        = string
}