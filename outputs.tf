output "synthetics_alert_conditions_id" {
  description = "Map of id values across all synthetics_alert_conditions, keyed the same as var.synthetics_alert_conditions"
  value       = { for k, v in newrelic_synthetics_alert_condition.synthetics_alert_conditions : k => v.id }
}
output "synthetics_alert_conditions_enabled" {
  description = "Map of enabled values across all synthetics_alert_conditions, keyed the same as var.synthetics_alert_conditions"
  value       = { for k, v in newrelic_synthetics_alert_condition.synthetics_alert_conditions : k => v.enabled }
}
output "synthetics_alert_conditions_entity_guid" {
  description = "Map of entity_guid values across all synthetics_alert_conditions, keyed the same as var.synthetics_alert_conditions"
  value       = { for k, v in newrelic_synthetics_alert_condition.synthetics_alert_conditions : k => v.entity_guid }
}
output "synthetics_alert_conditions_monitor_id" {
  description = "Map of monitor_id values across all synthetics_alert_conditions, keyed the same as var.synthetics_alert_conditions"
  value       = { for k, v in newrelic_synthetics_alert_condition.synthetics_alert_conditions : k => v.monitor_id }
}
output "synthetics_alert_conditions_name" {
  description = "Map of name values across all synthetics_alert_conditions, keyed the same as var.synthetics_alert_conditions"
  value       = { for k, v in newrelic_synthetics_alert_condition.synthetics_alert_conditions : k => v.name }
}
output "synthetics_alert_conditions_policy_id" {
  description = "Map of policy_id values across all synthetics_alert_conditions, keyed the same as var.synthetics_alert_conditions"
  value       = { for k, v in newrelic_synthetics_alert_condition.synthetics_alert_conditions : k => v.policy_id }
}
output "synthetics_alert_conditions_runbook_url" {
  description = "Map of runbook_url values across all synthetics_alert_conditions, keyed the same as var.synthetics_alert_conditions"
  value       = { for k, v in newrelic_synthetics_alert_condition.synthetics_alert_conditions : k => v.runbook_url }
}

