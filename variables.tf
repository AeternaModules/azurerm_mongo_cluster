variable "mongo_clusters" {
  description = <<EOT
Map of mongo_clusters, attributes below
Required:
    - location
    - name
    - resource_group_name
Optional:
    - administrator_password
    - administrator_username
    - authentication_methods
    - compute_tier
    - create_mode
    - data_api_mode_enabled
    - high_availability_mode
    - preview_features
    - public_network_access
    - shard_count
    - source_location
    - source_server_id
    - storage_size_in_gb
    - storage_type
    - tags
    - version
    - customer_managed_key (block):
        - key_vault_key_id (required)
        - user_assigned_identity_id (required)
    - identity (block):
        - identity_ids (required)
        - type (required)
    - restore (block):
        - point_in_time_utc (required)
        - source_id (required)
EOT

  type = map(object({
    location               = string
    name                   = string
    resource_group_name    = string
    storage_type           = optional(string) # Default: "PremiumSSD"
    storage_size_in_gb     = optional(number)
    source_server_id       = optional(string)
    source_location        = optional(string)
    shard_count            = optional(number)
    public_network_access  = optional(string) # Default: "Enabled"
    preview_features       = optional(list(string))
    high_availability_mode = optional(string)
    data_api_mode_enabled  = optional(bool)   # Default: false
    create_mode            = optional(string) # Default: "Default"
    compute_tier           = optional(string)
    authentication_methods = optional(set(string))
    administrator_username = optional(string)
    administrator_password = optional(string)
    tags                   = optional(map(string))
    version                = optional(string)
    customer_managed_key = optional(object({
      key_vault_key_id          = string
      user_assigned_identity_id = string
    }))
    identity = optional(object({
      identity_ids = set(string)
      type         = string
    }))
    restore = optional(object({
      point_in_time_utc = string
      source_id         = string
    }))
  }))
}

