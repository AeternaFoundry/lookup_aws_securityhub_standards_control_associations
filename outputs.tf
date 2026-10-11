output "securityhub_standards_control_associations_lookup_id" {
  description = "Map of id values across all securityhub_standards_control_associations_lookup, keyed the same as var.securityhub_standards_control_associations_lookup"
  value       = { for k, v in data.aws_securityhub_standards_control_associations.securityhub_standards_control_associations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "securityhub_standards_control_associations_lookup_region" {
  description = "Map of region values across all securityhub_standards_control_associations_lookup, keyed the same as var.securityhub_standards_control_associations_lookup"
  value       = { for k, v in data.aws_securityhub_standards_control_associations.securityhub_standards_control_associations_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "securityhub_standards_control_associations_lookup_security_control_id" {
  description = "Map of security_control_id values across all securityhub_standards_control_associations_lookup, keyed the same as var.securityhub_standards_control_associations_lookup"
  value       = { for k, v in data.aws_securityhub_standards_control_associations.securityhub_standards_control_associations_lookup : k => v.security_control_id if v.security_control_id != null && length(v.security_control_id) > 0 }
}
output "securityhub_standards_control_associations_lookup_standards_control_associations" {
  description = "Map of standards_control_associations values across all securityhub_standards_control_associations_lookup, keyed the same as var.securityhub_standards_control_associations_lookup"
  value       = { for k, v in data.aws_securityhub_standards_control_associations.securityhub_standards_control_associations_lookup : k => v.standards_control_associations if v.standards_control_associations != null && length(v.standards_control_associations) > 0 }
}

