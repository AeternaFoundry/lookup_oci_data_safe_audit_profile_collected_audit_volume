output "data_safe_audit_profile_collected_audit_volume_lookup_id" {
  description = "Map of id values across all data_safe_audit_profile_collected_audit_volume_lookup, keyed the same as var.data_safe_audit_profile_collected_audit_volume_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_audit_profile_collected_audit_volume.data_safe_audit_profile_collected_audit_volume_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_audit_profile_collected_audit_volume_lookup_audit_profile_id" {
  description = "Map of audit_profile_id values across all data_safe_audit_profile_collected_audit_volume_lookup, keyed the same as var.data_safe_audit_profile_collected_audit_volume_lookup except keys with no audit_profile_id are omitted"
  value       = { for k, v in data.oci_data_safe_audit_profile_collected_audit_volume.data_safe_audit_profile_collected_audit_volume_lookup : k => v.audit_profile_id if v.audit_profile_id != null && length(v.audit_profile_id) > 0 }
}
output "data_safe_audit_profile_collected_audit_volume_lookup_items" {
  description = "Map of items values across all data_safe_audit_profile_collected_audit_volume_lookup, keyed the same as var.data_safe_audit_profile_collected_audit_volume_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_data_safe_audit_profile_collected_audit_volume.data_safe_audit_profile_collected_audit_volume_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "data_safe_audit_profile_collected_audit_volume_lookup_month_in_consideration_greater_than" {
  description = "Map of month_in_consideration_greater_than values across all data_safe_audit_profile_collected_audit_volume_lookup, keyed the same as var.data_safe_audit_profile_collected_audit_volume_lookup except keys with no month_in_consideration_greater_than are omitted"
  value       = { for k, v in data.oci_data_safe_audit_profile_collected_audit_volume.data_safe_audit_profile_collected_audit_volume_lookup : k => v.month_in_consideration_greater_than if v.month_in_consideration_greater_than != null && length(v.month_in_consideration_greater_than) > 0 }
}
output "data_safe_audit_profile_collected_audit_volume_lookup_month_in_consideration_less_than" {
  description = "Map of month_in_consideration_less_than values across all data_safe_audit_profile_collected_audit_volume_lookup, keyed the same as var.data_safe_audit_profile_collected_audit_volume_lookup except keys with no month_in_consideration_less_than are omitted"
  value       = { for k, v in data.oci_data_safe_audit_profile_collected_audit_volume.data_safe_audit_profile_collected_audit_volume_lookup : k => v.month_in_consideration_less_than if v.month_in_consideration_less_than != null && length(v.month_in_consideration_less_than) > 0 }
}
output "data_safe_audit_profile_collected_audit_volume_lookup_work_request_id" {
  description = "Map of work_request_id values across all data_safe_audit_profile_collected_audit_volume_lookup, keyed the same as var.data_safe_audit_profile_collected_audit_volume_lookup except keys with no work_request_id are omitted"
  value       = { for k, v in data.oci_data_safe_audit_profile_collected_audit_volume.data_safe_audit_profile_collected_audit_volume_lookup : k => v.work_request_id if v.work_request_id != null && length(v.work_request_id) > 0 }
}

