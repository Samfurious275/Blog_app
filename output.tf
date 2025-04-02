output "app_service_url" {
  value = azurerm_app_service.app.default_site_hostname
}

output "sql_server_fqdn" {
  value = azurerm_mssql_server.sql_server.fully_qualified_domain_name
}
