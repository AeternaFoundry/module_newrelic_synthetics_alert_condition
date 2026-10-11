resource "newrelic_synthetics_alert_condition" "synthetics_alert_conditions" {
  for_each = var.synthetics_alert_conditions

  monitor_id  = each.value.monitor_id
  name        = each.value.name
  policy_id   = each.value.policy_id
  enabled     = each.value.enabled
  runbook_url = each.value.runbook_url
}

