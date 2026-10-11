output "synthetics_alert_conditions_id" {
  description = "Map of id values across all synthetics_alert_conditions, keyed the same as var.synthetics_alert_conditions except keys with no id are omitted"
  value       = { for k, v in newrelic_synthetics_alert_condition.synthetics_alert_conditions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "synthetics_alert_conditions_enabled" {
  description = "Map of enabled values across all synthetics_alert_conditions, keyed the same as var.synthetics_alert_conditions except keys with no enabled are omitted"
  value       = { for k, v in newrelic_synthetics_alert_condition.synthetics_alert_conditions : k => v.enabled if v.enabled != null }
}
output "synthetics_alert_conditions_entity_guid" {
  description = "Map of entity_guid values across all synthetics_alert_conditions, keyed the same as var.synthetics_alert_conditions except keys with no entity_guid are omitted"
  value       = { for k, v in newrelic_synthetics_alert_condition.synthetics_alert_conditions : k => v.entity_guid if v.entity_guid != null && length(v.entity_guid) > 0 }
}
output "synthetics_alert_conditions_monitor_id" {
  description = "Map of monitor_id values across all synthetics_alert_conditions, keyed the same as var.synthetics_alert_conditions except keys with no monitor_id are omitted"
  value       = { for k, v in newrelic_synthetics_alert_condition.synthetics_alert_conditions : k => v.monitor_id if v.monitor_id != null && length(v.monitor_id) > 0 }
}
output "synthetics_alert_conditions_name" {
  description = "Map of name values across all synthetics_alert_conditions, keyed the same as var.synthetics_alert_conditions except keys with no name are omitted"
  value       = { for k, v in newrelic_synthetics_alert_condition.synthetics_alert_conditions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "synthetics_alert_conditions_policy_id" {
  description = "Map of policy_id values across all synthetics_alert_conditions, keyed the same as var.synthetics_alert_conditions except keys with no policy_id are omitted"
  value       = { for k, v in newrelic_synthetics_alert_condition.synthetics_alert_conditions : k => v.policy_id if v.policy_id != null }
}
output "synthetics_alert_conditions_runbook_url" {
  description = "Map of runbook_url values across all synthetics_alert_conditions, keyed the same as var.synthetics_alert_conditions except keys with no runbook_url are omitted"
  value       = { for k, v in newrelic_synthetics_alert_condition.synthetics_alert_conditions : k => v.runbook_url if v.runbook_url != null && length(v.runbook_url) > 0 }
}

