output "resource_group_name" {
  value = azurerm_resource_group.default.name
}

output "azurerm_postgresql_flexible_server" {
    value = azurerm_postgresql_flexible_server.default.name
}

output "postgresql_flexible_server_database_name" {
    value = azurerm_postgresql_flexible_server_database.default.name
}

output "id" {
  value = azurerm_kubernetes_cluster.default.id
}

output "kube_config" {
  value = azurerm_kubernetes_cluster.default.kube_config_raw
  sensitive = true
}

output "client_key" {
  value = azurerm_kubernetes_cluster.default.kube_config.0.client_key
}

output "client_certificate" {
  value = azurerm_kubernetes_cluster.default.kube_config.0.client_certificate
}

output "cluster_ca_certificate" {
  value = azurerm_kubernetes_cluster.default.kube_config.0.cluster_ca_certificate
}

output "host" {
  value = azurerm_kubernetes_cluster.default.kube_config.0.host
}
