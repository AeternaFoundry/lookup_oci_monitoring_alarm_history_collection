output "monitoring_alarm_history_collection_lookup_id" {
  description = "Map of id values across all monitoring_alarm_history_collection_lookup, keyed the same as var.monitoring_alarm_history_collection_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_history_collection.monitoring_alarm_history_collection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "monitoring_alarm_history_collection_lookup_alarm_historytype" {
  description = "Map of alarm_historytype values across all monitoring_alarm_history_collection_lookup, keyed the same as var.monitoring_alarm_history_collection_lookup except keys with no alarm_historytype are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_history_collection.monitoring_alarm_history_collection_lookup : k => v.alarm_historytype if v.alarm_historytype != null && length(v.alarm_historytype) > 0 }
}
output "monitoring_alarm_history_collection_lookup_alarm_id" {
  description = "Map of alarm_id values across all monitoring_alarm_history_collection_lookup, keyed the same as var.monitoring_alarm_history_collection_lookup except keys with no alarm_id are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_history_collection.monitoring_alarm_history_collection_lookup : k => v.alarm_id if v.alarm_id != null && length(v.alarm_id) > 0 }
}
output "monitoring_alarm_history_collection_lookup_entries" {
  description = "Map of entries values across all monitoring_alarm_history_collection_lookup, keyed the same as var.monitoring_alarm_history_collection_lookup except keys with no entries are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_history_collection.monitoring_alarm_history_collection_lookup : k => v.entries if v.entries != null && length(v.entries) > 0 }
}
output "monitoring_alarm_history_collection_lookup_is_enabled" {
  description = "Map of is_enabled values across all monitoring_alarm_history_collection_lookup, keyed the same as var.monitoring_alarm_history_collection_lookup except keys with no is_enabled are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_history_collection.monitoring_alarm_history_collection_lookup : k => v.is_enabled if v.is_enabled != null }
}
output "monitoring_alarm_history_collection_lookup_timestamp_greater_than_or_equal_to" {
  description = "Map of timestamp_greater_than_or_equal_to values across all monitoring_alarm_history_collection_lookup, keyed the same as var.monitoring_alarm_history_collection_lookup except keys with no timestamp_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_history_collection.monitoring_alarm_history_collection_lookup : k => v.timestamp_greater_than_or_equal_to if v.timestamp_greater_than_or_equal_to != null && length(v.timestamp_greater_than_or_equal_to) > 0 }
}
output "monitoring_alarm_history_collection_lookup_timestamp_less_than" {
  description = "Map of timestamp_less_than values across all monitoring_alarm_history_collection_lookup, keyed the same as var.monitoring_alarm_history_collection_lookup except keys with no timestamp_less_than are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_history_collection.monitoring_alarm_history_collection_lookup : k => v.timestamp_less_than if v.timestamp_less_than != null && length(v.timestamp_less_than) > 0 }
}

