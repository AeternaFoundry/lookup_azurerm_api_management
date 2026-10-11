output "api_management_lookup_id" {
  description = "Map of id values across all api_management_lookup, keyed the same as var.api_management_lookup"
  value       = { for k, v in data.azurerm_api_management.api_management_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_management_lookup_additional_location" {
  description = "Map of additional_location values across all api_management_lookup, keyed the same as var.api_management_lookup"
  value       = { for k, v in data.azurerm_api_management.api_management_lookup : k => v.additional_location if v.additional_location != null && length(v.additional_location) > 0 }
}
output "api_management_lookup_developer_portal_url" {
  description = "Map of developer_portal_url values across all api_management_lookup, keyed the same as var.api_management_lookup"
  value       = { for k, v in data.azurerm_api_management.api_management_lookup : k => v.developer_portal_url if v.developer_portal_url != null && length(v.developer_portal_url) > 0 }
}
output "api_management_lookup_gateway_regional_url" {
  description = "Map of gateway_regional_url values across all api_management_lookup, keyed the same as var.api_management_lookup"
  value       = { for k, v in data.azurerm_api_management.api_management_lookup : k => v.gateway_regional_url if v.gateway_regional_url != null && length(v.gateway_regional_url) > 0 }
}
output "api_management_lookup_gateway_url" {
  description = "Map of gateway_url values across all api_management_lookup, keyed the same as var.api_management_lookup"
  value       = { for k, v in data.azurerm_api_management.api_management_lookup : k => v.gateway_url if v.gateway_url != null && length(v.gateway_url) > 0 }
}
output "api_management_lookup_hostname_configuration" {
  description = "Map of hostname_configuration values across all api_management_lookup, keyed the same as var.api_management_lookup"
  value       = { for k, v in data.azurerm_api_management.api_management_lookup : k => v.hostname_configuration if v.hostname_configuration != null && length(v.hostname_configuration) > 0 }
}
output "api_management_lookup_identity" {
  description = "Map of identity values across all api_management_lookup, keyed the same as var.api_management_lookup"
  value       = { for k, v in data.azurerm_api_management.api_management_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "api_management_lookup_location" {
  description = "Map of location values across all api_management_lookup, keyed the same as var.api_management_lookup"
  value       = { for k, v in data.azurerm_api_management.api_management_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "api_management_lookup_management_api_url" {
  description = "Map of management_api_url values across all api_management_lookup, keyed the same as var.api_management_lookup"
  value       = { for k, v in data.azurerm_api_management.api_management_lookup : k => v.management_api_url if v.management_api_url != null && length(v.management_api_url) > 0 }
}
output "api_management_lookup_name" {
  description = "Map of name values across all api_management_lookup, keyed the same as var.api_management_lookup"
  value       = { for k, v in data.azurerm_api_management.api_management_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_management_lookup_notification_sender_email" {
  description = "Map of notification_sender_email values across all api_management_lookup, keyed the same as var.api_management_lookup"
  value       = { for k, v in data.azurerm_api_management.api_management_lookup : k => v.notification_sender_email if v.notification_sender_email != null && length(v.notification_sender_email) > 0 }
}
output "api_management_lookup_portal_url" {
  description = "Map of portal_url values across all api_management_lookup, keyed the same as var.api_management_lookup"
  value       = { for k, v in data.azurerm_api_management.api_management_lookup : k => v.portal_url if v.portal_url != null && length(v.portal_url) > 0 }
}
output "api_management_lookup_private_ip_addresses" {
  description = "Map of private_ip_addresses values across all api_management_lookup, keyed the same as var.api_management_lookup"
  value       = { for k, v in data.azurerm_api_management.api_management_lookup : k => v.private_ip_addresses if v.private_ip_addresses != null && length(v.private_ip_addresses) > 0 }
}
output "api_management_lookup_public_ip_address_id" {
  description = "Map of public_ip_address_id values across all api_management_lookup, keyed the same as var.api_management_lookup"
  value       = { for k, v in data.azurerm_api_management.api_management_lookup : k => v.public_ip_address_id if v.public_ip_address_id != null && length(v.public_ip_address_id) > 0 }
}
output "api_management_lookup_public_ip_addresses" {
  description = "Map of public_ip_addresses values across all api_management_lookup, keyed the same as var.api_management_lookup"
  value       = { for k, v in data.azurerm_api_management.api_management_lookup : k => v.public_ip_addresses if v.public_ip_addresses != null && length(v.public_ip_addresses) > 0 }
}
output "api_management_lookup_publisher_email" {
  description = "Map of publisher_email values across all api_management_lookup, keyed the same as var.api_management_lookup"
  value       = { for k, v in data.azurerm_api_management.api_management_lookup : k => v.publisher_email if v.publisher_email != null && length(v.publisher_email) > 0 }
}
output "api_management_lookup_publisher_name" {
  description = "Map of publisher_name values across all api_management_lookup, keyed the same as var.api_management_lookup"
  value       = { for k, v in data.azurerm_api_management.api_management_lookup : k => v.publisher_name if v.publisher_name != null && length(v.publisher_name) > 0 }
}
output "api_management_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_lookup, keyed the same as var.api_management_lookup"
  value       = { for k, v in data.azurerm_api_management.api_management_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "api_management_lookup_scm_url" {
  description = "Map of scm_url values across all api_management_lookup, keyed the same as var.api_management_lookup"
  value       = { for k, v in data.azurerm_api_management.api_management_lookup : k => v.scm_url if v.scm_url != null && length(v.scm_url) > 0 }
}
output "api_management_lookup_sku_name" {
  description = "Map of sku_name values across all api_management_lookup, keyed the same as var.api_management_lookup"
  value       = { for k, v in data.azurerm_api_management.api_management_lookup : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}
output "api_management_lookup_tags" {
  description = "Map of tags values across all api_management_lookup, keyed the same as var.api_management_lookup"
  value       = { for k, v in data.azurerm_api_management.api_management_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "api_management_lookup_tenant_access" {
  description = "Map of tenant_access values across all api_management_lookup, keyed the same as var.api_management_lookup"
  value       = { for k, v in data.azurerm_api_management.api_management_lookup : k => v.tenant_access if v.tenant_access != null && length(v.tenant_access) > 0 }
}

