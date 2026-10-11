data "github_organization_webhooks" "organization_webhooks_lookup" {
  for_each = var.organization_webhooks_lookup

}

