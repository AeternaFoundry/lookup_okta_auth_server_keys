output "auth_server_keys_lookup_id" {
  description = "Map of id values across all auth_server_keys_lookup, keyed the same as var.auth_server_keys_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_auth_server_keys.auth_server_keys_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "auth_server_keys_lookup_alg" {
  description = "Map of alg values across all auth_server_keys_lookup, keyed the same as var.auth_server_keys_lookup except keys with no alg are omitted"
  value       = { for k, v in data.okta_auth_server_keys.auth_server_keys_lookup : k => v.alg if v.alg != null && length(v.alg) > 0 }
}
output "auth_server_keys_lookup_auth_server_id" {
  description = "Map of auth_server_id values across all auth_server_keys_lookup, keyed the same as var.auth_server_keys_lookup except keys with no auth_server_id are omitted"
  value       = { for k, v in data.okta_auth_server_keys.auth_server_keys_lookup : k => v.auth_server_id if v.auth_server_id != null && length(v.auth_server_id) > 0 }
}
output "auth_server_keys_lookup_e" {
  description = "Map of e values across all auth_server_keys_lookup, keyed the same as var.auth_server_keys_lookup except keys with no e are omitted"
  value       = { for k, v in data.okta_auth_server_keys.auth_server_keys_lookup : k => v.e if v.e != null && length(v.e) > 0 }
}
output "auth_server_keys_lookup_key_id" {
  description = "Map of key_id values across all auth_server_keys_lookup, keyed the same as var.auth_server_keys_lookup except keys with no key_id are omitted"
  value       = { for k, v in data.okta_auth_server_keys.auth_server_keys_lookup : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "auth_server_keys_lookup_kid" {
  description = "Map of kid values across all auth_server_keys_lookup, keyed the same as var.auth_server_keys_lookup except keys with no kid are omitted"
  value       = { for k, v in data.okta_auth_server_keys.auth_server_keys_lookup : k => v.kid if v.kid != null && length(v.kid) > 0 }
}
output "auth_server_keys_lookup_n" {
  description = "Map of n values across all auth_server_keys_lookup, keyed the same as var.auth_server_keys_lookup except keys with no n are omitted"
  value       = { for k, v in data.okta_auth_server_keys.auth_server_keys_lookup : k => v.n if v.n != null && length(v.n) > 0 }
}
output "auth_server_keys_lookup_status" {
  description = "Map of status values across all auth_server_keys_lookup, keyed the same as var.auth_server_keys_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_auth_server_keys.auth_server_keys_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "auth_server_keys_lookup_use" {
  description = "Map of use values across all auth_server_keys_lookup, keyed the same as var.auth_server_keys_lookup except keys with no use are omitted"
  value       = { for k, v in data.okta_auth_server_keys.auth_server_keys_lookup : k => v.use if v.use != null && length(v.use) > 0 }
}

