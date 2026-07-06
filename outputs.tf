output "mongo_clusters" {
  description = "All mongo_cluster resources"
  value       = azurerm_mongo_cluster.mongo_clusters
  sensitive   = true
}
output "mongo_clusters_administrator_password" {
  description = "List of administrator_password values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.administrator_password]
  sensitive   = true
}
output "mongo_clusters_administrator_username" {
  description = "List of administrator_username values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.administrator_username]
}
output "mongo_clusters_authentication_methods" {
  description = "List of authentication_methods values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.authentication_methods]
}
output "mongo_clusters_compute_tier" {
  description = "List of compute_tier values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.compute_tier]
}
output "mongo_clusters_connection_strings" {
  description = "List of connection_strings values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.connection_strings]
  sensitive   = true
}
output "mongo_clusters_create_mode" {
  description = "List of create_mode values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.create_mode]
}
output "mongo_clusters_customer_managed_key" {
  description = "List of customer_managed_key values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.customer_managed_key]
}
output "mongo_clusters_data_api_mode_enabled" {
  description = "List of data_api_mode_enabled values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.data_api_mode_enabled]
}
output "mongo_clusters_high_availability_mode" {
  description = "List of high_availability_mode values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.high_availability_mode]
}
output "mongo_clusters_identity" {
  description = "List of identity values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.identity]
}
output "mongo_clusters_location" {
  description = "List of location values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.location]
}
output "mongo_clusters_name" {
  description = "List of name values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.name]
}
output "mongo_clusters_preview_features" {
  description = "List of preview_features values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.preview_features]
}
output "mongo_clusters_public_network_access" {
  description = "List of public_network_access values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.public_network_access]
}
output "mongo_clusters_resource_group_name" {
  description = "List of resource_group_name values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.resource_group_name]
}
output "mongo_clusters_restore" {
  description = "List of restore values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.restore]
}
output "mongo_clusters_shard_count" {
  description = "List of shard_count values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.shard_count]
}
output "mongo_clusters_source_location" {
  description = "List of source_location values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.source_location]
}
output "mongo_clusters_source_server_id" {
  description = "List of source_server_id values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.source_server_id]
}
output "mongo_clusters_storage_size_in_gb" {
  description = "List of storage_size_in_gb values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.storage_size_in_gb]
}
output "mongo_clusters_storage_type" {
  description = "List of storage_type values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.storage_type]
}
output "mongo_clusters_tags" {
  description = "List of tags values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.tags]
}
output "mongo_clusters_version" {
  description = "List of version values across all mongo_clusters"
  value       = [for k, v in azurerm_mongo_cluster.mongo_clusters : v.version]
}

