output "organization_webhooks_lookup_id" {
  description = "Map of id values across all organization_webhooks_lookup, keyed the same as var.organization_webhooks_lookup"
  value       = { for k, v in data.github_organization_webhooks.organization_webhooks_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_webhooks_lookup_webhooks" {
  description = "Map of webhooks values across all organization_webhooks_lookup, keyed the same as var.organization_webhooks_lookup"
  value       = { for k, v in data.github_organization_webhooks.organization_webhooks_lookup : k => v.webhooks if v.webhooks != null && length(v.webhooks) > 0 }
}

