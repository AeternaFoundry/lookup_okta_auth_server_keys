variable "auth_server_keys_lookup" {
  description = <<EOT
Map of auth_server_keys_lookup, attributes below
Required:
    - auth_server_id
    - key_id
EOT

  type = map(object({
    auth_server_id = string
    key_id         = string
  }))
}

