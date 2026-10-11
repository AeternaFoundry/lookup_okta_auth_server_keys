data "okta_auth_server_keys" "auth_server_keys_lookup" {
  for_each = var.auth_server_keys_lookup

  auth_server_id = each.value.auth_server_id
  key_id         = each.value.key_id
}

