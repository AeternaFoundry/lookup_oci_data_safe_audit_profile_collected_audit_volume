variable "data_safe_audit_profile_collected_audit_volume_lookup" {
  description = <<EOT
Map of data_safe_audit_profile_collected_audit_volume_lookup, attributes below
Required:
    - audit_profile_id
    - work_request_id
Optional:
    - month_in_consideration_greater_than
    - month_in_consideration_less_than
EOT

  type = map(object({
    audit_profile_id                    = string
    work_request_id                     = string
    month_in_consideration_greater_than = optional(string)
    month_in_consideration_less_than    = optional(string)
  }))
}

