resource "okta_request_setting_organization" "request_setting_organizations" {
  for_each = var.request_setting_organizations

  id                         = each.value.id
  subprocessors_acknowledged = each.value.subprocessors_acknowledged
}

