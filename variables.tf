variable "request_setting_organizations" {
  description = <<EOT
Map of request_setting_organizations, attributes below
Required:
    - id
Optional:
    - subprocessors_acknowledged
EOT

  type = map(object({
    id                         = string
    subprocessors_acknowledged = optional(bool)
  }))
}

