resource "datadog_security_monitoring_rule_json" "security_monitoring_rule_jsons" {
  for_each = var.security_monitoring_rule_jsons

  json = each.value.json
}

