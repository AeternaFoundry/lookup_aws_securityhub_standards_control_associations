variable "securityhub_standards_control_associations_lookup" {
  description = <<EOT
Map of securityhub_standards_control_associations_lookup, attributes below
Required:
    - security_control_id
Optional:
    - region
EOT

  type = map(object({
    security_control_id = string
    region              = optional(string)
  }))
}

