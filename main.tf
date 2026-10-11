data "oci_monitoring_alarm_history_collection" "monitoring_alarm_history_collection_lookup" {
  for_each = var.monitoring_alarm_history_collection_lookup

  alarm_id                           = each.value.alarm_id
  alarm_historytype                  = each.value.alarm_historytype
  timestamp_greater_than_or_equal_to = each.value.timestamp_greater_than_or_equal_to
  timestamp_less_than                = each.value.timestamp_less_than
}

