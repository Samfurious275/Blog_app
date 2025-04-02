variable "location" {
  description = "Azure region"
  default     = "East US"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  default     = "webapp-rg"
}

variable "app_service_plan_name" {
  description = "Name of the App Service Plan"
  default     = "webapp-plan"
}

variable "app_service_name" {
  description = "Name of the App Service"
  default     = "my-webapp"
}

variable "sql_server_name" {
  description = "Name of the SQL Server"
  default     = "webapp-sql-server"
}

variable "sql_database_name" {
  description = "Name of the SQL Database"
  default     = "webapp-db"
}

variable "key_vault_name" {
  description = "Name of the Key Vault"
  default     = "webapp-keyvault"
}
