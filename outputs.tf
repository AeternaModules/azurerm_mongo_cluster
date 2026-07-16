output "mongo_clusters_id" {
  description = "Map of id values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mongo_clusters_administrator_password" {
  description = "Map of administrator_password values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.administrator_password if v.administrator_password != null && length(v.administrator_password) > 0 }
  sensitive   = true
}
output "mongo_clusters_administrator_username" {
  description = "Map of administrator_username values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.administrator_username if v.administrator_username != null && length(v.administrator_username) > 0 }
}
output "mongo_clusters_authentication_methods" {
  description = "Map of authentication_methods values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.authentication_methods if v.authentication_methods != null && length(v.authentication_methods) > 0 }
}
output "mongo_clusters_compute_tier" {
  description = "Map of compute_tier values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.compute_tier if v.compute_tier != null && length(v.compute_tier) > 0 }
}
output "mongo_clusters_connection_strings" {
  description = "Map of connection_strings values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.connection_strings if v.connection_strings != null && length(v.connection_strings) > 0 }
  sensitive   = true
}
output "mongo_clusters_create_mode" {
  description = "Map of create_mode values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.create_mode if v.create_mode != null && length(v.create_mode) > 0 }
}
output "mongo_clusters_customer_managed_key" {
  description = "Map of customer_managed_key values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.customer_managed_key if v.customer_managed_key != null && length(v.customer_managed_key) > 0 }
}
output "mongo_clusters_data_api_mode_enabled" {
  description = "Map of data_api_mode_enabled values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.data_api_mode_enabled if v.data_api_mode_enabled != null }
}
output "mongo_clusters_high_availability_mode" {
  description = "Map of high_availability_mode values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.high_availability_mode if v.high_availability_mode != null && length(v.high_availability_mode) > 0 }
}
output "mongo_clusters_identity" {
  description = "Map of identity values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "mongo_clusters_location" {
  description = "Map of location values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.location if v.location != null && length(v.location) > 0 }
}
output "mongo_clusters_name" {
  description = "Map of name values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mongo_clusters_preview_features" {
  description = "Map of preview_features values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.preview_features if v.preview_features != null && length(v.preview_features) > 0 }
}
output "mongo_clusters_public_network_access" {
  description = "Map of public_network_access values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.public_network_access if v.public_network_access != null && length(v.public_network_access) > 0 }
}
output "mongo_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "mongo_clusters_restore" {
  description = "Map of restore values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.restore if v.restore != null && length(v.restore) > 0 }
}
output "mongo_clusters_shard_count" {
  description = "Map of shard_count values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.shard_count if v.shard_count != null }
}
output "mongo_clusters_source_location" {
  description = "Map of source_location values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.source_location if v.source_location != null && length(v.source_location) > 0 }
}
output "mongo_clusters_source_server_id" {
  description = "Map of source_server_id values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.source_server_id if v.source_server_id != null && length(v.source_server_id) > 0 }
}
output "mongo_clusters_storage_size_in_gb" {
  description = "Map of storage_size_in_gb values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.storage_size_in_gb if v.storage_size_in_gb != null }
}
output "mongo_clusters_storage_type" {
  description = "Map of storage_type values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.storage_type if v.storage_type != null && length(v.storage_type) > 0 }
}
output "mongo_clusters_tags" {
  description = "Map of tags values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "mongo_clusters_version" {
  description = "Map of version values across all mongo_clusters, keyed the same as var.mongo_clusters"
  value       = { for k, v in azurerm_mongo_cluster.mongo_clusters : k => v.version if v.version != null && length(v.version) > 0 }
}

