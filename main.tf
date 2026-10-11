data "aws_securityhub_standards_control_associations" "securityhub_standards_control_associations_lookup" {
  for_each = var.securityhub_standards_control_associations_lookup

  security_control_id = each.value.security_control_id
  region              = each.value.region
}

