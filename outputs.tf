output "mongo_clusters_administrator_password" {
  description = "Map of administrator_password values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.administrator_password }
  sensitive   = true
}
output "mongo_clusters_administrator_username" {
  description = "Map of administrator_username values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.administrator_username }
}
output "mongo_clusters_authentication_methods" {
  description = "Map of authentication_methods values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.authentication_methods }
}
output "mongo_clusters_compute_tier" {
  description = "Map of compute_tier values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.compute_tier }
}
output "mongo_clusters_connection_strings" {
  description = "Map of connection_strings values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.connection_strings }
  sensitive   = true
}
output "mongo_clusters_create_mode" {
  description = "Map of create_mode values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.create_mode }
}
output "mongo_clusters_customer_managed_key" {
  description = "Map of customer_managed_key values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.customer_managed_key }
}
output "mongo_clusters_data_api_mode_enabled" {
  description = "Map of data_api_mode_enabled values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.data_api_mode_enabled }
}
output "mongo_clusters_high_availability_mode" {
  description = "Map of high_availability_mode values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.high_availability_mode }
}
output "mongo_clusters_identity" {
  description = "Map of identity values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.identity }
}
output "mongo_clusters_location" {
  description = "Map of location values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.location }
}
output "mongo_clusters_name" {
  description = "Map of name values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.name }
}
output "mongo_clusters_preview_features" {
  description = "Map of preview_features values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.preview_features }
}
output "mongo_clusters_public_network_access" {
  description = "Map of public_network_access values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.public_network_access }
}
output "mongo_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.resource_group_name }
}
output "mongo_clusters_restore" {
  description = "Map of restore values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.restore }
}
output "mongo_clusters_shard_count" {
  description = "Map of shard_count values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.shard_count }
}
output "mongo_clusters_source_location" {
  description = "Map of source_location values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.source_location }
}
output "mongo_clusters_source_server_id" {
  description = "Map of source_server_id values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.source_server_id }
}
output "mongo_clusters_storage_size_in_gb" {
  description = "Map of storage_size_in_gb values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.storage_size_in_gb }
}
output "mongo_clusters_storage_type" {
  description = "Map of storage_type values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.storage_type }
}
output "mongo_clusters_tags" {
  description = "Map of tags values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.tags }
}
output "mongo_clusters_version" {
  description = "Map of version values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.version }
}

