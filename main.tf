resource "cloudflare_api_shield_operation_schema_validation_settings" "api_shield_operation_schema_validation_settings" {
  for_each = var.api_shield_operation_schema_validation_settings

  operation_id      = each.value.operation_id
  zone_id           = each.value.zone_id
  mitigation_action = each.value.mitigation_action
}

