resource "azurerm_dns_zone" "this" {
  name                = "dfg.com"
  resource_group_name = azurerm_resource_group.this.name
}

resource "azurerm_dns_a_record" "example" {
  name                = "dfg-test"
  zone_name           = azurerm_dns_zone.this.name
  resource_group_name = azurerm_resource_group.this.name
  ttl                 = 300
  records             = ["10.0.180.17"]
}