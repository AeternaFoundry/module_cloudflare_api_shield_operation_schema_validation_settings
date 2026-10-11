output "api_shield_operation_schema_validation_settings_id" {
  description = "Map of id values across all api_shield_operation_schema_validation_settings, keyed the same as var.api_shield_operation_schema_validation_settings except keys with no id are omitted"
  value       = { for k, v in cloudflare_api_shield_operation_schema_validation_settings.api_shield_operation_schema_validation_settings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_shield_operation_schema_validation_settings_mitigation_action" {
  description = "Map of mitigation_action values across all api_shield_operation_schema_validation_settings, keyed the same as var.api_shield_operation_schema_validation_settings except keys with no mitigation_action are omitted"
  value       = { for k, v in cloudflare_api_shield_operation_schema_validation_settings.api_shield_operation_schema_validation_settings : k => v.mitigation_action if v.mitigation_action != null && length(v.mitigation_action) > 0 }
}
output "api_shield_operation_schema_validation_settings_operation_id" {
  description = "Map of operation_id values across all api_shield_operation_schema_validation_settings, keyed the same as var.api_shield_operation_schema_validation_settings except keys with no operation_id are omitted"
  value       = { for k, v in cloudflare_api_shield_operation_schema_validation_settings.api_shield_operation_schema_validation_settings : k => v.operation_id if v.operation_id != null && length(v.operation_id) > 0 }
}
output "api_shield_operation_schema_validation_settings_zone_id" {
  description = "Map of zone_id values across all api_shield_operation_schema_validation_settings, keyed the same as var.api_shield_operation_schema_validation_settings except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_api_shield_operation_schema_validation_settings.api_shield_operation_schema_validation_settings : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

