variable "organization_webhooks_lookup" {
  description = <<EOT
Map of organization_webhooks_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

