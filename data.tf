data "azurerm_dns_zone" "dnszone" {
  # We request this only as an early check that it exists. We don't actually
  # need any additional information from it, since its identifier is its name.
  resource_group_name = var.resource_group_name
  name                = var.dns_zone_name
}