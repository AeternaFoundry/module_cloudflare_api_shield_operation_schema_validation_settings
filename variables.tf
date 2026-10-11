variable "api_shield_operation_schema_validation_settings" {
  description = <<EOT
Map of api_shield_operation_schema_validation_settings, attributes below
Required:
    - operation_id
    - zone_id
Optional:
    - mitigation_action
EOT

  type = map(object({
    operation_id      = string
    zone_id           = string
    mitigation_action = optional(string)
  }))
}

