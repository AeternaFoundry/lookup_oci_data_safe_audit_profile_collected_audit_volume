data "oci_data_safe_audit_profile_collected_audit_volume" "data_safe_audit_profile_collected_audit_volume_lookup" {
  for_each = var.data_safe_audit_profile_collected_audit_volume_lookup

  audit_profile_id                    = each.value.audit_profile_id
  work_request_id                     = each.value.work_request_id
  month_in_consideration_greater_than = each.value.month_in_consideration_greater_than
  month_in_consideration_less_than    = each.value.month_in_consideration_less_than
}

