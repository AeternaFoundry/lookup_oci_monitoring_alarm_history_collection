variable "monitoring_alarm_history_collection_lookup" {
  description = <<EOT
Map of monitoring_alarm_history_collection_lookup, attributes below
Required:
    - alarm_id
Optional:
    - alarm_historytype
    - timestamp_greater_than_or_equal_to
    - timestamp_less_than
EOT

  type = map(object({
    alarm_id                           = string
    alarm_historytype                  = optional(string)
    timestamp_greater_than_or_equal_to = optional(string)
    timestamp_less_than                = optional(string)
  }))
}

