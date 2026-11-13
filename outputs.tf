output "request_setting_organizations_id" {
  description = "Map of id values across all request_setting_organizations, keyed the same as var.request_setting_organizations"
  value       = { for k, v in okta_request_setting_organization.request_setting_organizations : k => v.id }
}
output "request_setting_organizations_subprocessors_acknowledged" {
  description = "Map of subprocessors_acknowledged values across all request_setting_organizations, keyed the same as var.request_setting_organizations"
  value       = { for k, v in okta_request_setting_organization.request_setting_organizations : k => v.subprocessors_acknowledged }
}

