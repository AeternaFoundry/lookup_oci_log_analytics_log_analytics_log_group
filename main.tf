data "oci_log_analytics_log_analytics_log_group" "log_analytics_log_analytics_log_group_lookup" {
  for_each = var.log_analytics_log_analytics_log_group_lookup

  log_analytics_log_group_id = each.value.log_analytics_log_group_id
  namespace                  = each.value.namespace
}

