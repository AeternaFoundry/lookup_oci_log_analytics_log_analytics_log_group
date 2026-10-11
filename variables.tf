variable "log_analytics_log_analytics_log_group_lookup" {
  description = <<EOT
Map of log_analytics_log_analytics_log_group_lookup, attributes below
Required:
    - log_analytics_log_group_id
    - namespace
EOT

  type = map(object({
    log_analytics_log_group_id = string
    namespace                  = string
  }))
}

