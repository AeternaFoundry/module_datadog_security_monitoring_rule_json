variable "security_monitoring_rule_jsons" {
  description = <<EOT
Map of security_monitoring_rule_jsons, attributes below
Required:
    - json
EOT

  type = map(object({
    json = string
  }))
}

