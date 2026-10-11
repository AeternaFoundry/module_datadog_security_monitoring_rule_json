output "security_monitoring_rule_jsons_id" {
  description = "Map of id values across all security_monitoring_rule_jsons, keyed the same as var.security_monitoring_rule_jsons except keys with no id are omitted"
  value       = { for k, v in datadog_security_monitoring_rule_json.security_monitoring_rule_jsons : k => v.id if v.id != null && length(v.id) > 0 }
}
output "security_monitoring_rule_jsons_json" {
  description = "Map of json values across all security_monitoring_rule_jsons, keyed the same as var.security_monitoring_rule_jsons except keys with no json are omitted"
  value       = { for k, v in datadog_security_monitoring_rule_json.security_monitoring_rule_jsons : k => v.json if v.json != null && length(v.json) > 0 }
}

