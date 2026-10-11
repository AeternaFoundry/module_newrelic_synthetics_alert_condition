variable "synthetics_alert_conditions" {
  description = <<EOT
Map of synthetics_alert_conditions, attributes below
Required:
    - monitor_id
    - name
    - policy_id
Optional:
    - enabled
    - runbook_url
EOT

  type = map(object({
    monitor_id  = string
    name        = string
    policy_id   = number
    enabled     = optional(bool)
    runbook_url = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.synthetics_alert_conditions : (
        length(v.monitor_id) > 0
      )
    ])
    error_message = "must not be empty"
  }
}

