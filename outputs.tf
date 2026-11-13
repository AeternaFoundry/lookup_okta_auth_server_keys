output "auth_server_keys_lookup_id" {
  description = "Map of id values across all auth_server_keys_lookup, keyed the same as var.auth_server_keys_lookup"
  value       = { for k, v in data.okta_auth_server_keys.auth_server_keys_lookup : k => v.id }
}
output "auth_server_keys_lookup_alg" {
  description = "Map of alg values across all auth_server_keys_lookup, keyed the same as var.auth_server_keys_lookup"
  value       = { for k, v in data.okta_auth_server_keys.auth_server_keys_lookup : k => v.alg }
}
output "auth_server_keys_lookup_auth_server_id" {
  description = "Map of auth_server_id values across all auth_server_keys_lookup, keyed the same as var.auth_server_keys_lookup"
  value       = { for k, v in data.okta_auth_server_keys.auth_server_keys_lookup : k => v.auth_server_id }
}
output "auth_server_keys_lookup_e" {
  description = "Map of e values across all auth_server_keys_lookup, keyed the same as var.auth_server_keys_lookup"
  value       = { for k, v in data.okta_auth_server_keys.auth_server_keys_lookup : k => v.e }
}
output "auth_server_keys_lookup_key_id" {
  description = "Map of key_id values across all auth_server_keys_lookup, keyed the same as var.auth_server_keys_lookup"
  value       = { for k, v in data.okta_auth_server_keys.auth_server_keys_lookup : k => v.key_id }
}
output "auth_server_keys_lookup_kid" {
  description = "Map of kid values across all auth_server_keys_lookup, keyed the same as var.auth_server_keys_lookup"
  value       = { for k, v in data.okta_auth_server_keys.auth_server_keys_lookup : k => v.kid }
}
output "auth_server_keys_lookup_n" {
  description = "Map of n values across all auth_server_keys_lookup, keyed the same as var.auth_server_keys_lookup"
  value       = { for k, v in data.okta_auth_server_keys.auth_server_keys_lookup : k => v.n }
}
output "auth_server_keys_lookup_status" {
  description = "Map of status values across all auth_server_keys_lookup, keyed the same as var.auth_server_keys_lookup"
  value       = { for k, v in data.okta_auth_server_keys.auth_server_keys_lookup : k => v.status }
}
output "auth_server_keys_lookup_use" {
  description = "Map of use values across all auth_server_keys_lookup, keyed the same as var.auth_server_keys_lookup"
  value       = { for k, v in data.okta_auth_server_keys.auth_server_keys_lookup : k => v.use }
}

